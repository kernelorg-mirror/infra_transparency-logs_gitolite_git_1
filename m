Content-Type: multipart/mixed; boundary="===============0931242258017185095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Jan 2024 10:56:52 -0000
Message-Id: <170574821220.14375.4830971218281056735@gitolite.kernel.org>

--===============0931242258017185095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 12b0f24fd312f9771f8fb530a8d4dc1fc368f802
    new: 2b9089f9bc7c35274a36a37ee969dfb3eeed109d
    log: revlist-12b0f24fd312-2b9089f9bc7c.txt
  - ref: refs/heads/queue/5.10
    old: 8b7ed7858d64c0402402009326daa0901e4ae950
    new: 794c0fa7d4f35f2dfbbc397685a84b9664e0dddc
    log: revlist-8b7ed7858d64-794c0fa7d4f3.txt
  - ref: refs/heads/queue/5.15
    old: b55d89216e2a49996fe13a6723581e9e6b2ed0cf
    new: a4d659312bd1c9b37406a1bbed05e8b27f8b24d2
    log: revlist-b55d89216e2a-a4d659312bd1.txt
  - ref: refs/heads/queue/5.4
    old: 0973228c08fa7de721cfd1891e2a5db6fc39b6b4
    new: ece0184bcd546eeb39ef87591649040a82832ccd
    log: revlist-0973228c08fa-ece0184bcd54.txt

--===============0931242258017185095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b0f24fd312-2b9089f9bc7c.txt

37fe7df820adfa21672310dda952ae30a4b20516 f2fs: explicitly null-terminate the xattr list
6eeb9d7a97b00ab62c0f2314a1510aab4f7f3d4f ASoC: Intel: Skylake: mem leak in skl register function
4ae2dc888c73762800788444b7a982e489be0ce5 ASoC: cs43130: Fix the position of const qualifier
75c243b3660cf795058910b1ba93be1fc161a4f7 ASoC: cs43130: Fix incorrect frame delay configuration
b843d7be0b7c76c9dd84d64df419498f1d00ecc8 ASoC: rt5650: add mutex to avoid the jack detection failure
d9980b1b05be247fddd448ff4476fed5e1580ac2 net/tg3: fix race condition in tg3_reset_task()
cfa96c478165f861af0b1d7e3abf22747dfac1ae ASoC: da7219: Support low DC impedance headset
c300c071ccda3d1500e218e51d214aa043375bc9 drm/exynos: fix a potential error pointer dereference
8a2982360ee4cc59d9ad28668309aa6eaad36674 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a9883b1a9c8207fb9e355ce07bd4b22fe82f26b1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
1006cedb42362e4cc11dd49e095a3c6a049c6922 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
c40ef1c11ecb0ec9639e997f0573191c5c6ecffd tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8650d80e91cf5434a092e15cd255e892879a7ce4 tracing: Add size check when printing trace_marker output
9c88e81e874f67de2d1241de9d76ad5c0d816ba8 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
26fa39abcc077f80d9ed42c49d5b74e6b2d8d34e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
94165383ed7685a68844ccab5f5a51bb30ad903d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c541b10601cac94aa5ad0fadad8ede7c1d4bf760 Input: i8042 - add nomux quirk for Acer P459-G2-M
746b847441f0a3d4de817ba1fe7beb8aee3001df s390/scm: fix virtual vs physical address confusion
c72061034fe28d2ded78f199b6d5961a0d2ec947 ARC: fix spare error
ceeb966810a35dbc0d347417d3244024b15505c6 Input: xpad - add Razer Wolverine V2 support
48ed091940992eef1643f267c7065760232b280e ARM: sun9i: smp: fix return code check of of_property_match_string
d33868b35ff0ae75824278099bdae21d614b20db drm/crtc: fix uninitialized variable use
9d82700bba7a7c5da6698d474e241f3119ed1ae0 binder: use EPOLLERR from eventpoll.h
63f89d7888ddd0d8e7eadd1e6086b62a0835d1a1 binder: fix comment on binder_alloc_new_buf() return value
b7da2911cfb153098951c415dcf2a41930868122 uio: Fix use-after-free in uio_open
2b9089f9bc7c35274a36a37ee969dfb3eeed109d coresight: etm4x: Fix width of CCITMIN field

--===============0931242258017185095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7ed7858d64-794c0fa7d4f3.txt

e39742433b7a854c510c67fbba303906d0563e3d f2fs: explicitly null-terminate the xattr list
cca2eacdef74879b83ddaff7e40ee78edbcadae7 pinctrl: lochnagar: Don't build on MIPS
8a80774a360eb25606ae60fb427c07b292bcc279 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c0348cc30b244541873d516a127812156b2795c2 mptcp: fix uninit-value in mptcp_incoming_options
eadbdceced9e76c7b9e91bf740e50656a45a4ed0 debugfs: fix automount d_fsdata usage
30d3ce24da7d90158dcf22fdcb741ea6837ca176 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
3b1917eed778889a4c7aa3124f2d661ecf881d89 nvme-core: check for too small lba shift
921a9eb1f3ca1386a481b6864fd11c6411f0246d ASoC: wm8974: Correct boost mixer inputs
8942575a8e7ce535446ccc112ca76209c6f170c3 ASoC: Intel: Skylake: Fix mem leak in few functions
fb0ab6b9e8b08690a0b5ffad6151d6a0bcca6fa4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
5b51b4e96f5dabdcae4f32d2f791bd37d54a7576 ASoC: Intel: Skylake: mem leak in skl register function
91fe7b46d1e821a053eb03be799ee2948e6dd08a ASoC: cs43130: Fix the position of const qualifier
5d99ee943d421a51a4c0a27cb35143f064a4cab1 ASoC: cs43130: Fix incorrect frame delay configuration
5a4dac5a6dfacc280d68f3101a4f021702a144dd ASoC: rt5650: add mutex to avoid the jack detection failure
5128b8d3550e73fd2cfe2fbba1fb8d45755096e0 nouveau/tu102: flush all pdbs on vmm flush
0d0eeffc0f3bbf462ccd568934f0c6d0d1de01d7 net/tg3: fix race condition in tg3_reset_task()
6704e7112592e7035edc4a0c276da0ba14f772ce ASoC: da7219: Support low DC impedance headset
c3198613fb35906dfcefd1c9b7d20fc6221dbf5a nvme: introduce helper function to get ctrl state
2393cc5ae3f690920ddeeb23d63e9659ffa51e89 drm/exynos: fix a potential error pointer dereference
cbb05faa04104a8faa0c83a209f8527aeec67a34 drm/exynos: fix a wrong error checking
26272fac6366e15ed968b810dd750e7843761a91 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b0452fc99ef60ce0a0d949adea242369610d588a jbd2: correct the printing of write_flags in jbd2_write_superblock()
9bf21fbb2a422c14bdbccef311f24afa8131e089 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
046d84e88212e7651d8b95e49e4900a27fa2f450 neighbour: Don't let neigh_forced_gc() disable preemption for long
75dfaa316d3571763dfa38ff178bbcb4290a5a4a jbd2: fix soft lockup in journal_finish_inode_data_buffers()
0c12a5cd441f5e9e7799b33e223c70032d389d58 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
688212b14eca11acf3ceef62dfbc735d0436c9d2 tracing: Add size check when printing trace_marker output
5c5588a41a85677328dce595a2ca3027ceaa2429 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
50f979af0144b102213b90c8d068121ef46b8373 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d09b039e98a7979f2ab078c64c7c8eb579a71c83 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
64be219e4dd39d0da6adf7def14d747a6513a33c Input: i8042 - add nomux quirk for Acer P459-G2-M
c3d6b1b5179c400225dbbf815bf2f595c179f933 s390/scm: fix virtual vs physical address confusion
dae76ba9fc974ded206e03b7c7b93a8883994ae4 ARC: fix spare error
d673cc981639e084be84b819499fb0769fae9487 Input: xpad - add Razer Wolverine V2 support
388b86634dd38652a0c9fe19ff9c6f098ba7dbf7 i2c: rk3x: fix potential spinlock recursion on poll
0f3c6380b6716887cdc09c1e3b5e149a76011ce6 ida: Fix crash in ida_free when the bitmap is empty
75724595bfa6791ea241b01f8226aba722331695 net: qrtr: ns: Return 0 if server port is not present
08174c02a10dc3799a45cb33af2cef46308d7939 ARM: sun9i: smp: fix return code check of of_property_match_string
3645eff9cf5c44d4223d083d9a3a5e7cff94ef9f drm/crtc: fix uninitialized variable use
517532c71fd977ac8f5d08e313369dc1ac93537a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f1cb157cac87ea15c2b5dfac72417e71457157d1 binder: use EPOLLERR from eventpoll.h
f112f0347f65e26fe068be59374eaa2af8967801 binder: fix trivial typo of binder_free_buf_locked()
46ec974d577fff4d7e3997fd866f22929dbadb48 binder: fix comment on binder_alloc_new_buf() return value
a4739bb1c37e33e7d2094733da967bef407869c9 uio: Fix use-after-free in uio_open
7e09e00f77e06b68790d864b65b963495619a38f parport: parport_serial: Add Brainboxes BAR details
74724b765b7019076ab30788a9f0a26df1bbeb9f parport: parport_serial: Add Brainboxes device IDs and geometry
c56b28c244e8e821a0ff814c13b47d369529c111 PCI: Add ACS quirk for more Zhaoxin Root Ports
794c0fa7d4f35f2dfbbc397685a84b9664e0dddc coresight: etm4x: Fix width of CCITMIN field

--===============0931242258017185095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55d89216e2a-a4d659312bd1.txt

f07242e7bf1933eccedb9d04bc2fd2b583f951e9 f2fs: explicitly null-terminate the xattr list
bf129dea9d273f3663d549aed31cc0af6a27aebd pinctrl: lochnagar: Don't build on MIPS
044843f94e3dcc978c89ca2b8c9ecfc806381302 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8f6d9e5c32bd60e14bf2e6f11df1c5424973d4b8 mptcp: fix uninit-value in mptcp_incoming_options
3f266e141a2e7b45f525427078de748e1130d7ac wifi: cfg80211: lock wiphy mutex for rfkill poll
6879a6b25ef5239093ca064b9eb64af578c6173e debugfs: fix automount d_fsdata usage
24571a7c527d0475a6393770a0c70d2094c09795 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
4ce197aabf4ef3dc35b3ab1931ec2835a1f29125 nvme-core: check for too small lba shift
380093581f5e444bbf57bbc0c0ba55db47b8b41d ASoC: wm8974: Correct boost mixer inputs
74881cf2499f1dacee1b2dba0a4953ae3bc67e77 ASoC: Intel: Skylake: Fix mem leak in few functions
6b3b156fc03cf7835f328de565874deac1bea351 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7c09251242977493c70d29f563064a721762a22a ASoC: Intel: Skylake: mem leak in skl register function
17581e7cbaf16461591f47b71f8532cdfaa04d7e ASoC: cs43130: Fix the position of const qualifier
fc41200952b07e12b03ecdc805f00349bf38fa69 ASoC: cs43130: Fix incorrect frame delay configuration
fa6c312488e601a5ee55c56425e14395084837b9 ASoC: rt5650: add mutex to avoid the jack detection failure
c2ae8b1cf4be012b9aec7aeaa05af9ecd11a8a54 nouveau/tu102: flush all pdbs on vmm flush
29dd57ba8fee0c610c4de42b9b53d5c65dd7dbc5 net/tg3: fix race condition in tg3_reset_task()
2761b68702022647fb95b6956f565585378d0607 ASoC: da7219: Support low DC impedance headset
262f770cd6c75bc4d9f413a3d7fd5e4c7322e81d ASoC: ops: add correct range check for limiting volume
5aa90ce030a2c3755e20fb544f2102ba82038abc nvme: introduce helper function to get ctrl state
f75ec46deed18b440e23dd9ee139f8325b420ae5 drm/amdgpu: Add NULL checks for function pointers
2237adae1983124657edd30f5ab502582edd0984 drm/exynos: fix a potential error pointer dereference
ca40a11475fe42de55e17a3a972d12a4d7671b43 drm/exynos: fix a wrong error checking
09b64b8d0f123ac9966fb2300725a4ee28cfa2c5 hwmon: (corsair-psu) Fix probe when built-in
d07a49191bf57a099498903c421b4f8129b7e739 clk: rockchip: rk3128: Fix HCLK_OTG gate register
02f4a5c9612a115d87c66567b6fee480e4697f4c jbd2: correct the printing of write_flags in jbd2_write_superblock()
2bae836e27078ae4724cec8461510ac8c3113d8d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e84898271edbafcd899d31afc71642c330935e5e neighbour: Don't let neigh_forced_gc() disable preemption for long
dcb0e348003f8dee535968a2a3d035813d889af7 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
4c6dbd4992861a0d3f2506747a2a15dfb8a2105e jbd2: fix soft lockup in journal_finish_inode_data_buffers()
757b30267dc80c3db25b5b004780b28788a048d4 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
162fada5dd643d7fbf224fd6a802eaf82ad787f0 tracing: Add size check when printing trace_marker output
5d9eacb37488214c50e11a38ad4ba1a0d2b85de1 stmmac: dwmac-loongson: drop useless check for compatible fallback
6f5e56bfd8de52a9b62c1a2a2b9ccebae0b02183 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
7f7bd5676713ae33009a940c32f744e42f0d6db0 tracing: Fix uaf issue when open the hist or hist_debug file
b60cd5799f093dca2cc584370edf48275e672d43 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b0d8f2af1961e6e54936356234fd4fd74e205acb reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
644237338b6ff75516a957f49c855b683c0b97b3 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
50648584f07835599484e7dd58dd0f4ac8bb313a Input: i8042 - add nomux quirk for Acer P459-G2-M
b215c86e3974248367aadf64636f5a94c967eded s390/scm: fix virtual vs physical address confusion
e4c0f83dabacdfd7f7ee0d96a0f575b0c9bb795b ARC: fix spare error
a4f18eb34dd21cc730d41e2356a69896d763a4e6 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
793f7ffe5b01b8053de8233809e7449701aaa619 Input: xpad - add Razer Wolverine V2 support
5f5285f87610babf7cfa2fb4ab3ce04e9a5ec1d1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
0a3a1611ca36a8d983c90e7d25ad818818046add i2c: rk3x: fix potential spinlock recursion on poll
75732afcb053a42000e84f56ce9436e575e9599e ida: Fix crash in ida_free when the bitmap is empty
d4c55fa7708bee4bedae0fcb5fd709d40a38952b net: qrtr: ns: Return 0 if server port is not present
b874f88519ee2bb86a5a98d029262d85cf728a9a ARM: sun9i: smp: fix return code check of of_property_match_string
b64a951fb6560cfbe8940c8cf2098a83130d0270 drm/crtc: fix uninitialized variable use
b3cf2fc9c05838e9b27f21f4dcd581ff13dcccaa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
74b1bbf1512f0bfdd042e0627f62e387f26a1c18 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8398a56f96f142708c9378f77b6cc97c3b2df99d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ebb7bb4f2c24c50ef17198f4e415be2ab05548d7 binder: use EPOLLERR from eventpoll.h
7453476adcebb0e3afc1603d47eb400403b7b7a0 binder: fix use-after-free in shinker's callback
414cc88e4d91b3a54594813ca85924db74488400 binder: fix trivial typo of binder_free_buf_locked()
e203a38c2d2eff840cf8511e77358881d0028f97 binder: fix comment on binder_alloc_new_buf() return value
404b8c9ff5762aaee8babc846c79872f0ee4dac5 uio: Fix use-after-free in uio_open
4d34ca0d1a133cdd2d897b2a77064a54202e7cc1 parport: parport_serial: Add Brainboxes BAR details
41b0eae29419d8d966e3d7849c2784b413625a52 parport: parport_serial: Add Brainboxes device IDs and geometry
5e06d6996f68a6deb7232d27d95870ee0303df67 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
79d31f11274f5d89ba95e9d0ea51ee2d9ce95266 PCI: Add ACS quirk for more Zhaoxin Root Ports
a4d659312bd1c9b37406a1bbed05e8b27f8b24d2 coresight: etm4x: Fix width of CCITMIN field

--===============0931242258017185095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0973228c08fa-ece0184bcd54.txt

4878685d602f0c5d681694c3201aca7ec2f389d9 f2fs: explicitly null-terminate the xattr list
84e6a418c268ba8e6aebb8b8f19e1b2473ddf74e pinctrl: lochnagar: Don't build on MIPS
ce001738668427481d70ab34f1068caafb8d3c05 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b193227a2a6abd7c4b96e477cfe5fa6102b6d08d ASoC: Intel: Skylake: Fix mem leak in few functions
4c298d75cdd8531a0f9c978c218a85057abc24b0 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
471a9e090a8e1cf9ea591528a15c638946d58dfb ASoC: Intel: Skylake: mem leak in skl register function
cb8f051175367cc8b1d43b30f30be599c097c8a2 ASoC: cs43130: Fix the position of const qualifier
eb0ef214f6ad0ce2e2f94314d600949297c175ce ASoC: cs43130: Fix incorrect frame delay configuration
58f387de26981a42591daecb0dcc502b4df389ea ASoC: rt5650: add mutex to avoid the jack detection failure
da8c9a2ef48eb518aeec5282bf8e37fc7e0b14e4 nouveau/tu102: flush all pdbs on vmm flush
226b6924205c6ec60e08b6440720ef0b89e47563 net/tg3: fix race condition in tg3_reset_task()
2199803e4dac88e5ce1cb359280992fff5ab4272 ASoC: da7219: Support low DC impedance headset
de3db4a614e8879c9e06cc1b9254dad9118840ca nvme: introduce helper function to get ctrl state
4c352f90b44590ce5213cd35c199c973b8e8cf48 drm/exynos: fix a potential error pointer dereference
b182d128a3c866bb558cbc29f7fac486b9228d0e drm/exynos: fix a wrong error checking
091ecb67598df6de8c31681db4b39de5e89dbe0d clk: rockchip: rk3128: Fix HCLK_OTG gate register
a909e5ae99f8250fbc30b4f78610360b26b1a77c jbd2: correct the printing of write_flags in jbd2_write_superblock()
c7f3374c80238bc7e3817d4da2916dbcf33ac6d6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2731a670fd1bd285900b59c410fd30db3a80989c neighbour: Don't let neigh_forced_gc() disable preemption for long
82f8b6448e1d969f54a0461347f1af0cf1e478f5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9b3e1bd1eabdf4ddbb2d8692eda978a573202064 tracing: Add size check when printing trace_marker output
3c64bfcbbd3eaf2a27b435083fe91eb524d6a2ce ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
19b74e758f322bafc61853ecc75d8f9d70bb23b7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
52684ba8567c793eb3e2b0a43865c5cc0a96013c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2689b744bcfcc20389d96ce4159ef698b86bd72c Input: i8042 - add nomux quirk for Acer P459-G2-M
3b5697f60df48c79f991872718a2a5964fa6fc3c s390/scm: fix virtual vs physical address confusion
db9201e37a0087812b39ad395f75e1b8f54a9a74 ARC: fix spare error
3ea3a19f7430114a5eb405e5e8bd5005b2e2f2ea Input: xpad - add Razer Wolverine V2 support
3e9b27f5de6313f524129e3bcf1a09ada049bd92 ida: Fix crash in ida_free when the bitmap is empty
b83c8ca6feccb531dd7924ecbe3e4869b25a59ad ARM: sun9i: smp: fix return code check of of_property_match_string
bc50b1273aaeaa3920419ec5791743bdc0cc5e56 drm/crtc: fix uninitialized variable use
07b99c746ca938e3ab3dd8b62f7d3f20fb52c773 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3bc62a77376de576ad835a5eca8c33f7b78854f2 binder: use EPOLLERR from eventpoll.h
0a5529852a4ea5e3fb8e036d48223e74d1baeee3 binder: fix trivial typo of binder_free_buf_locked()
f9772783aabca7418878aec0b2c71c9557875580 binder: fix comment on binder_alloc_new_buf() return value
22aef87444e446b4874dfc9b2b9b82d3b8aacce4 uio: Fix use-after-free in uio_open
40738a0e448306ce8dd882981d83856c60500db2 parport: parport_serial: Add Brainboxes BAR details
dac14b366f513805c3598667d561d9ebac45e9b2 parport: parport_serial: Add Brainboxes device IDs and geometry
ece0184bcd546eeb39ef87591649040a82832ccd coresight: etm4x: Fix width of CCITMIN field

--===============0931242258017185095==--
