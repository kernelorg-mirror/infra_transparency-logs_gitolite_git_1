Content-Type: multipart/mixed; boundary="===============7848159269465959201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:17:42 -0000
Message-Id: <171197746226.1938.5791329375234313247@gitolite.kernel.org>

--===============7848159269465959201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b00f6d38d59ff637488d5f14aeaaa47e7d62a0fd
    new: 5ec0492786228daf59a78f39b16a1120c306260d
    log: revlist-b00f6d38d59f-5ec049278622.txt

--===============7848159269465959201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711977458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711977456-1cbe346c9d2fb9e6a819ee262a24ded7a5bac5d7

b00f6d38d59ff637488d5f14aeaaa47e7d62a0fd 5ec0492786228daf59a78f39b16a1120c306260d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKs/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qhAP/iZiSIvIKazUcwdpZGC6
rOm9wrS3SoZUWc9McMFHnS20PYB3vwSDvEpOPx8Z8W9q8hr7RbbQS7NfZpgYSVTa
PZPO2cLySyEIQileWEnjGFH2CXQzu9ipoT2yKyP1dWZv5KZ+XeaReequvdZjhxPz
z/6HfX9mw22/uOKAaqUh523acvwJc1uVxcQhtsl60RwqHyu1gUsY2J9B0baEBTij
QgjvxGoKCTZNxmOYvMkXOBLZiOruq4+7tpphK5vNFuu8c0PrRCz7VNvpzt/OYc0n
k2hRG48ZOV+ntgM1Rt1H0yl6CBuoil9pMPEBE+e8cfbwr7m67uDr7LSwya3im3Gf
2aTdBEAJmtqjT7MOLylu+hRiJqVlUJj6JMOfXZbVOkJnzwiXhV4HmXk+52yUwDmq
uT8paz5IiEBEc2fCqsHiczWQ81Albi6OdN7926mxGnasEvddLbuJWPNtuxvuuvfN
7HUxdu0fmyOr4y0yNq6adm+EIYn3yJOpOAttlXOG3vAGsJg8DWI1TkHhC+PuZg7f
/ujpKspGWmAzWAXpLHC8O57U9Ed1in9NVlHHIZlzwK9/JWEYDzzBiofKkqeDAHT3
f/uyBJI+MvU+SIJbRDouvKoYG0Ygqt7IEFI4GnNGdAo0RKtvVspzuOtofFkGuqXb
uCDjEU+zycMWi0smKHakMA5s
=kwdz
-----END PGP SIGNATURE-----

--===============7848159269465959201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00f6d38d59f-5ec049278622.txt

e70cab5e81d8fce8edf4c3451c557187a50f70bc Documentation/hw-vuln: Update spectre doc
629c62d0e95deffc35794a8d31dff3e115964a44 x86/cpu: Support AMD Automatic IBRS
9b86f34af77b6e9462ef5f8ac6075855c61ca00e x86/bugs: Use sysfs_emit()
4e12d6842ee881ed5f174140fe64d974a611c740 timers: Update kernel-doc for various functions
45c8c571f5ae7495f0044a9d194ab66b1e023204 timers: Use del_timer_sync() even on UP
821813bfa67503672f773b181293768426923806 timers: Rename del_timer_sync() to timer_delete_sync()
daac0ca25f4564f99e6f8d050e8f82bef70c93c5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1f6e63f3829376a9c56432502ad707b2a0bea1b0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3928e56efcb150b21a6bfe59aceb48106485a975 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
baf3ed5269e121b827c59c7557be48fbfbcc521d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8c377619f5276867a79e1b9b603b67979bf63c60 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
174849aa63d0281871c3da9d82f2a976d93ff725 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5cfbf96aeb3bc43ab6af874323914ff1632955d8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6bdbb1125477604d8497bb2db6cb17a6d062ce95 serial: max310x: fix NULL pointer dereference in I2C instantiation
9d37fbda73014f330495a4fbb00e4393f5947ff3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
57d300be89d3a52ee1521f716cfe2e7d708f9347 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a8a20d1b9f51fbd18ba81c6835a2f7ee1c4b8a0b sparc64: NMI watchdog: fix return value of __setup handler
f5311d13645a5f3280ba35aa10b7569144eb7e3e sparc: vDSO: fix return value of __setup handler
cf5288beb376b7400add9d4126ec2f0236920c53 crypto: qat - fix double free during reset
50385b66b144a7cc92fed50cc41d941c7d53a5d3 crypto: qat - resolve race condition during AER recovery
099f95fd0b6135d1642bd13506231d2afb7f786d selftests/mqueue: Set timeout to 180 seconds
1217d9a7a8f855e4f7626dd9bc7663c517c5dec4 ext4: correct best extent lstart adjustment logic
0caba3dc77d0d95b85c8315c30215fa779ad7afe fat: fix uninitialized field in nostale filehandles
12961f3c8334bbbc1130f8eac954be95cde513d7 ubifs: Set page uptodate in the correct place
d15f2205a6b5f8df5e154e5d4942f46820324ca3 ubi: Check for too small LEB size in VTBL code
5b00ba513b0c0df041a0b51ff3b96c12a7f779d4 ubi: correct the calculation of fastmap size
1873a62371f0a4acf98c55fde1d43b8349533f20 mtd: rawnand: meson: fix scrambling mode value in command macro
1d25ef278ac7b6c7a25835050e54fc8cae507530 parisc: Do not hardcode registers in checksum functions
fc402c01dee076d06eed577d576a6e37aaeb38ab parisc: Fix ip_fast_csum
151d3fc1546aba4adf01c62a3682f9cb1c6101c7 parisc: Fix csum_ipv6_magic on 32-bit systems
a731d21c82975b89993084117a46a52b1065dfbd parisc: Fix csum_ipv6_magic on 64-bit systems
b0c3135c20952cdf2651f6ba179fb5beeef0a6cf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9e4d65b396cff383f898d319bb67128207c166e5 PM: suspend: Set mem_sleep_current during kernel command line setup
49113233f0ceec1daa5d116724d4198eb36aaddd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ffa3082676a72bc3db92a8d1107160936b2a686f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
59a68099a6cb44cda1c251581d259ee0f0670357 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6347d61aa5c58de3a1decd2562d1a39701400ff9 powerpc/fsl: Fix mfpmr build errors with newer binutils
39ede785779b3e9f26a93a938f40c9274efb1a77 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9df781f0905b3c2dab7131ffc900ceb50f0c09fc USB: serial: add device ID for VeriFone adapter
2c2413adc98504a6dc5593873c060225afd93d1c USB: serial: cp210x: add ID for MGP Instruments PDS100
bcda93d0c2f0c62f172c802ab06e1a4cd1508191 USB: serial: option: add MeiG Smart SLM320 product
0567e479f9a6f5e1c45f88b50f95eb0e750d0e58 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aad45141e02a32898f4a519eb5cbd67c70b5e0c0 PM: sleep: wakeirq: fix wake irq warning in system suspend
b64ee98aec37731c3fe189408d8d6b508ee9e0d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
1ecb46b7744f41e40ba0a162840227f82c2dc3be fuse: store fuse_conn in fuse_req
cf9f2938d421d674c9b35b05863d15b5a9630199 fuse: drop fuse_conn parameter where possible
58858048e8e4c9acd88e93956ee1ce3abeddb91a fuse: don't unhash root
f9e1c1e3c04db607cb8128b94f94f3647a5e36e1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ae9d0e3f3ce6adcb07f647140922c1b733e9bef5 PCI: Drop pci_device_remove() test of pci_dev->driver
b73a3105b8aaf9a5af431705a3ab4572e25411bb PCI/PM: Drain runtime-idle callbacks before driver removal
a7fd0bafebd7272ef6d9c57b4dd2d8b462f75cfb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
791af16bee66c8c86ef245a130af879b253bb3b4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
96fa6058cc3a30671621f865d001abce9200e2d7 mmc: core: Fix switch on gp3 partition
ff9a4a146607c6454a80be1ab65d4c2f782421d3 hwmon: (amc6821) add of_match table
0bb400c5a0ce2c431f69e0160d6a3c8864df678b ext4: fix corruption during on-line resize
5db18d5e3ef192c831c97cb39ca9d658c5fc4a27 firmware: meson_sm: Rework driver as a proper platform driver
0ae6e69a66000e553c99b278e36d9938f5ceb062 nvmem: meson-efuse: fix function pointer type mismatch
3bdca79b294881dcaba10e8917b538a33b75ee72 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
779cd1e17d63508d24ca41780c7899b19736c61e speakup: Fix 8bit characters from direct synth
a5b60e738b5f4a75e6ec04fad700d3cdf6c071ad kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a7e631205fd475328b0879c78e7a58bad96dbdaf vfio/platform: Disable virqfds on cleanup
e5edcd719daf59b1e78baad2776cf36d3ea4ed65 ring-buffer: Fix resetting of shortest_full
1ddc243ed996a6042e7abefb1d5b461fb652bbb8 ring-buffer: Fix full_waiters_pending in poll
5c4d0bbb900628c9dafa9b53db7aecc16a439181 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
53de9b632ef1df0da627152b08fd3815c26ce36c soc: fsl: qbman: Add helper for sanity checking cgr ops
47b64abc816e764ab1bd11697c9395a324cb7796 soc: fsl: qbman: Add CGR update function
cd1896247e221d9753e36e1768fead60b74ea1c3 soc: fsl: qbman: Use raw spinlock for cgr_lock
8ae4317867704a2c6bd52cc1949c59ea3910601c s390/zcrypt: fix reference counting on zcrypt card objects
53a8e867565a49ea143ddc520b7573ec306d80a8 drm/exynos: do not return negative values from .get_modes()
497697f8d03771a3bdce1c197bc0ca7c4d708389 drm/imx/ipuv3: do not return negative values from .get_modes()
a740d717377d524c57d5332f806bbfc982077d5a drm/vc4: hdmi: do not return negative values from .get_modes()
7f910c67d6ea72f91e0e118e7a6dff1b1cd694b5 memtest: use {READ,WRITE}_ONCE in memory scanning
989110d21b9cfd6f6478b7c1b666c4aeabf9fab8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cc09717025d1b06f2d8521693f94a4f9e3d30a75 nilfs2: use a more common logging style
8b183abf54c9c6fadfe812825284ce0a0241bbbc nilfs2: prevent kernel bug at submit_bh_wbc()
46a2c52361156abe711a95ee2e854aa5163ac944 x86/CPU/AMD: Update the Zenbleed microcode revisions
9426a531205649f2b8b4b8f681fe8bdc4e8aa150 ahci: asm1064: correct count of reported ports
46fb2010d3edb30a85f581d68cd8f603b14adf72 ahci: asm1064: asm1166: don't limit reported ports
09bbab89ff207c15f27146c69c1fd28ab34704bc dm snapshot: fix lockup in dm_exception_table_exit
dc764343bb6ab8b9d1ad60ad10293b369a70f00c comedi: comedi_test: Prevent timers rescheduling during deletion
500ca18ded79bbfc28eec24cddad0ac4bcec2208 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bc17aec07722312ea3b4e9217cef3192435c5fa2 netfilter: nf_tables: disallow anonymous set with timeout flag
c374bac934da69ad8cc76d9eb8981cbee2dee084 netfilter: nf_tables: reject constant set with timeout
365618065eecca84aa71139b78e9b2cb2504619e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b9667a8af45843497d8cba9b404213c50dbe8e2f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c18d7e939e7e0d85714590a8406fd7896bdcd5ea USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9f31e295ad6e93f396e5a531e6529a1dea1ceb78 usb: gadget: ncm: Fix handling of zero block length packets
489bf78f86736336eba2d160fe1fd835251a25b4 usb: port: Don't try to peer unused USB ports based on location
91845b9ac12af75de7bd3741a817b43b65d6008b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9eeee3022150ac8008546989c6e65172bc4a7ef4 vt: fix unicode buffer corruption when deleting characters
ae914f37172fa08b320beb419557c5fda413d57a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1eebf4428b2a9fc2259a1a0418acea9d095b56c2 objtool: is_fentry_call() crashes if call has no destination
c91bd4d987e5464a85cfc10f54a2059151b2ce71 objtool: Add support for intra-function calls
6aaae5fb163e8b2a65d36e5b50bb11d5726f2107 x86/speculation: Support intra-function call validation
e4f61c18921cd930d4acc78e4f482e4b23551a6c xen/events: close evtchn after mapping cleanup
53be4dd3fda518f35d2ce1a959c79e679a5d963f printk: Update @console_may_schedule in console_trylock_spinning()
a2cb19e7fdfb2cb54ccccb8beb8008374b0a4248 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
80c03b051e963309a305a4f697d432fc6d36a653 Revert "loop: Check for overflow while configuring loop"
68a874d6d0c7d6d75335dbce69e6800d6d1ace59 loop: Call loop_config_discard() only after new config is applied
fcc603b8abd3641952a8e9ed16fd1dfaf369e834 loop: Remove sector_t truncation checks
b56278b952a8b5efb63892dcee7274606db1afc3 loop: Factor out setting loop device size
4ab6fb69d0dcc3ce4704315ec3508c49024ff7df loop: Refactor loop_set_status() size calculation
f7400e7e236fdfce4cadf0a0bf745f06ae1504e3 loop: Factor out configuring loop from status
64685c3f25254fdd267ee297c7fe3052eff93913 loop: Check for overflow while configuring loop
95ad30ff5d07123c593f85e6c99d9f47d0d70329 loop: loop_set_status_from_info() check before assignment
11c08603309a1db955a0004e4814f310fbd542f5 perf/core: Fix reentry problem in perf_output_read_group()
c10a3fdfa9b198f23beb15a901980ac0c7d81a63 efivarfs: Request at most 512 bytes for variable names
ca77972bc96560c4fb41aa71a67be3fdcf377693 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1b5bd5180eba3726b20100b9a874e9fe464f6870 bounds: support non-power-of-two CONFIG_NR_CPUS
aa45b1a4d5fbc06ad1192c7dc4a684dbf7414e03 vt: fix memory overlapping when deleting chars in the buffer
56236d2678890945ce0cffef2acad44d7bf494eb mm/memory-failure: fix an incorrect use of tail pages
e69427b19e0410f38da201e11ec79ad47f6f7719 mm/migrate: set swap entry values of THP tail pages properly.
687f46c87cab9855329f7c60acbe44ebdcff1296 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ad71c767df28719346e3219fe28a2570970e3340 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e35b863387809f784cb99c15454110a5b327df26 mmc: core: Initialize mmc_blk_ioc_data
576ab9a9bcde7b7adee8ca3fb5a378f0f14765df mmc: core: Avoid negative index with array access
b3989c919756db1da8d847c4e4f9b2859b6bca27 usb: cdc-wdm: close race between read and workqueue
13156ce16a3b5f9b1c3f52a2d4d0d14a476e528b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fcd29751aeb9d7c9a97ddc8776d6b5e414ef6b22 scsi: core: Fix unremoved procfs host directory regression
6e5828ad14d3f8f6f8187d09762d8b847c7d8aec usb: dwc2: host: Fix remote wakeup from hibernation
c43962a1bcbda4bbd367bbd73177137c27911b2e usb: dwc2: host: Fix hibernation flow
814ec6d8d8249af5739666e97e819f7483ee5003 usb: dwc2: host: Fix ISOC flow in DDMA mode
dfc793720d23c4046745af61838502160461601f usb: dwc2: gadget: LPM flow fix
fd9fd80f8968a3b07fd3b1608bd12e9d54907301 usb: udc: remove warning when queue disabled ep
e6444210eb6010293ac11e9e0217e96bbf2f9280 scsi: qla2xxx: Fix command flush on cable pull
8f000253290b4889996200d0618db6a1a6d53f17 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5ec0492786228daf59a78f39b16a1120c306260d Linux 5.4.274-rc1

--===============7848159269465959201==--
