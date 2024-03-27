Content-Type: multipart/mixed; boundary="===============5866319102625545960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:57:11 -0000
Message-Id: <171155143103.23059.5900369593587119757@gitolite.kernel.org>

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dba8b2a80e0513dce6bff6e5f85326627ff51ea7
    new: f00df99601e33946d8d4fd1b25f57715d5b62e4d
    log: revlist-dba8b2a80e05-f00df99601e3.txt
  - ref: refs/heads/queue/5.10
    old: 0afd2ae67f4d9d17fea2c6bad09d49d3f26eff81
    new: 3902f69b723f030f2d4ad37e7c4c3f3f4f3f7233
    log: revlist-0afd2ae67f4d-3902f69b723f.txt
  - ref: refs/heads/queue/5.15
    old: 451f39ffaa073971d73f1e611c2734239766e259
    new: d245618eb393e6cf66f4f3f18e20e1e8999c112a
    log: revlist-451f39ffaa07-d245618eb393.txt
  - ref: refs/heads/queue/5.4
    old: b2090c13974172aca2eec417a82e51e65a8d0820
    new: acbf5eb30f01568370cc9b1efbcf2ea7c87b43d1
    log: revlist-b2090c139741-acbf5eb30f01.txt
  - ref: refs/heads/queue/6.1
    old: 2d1243e4d9c29d8074d4eef748f22bafc59f2c34
    new: 9973d3867cffd03986f43b54eff1143fa2cd577e
    log: revlist-2d1243e4d9c2-9973d3867cff.txt
  - ref: refs/heads/queue/6.6
    old: 735e1e634192cd9e3ab67a88ce20c70f6d94bc19
    new: 46828d19eac6134206e3e429d68121643bb1489f
    log: revlist-735e1e634192-46828d19eac6.txt
  - ref: refs/heads/queue/6.7
    old: 91768695fa2f2b7a1dec2b45f9cd874363216208
    new: 7bd61e4a3dfcea2210d06d386625da0ba50c1234
    log: revlist-91768695fa2f-7bd61e4a3dfc.txt
  - ref: refs/heads/queue/6.8
    old: 8bc422f0ffef92b839b0f217bef44b4e46b89da2
    new: 3653eb77a488f422a00406454afd740c7cd74ef9
    log: revlist-8bc422f0ffef-3653eb77a488.txt

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba8b2a80e05-f00df99601e3.txt

c889abb8df8f23b4c81a2403fca5f9db8bccba41 Documentation/hw-vuln: Update spectre doc
4a4946959557a07fdcab5d5b9afaa521ea199fa1 x86/cpu: Support AMD Automatic IBRS
ba212e67adb03a8c9ba84fcfdc1eddf49468f99e x86/bugs: Use sysfs_emit()
82d8c746398bbde62524424db5817b0115f9a7c9 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
a6e570e7bfbe386ab33f210000266d007c6f5ca9 timer/trace: Improve timer tracing
ef51ee9984e086acf5ae06879eaa6e93063a7038 timers: Prepare support for PREEMPT_RT
4f6e180550d35562cdad2a79ce752bf0e2b317a2 timers: Update kernel-doc for various functions
556d9182632f0ff357c09ba5eecf436f5f2b9b6a timers: Use del_timer_sync() even on UP
dc779f826c481f5a36d4d9af0cfb052997c737b6 timers: Rename del_timer_sync() to timer_delete_sync()
f483b9fc015156bfb9e261148707967b82aa2936 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6463677342b9766c616df4cddbcd5c2ab06ea256 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4ceddfbcee07ba88479e761edfe6b99c22285112 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c3b4998a0bf771bfc0a7fa9d1aeb0c919d1fa305 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ff2af22a5069987e989db8f03227658b198a230b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fe3d439a69dbb23fd1fc341cbde09362f1f88970 media: xc4000: Fix atomicity violation in xc4000_get_frequency
627667b24ccba4c4baea70a235694357ff1ac1c5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d2979b438b9179aefb11934227de2be622bd247d sparc64: NMI watchdog: fix return value of __setup handler
656f80ca8b7b9417af6b5d51d98997f2c62abdea sparc: vDSO: fix return value of __setup handler
e8022fc547f5fa4a725f848395d19c59bf48e857 crypto: qat - fix double free during reset
c304b88ae152b79901edec60af812601df6c0203 crypto: qat - resolve race condition during AER recovery
57d23eae830857978134b7b79175217b912baed9 fat: fix uninitialized field in nostale filehandles
7353ab1b08e84d75ebf9f392357051cddf12ae50 ubifs: Set page uptodate in the correct place
7874bc7f280bb2611c9283905b62dbfb4f0e48c4 ubi: Check for too small LEB size in VTBL code
9317063d13c239848edaec2193575cc80e10981d ubi: correct the calculation of fastmap size
f240ab17348e864e70793e91856c68fa50dc2a06 parisc: Do not hardcode registers in checksum functions
358c9cbfb5c8f985c8b73de68bc8e8b3cac93432 parisc: Fix ip_fast_csum
1cac1979f0d9a202c7f4c900025560c7016086bc parisc: Fix csum_ipv6_magic on 32-bit systems
38cb489d06abede64b80b22f5fd66c1040335796 parisc: Fix csum_ipv6_magic on 64-bit systems
201f4a18bf4c5257c7f25ed422d7106a8c707b5a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
99223dff7792d64b61e1910c26a7fbd896fb3fa7 PM: suspend: Set mem_sleep_current during kernel command line setup
5166ae13df2eb51cf230cea730d9cb126fc1180c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
27062be4d9c2a504cdabaf22d53c93696e82af51 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0eb313067d2a1f8254546bd14b59c8744102af25 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
97578280161521bfb1fb07eb4aa0b5390f372412 powerpc/fsl: Fix mfpmr build errors with newer binutils
bf41f285875903f2bb3405a0f769f8c7b32d6f6f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fdc1a02f3c520ec147a5155a3d104ac27d69b13d USB: serial: add device ID for VeriFone adapter
b8532d4af3b0d7bf25a46daa00b57e6cf2cade15 USB: serial: cp210x: add ID for MGP Instruments PDS100
a1f954a977af9d8b56db6e7809747f2d99fa9ef0 USB: serial: option: add MeiG Smart SLM320 product
1ea5b5af5e7b9da53a48b97dc35bfacfee16ee6c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9070ac49ffa2af477d0b41e9769da6854ba74f11 PM: sleep: wakeirq: fix wake irq warning in system suspend
32758d68992b5a245467537ea6a23da621fe4ad8 mmc: tmio: avoid concurrent runs of mmc_request_done()
feccf94798d190c3a3d818af508cd29396bd2a1f fuse: don't unhash root
5b3e95941a158d002d4358997eacd49f8c4b8e62 PCI: Drop pci_device_remove() test of pci_dev->driver
b7602372501a62b74ca36eea3c148d40ca62a585 PCI/PM: Drain runtime-idle callbacks before driver removal
2555264723d1fa8805659ccc0853dfb4d4fd35ae Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a6aa1e3573254cb9ebe1e2a3de9492c3b4caa697 dm-raid: fix lockdep waring in "pers->hot_add_disk"
de680fd0fc1a5f30a625e0f7723177e052ccda31 mmc: core: Fix switch on gp3 partition
4a0032f45a713028eee7f89cda7830c678beed56 hwmon: (amc6821) add of_match table
da592b13d0920302a763e431987880b881c39f12 ext4: fix corruption during on-line resize
96a1b487f479a1a09425ba30ef76517d33d8f17c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
46ff2c79f262e4e2850f0f22988f82506bff1950 speakup: Fix 8bit characters from direct synth
2d3dc66ceb0c8ab826f02a97b932a78a1d3aacd0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4b8c53513fd112be6808feb7e01b07385a8aebb9 vfio/platform: Disable virqfds on cleanup
b0a72e1b187109ee08742bfeba4632424589e61d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fa7821c7ac5e79911388b9d80fa9fbc51ea96dbd soc: fsl: qbman: Add helper for sanity checking cgr ops
f9d44ea6b06da86b8c5cd2e3d74f78da1aee202d soc: fsl: qbman: Add CGR update function
ff52a4cfeed0dcb144b7a622b5fe98b961d00919 soc: fsl: qbman: Use raw spinlock for cgr_lock
14ca298194e0c99a889ff0b0deee6ce9738db07c s390/zcrypt: fix reference counting on zcrypt card objects
def7e621b822598b20e7d88afa68d8c02978822e drm/imx: pd: Use bus format/flags provided by the bridge when available
eb9d098f32b988406f3438c43fe77f970ddda7c3 drm/imx/ipuv3: do not return negative values from .get_modes()
f8a3162a5483b77b930dcd248cb4fcceb83ddcde drm/vc4: hdmi: do not return negative values from .get_modes()
b878d67f8aeee2ffea8db88eab513214db13551b memtest: use {READ,WRITE}_ONCE in memory scanning
16b6367d3a237a31f19aff217836d6e3e9fc7247 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8a610f6160f1d0142feee661e1514ab226f95dab nilfs2: use a more common logging style
daf2eea97dfbf8491cd9ecb3510e5778730b1e03 nilfs2: prevent kernel bug at submit_bh_wbc()
ca9e5008174a4d74a336fee3b5de09d4dc3fe1ad x86/CPU/AMD: Update the Zenbleed microcode revisions
5ddccc9e352ac1eab9669a26aff0622bc043c85e ahci: asm1064: correct count of reported ports
530a888c7642400d84ccf7076632567040ebd261 ahci: asm1064: asm1166: don't limit reported ports
f9c876c2ce4eb96b830192e9c7051dbf7a998de5 comedi: comedi_test: Prevent timers rescheduling during deletion
8b1e9be3d65c3785c286afd256faf2bf2f3f23d2 netfilter: nf_tables: disallow anonymous set with timeout flag
b296cc5f8842ad225c4bcdb67bdc203f94fb6b5a netfilter: nf_tables: reject constant set with timeout
f00df99601e33946d8d4fd1b25f57715d5b62e4d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afd2ae67f4d-3902f69b723f.txt

e5d4e04db634066104a66f69030cce63768d8012 Documentation/hw-vuln: Update spectre doc
1143dd97d16a78fbd8c6b403da92294da28631f7 x86/cpu: Support AMD Automatic IBRS
7a17e02715a816a3b110e74df72f22b8dfc8bfdc x86/bugs: Use sysfs_emit()
086a7b339fe222c49406167600504951fd5dcf2b timers: Update kernel-doc for various functions
1bec629f16c583da532dad3e50deb2a19edd6ab0 timers: Use del_timer_sync() even on UP
df46678e82664e0a19db8aa9d59554795843dc91 timers: Rename del_timer_sync() to timer_delete_sync()
02dc74488d265299c931f15b56ad337a3645d0ac wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d8b64530a3b7ead324ed06cfbd04280f2f659e8d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
26915ae1783b709bb1243f5b0a2c7430fa55c20c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
55514bb083ee22153bac5e81cda4c9263571a364 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
70b0d33d654fea770dbadc237549e97a5dbc0cf0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2d73ecd5ae1a975a382619c0036b021f96611e57 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
950f70e6de81611b4e7e6297a5647e152e869be1 drm/vmwgfx: stop using ttm_bo_create v2
fdd53414f409c629e8e667244d81e5b445235448 drm/vmwgfx: switch over to the new pin interface v2
e8e7bc4cec8cc11fad5cdebe843802436650f376 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
7e09774944b3a4af5a1152020ea74b828ec726d5 drm/vmwgfx: Fix some static checker warnings
8468af238116ada64e0b8c7870d4218369b8753a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a0c95e8789234642093e98435e1b6839cf56d1ee serial: max310x: fix NULL pointer dereference in I2C instantiation
f0c9b7e85fdc84b6a313da8192daecc80b9ef6a9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
32cbe34a8770d78e6f4f4bc00b86d06b6bd31fb7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0420fef0498ec1bc03733d22f53c697bd5e838a1 sparc64: NMI watchdog: fix return value of __setup handler
381abe33f9787de71f306236a38c1403d82c1f36 sparc: vDSO: fix return value of __setup handler
192cedacbf44cd7a5e33873e729b4534dd1f2de0 crypto: qat - fix double free during reset
4b32e666f10565200a1bc3a1a248a622d2d0900a crypto: qat - resolve race condition during AER recovery
4e555c35c9477edd0d819dd0827f8a38d168ffbb selftests/mqueue: Set timeout to 180 seconds
121964200cb435cf60a198ec333109dd3b97e674 ext4: correct best extent lstart adjustment logic
33e161d62772aa18ede9582abbc19cc00d551540 block: introduce zone_write_granularity limit
a14578aeb42f1b5fdc16ca1e1f6ec7addd5bf4ab block: Clear zone limits for a non-zoned stacked queue
a74d7a2f52c624f949e7a10b25e9e13795dfc1fa bounds: support non-power-of-two CONFIG_NR_CPUS
1cd614c27212d14014fb88009380c655336268a6 fat: fix uninitialized field in nostale filehandles
918e64ae4e75ced9c27bf3aee75ebde40700f293 ubifs: Set page uptodate in the correct place
005ec3adc6a4284567220f8c01908894c7a2a583 ubi: Check for too small LEB size in VTBL code
abcabf3f00d5c1c723aed81632f01250e203c7ab ubi: correct the calculation of fastmap size
47b8f2f047312d31688284a143d9ae73b694f156 mtd: rawnand: meson: fix scrambling mode value in command macro
942551e20b7a551aedbd6e1c6d1ee7bfa114929c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
41d6df205ae56352fdb1b6a13eb6718183bcb341 parisc: Fix ip_fast_csum
09c253a9e6aef65619d500a8fe0f36dd382674d7 parisc: Fix csum_ipv6_magic on 32-bit systems
4a73ad569dfa5aa586b79e22ec44ad411414c337 parisc: Fix csum_ipv6_magic on 64-bit systems
5590e1d1bebfea8ee62e12483c5ab4e01563d5c1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
974170a44e183f8ec55fc82feeaa5b56640c56e1 PM: suspend: Set mem_sleep_current during kernel command line setup
fc5f0f2aaa0e0e5f9487538cc76fb9b98df711b9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3cb4058b5da41d3e2b4f785817d859abf30523cf clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d11e7e06a45ff8f479a82750d5dc0d531208d08a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
414f6fbd6f27066e55e0c812513d6fef18676505 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8517bd86038d14f7a233d64233e3d37e1edd061f powerpc/fsl: Fix mfpmr build errors with newer binutils
d62dfbe0715564fc15ca05c1b5d2cab3345c5a5d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
854370dfda2cbd36849d3ef224042cc87e8eccd9 USB: serial: add device ID for VeriFone adapter
bda52c08c89e9aca29a99a07cabcce0dac114081 USB: serial: cp210x: add ID for MGP Instruments PDS100
6a0a685da193fa7d6442f829a1290ef7d48b0331 USB: serial: option: add MeiG Smart SLM320 product
15151640808c46f32e5a01d0f0e6ca1a5d748fa8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0f5a4b2aacd4546d6ab2d309fc31d0272702f5f0 PM: sleep: wakeirq: fix wake irq warning in system suspend
51d840029f8de53c82eb7e69fa5db907285001ec mmc: tmio: avoid concurrent runs of mmc_request_done()
5f353d8a7951108848186dd5b8583daceb49cc21 fuse: fix root lookup with nonzero generation
985ff7180e28ccb44b46daba8b58459b2bc6925a fuse: don't unhash root
80e7f6ccb7e40ae023d0aee6f759896e8b2c7728 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
de93022ef72e4790ac269366cfe85efe0cba6d84 printk/console: Split out code that enables default console
aec965b5d435be782c62bb04add82640d5b3c3bc serial: Lock console when calling into driver before registration
65d359baa808e1388638039b72492c95f7ec21a8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a8a964da23d9aed382f2ad9a2b76bb8dc204e32c PCI: Drop pci_device_remove() test of pci_dev->driver
51a8506640b1f45b3d9109591839a4ad9c59c389 PCI/PM: Drain runtime-idle callbacks before driver removal
294bea6444a145fcbb4f5dd5498c8fce29645ecc PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b28e91e6fe7dcb4f26adee84a2d1a2e3d86bbc82 PCI: Cache PCIe Device Capabilities register
1b99e999515a96d215d4a1d64830917491013b7c PCI: Work around Intel I210 ROM BAR overlap defect
600493ed79829f956a2f06c3c547e2c20fb07a28 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
04bfbae273d2b000482825bef86aea7738c104ea PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2c69b9567139f45c916b04cf6f24e2e1794f454e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fb594539c268c8b77b674f604ebb676a76ceed47 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
afadee69feeb0e0429d087215e69aaa6dd81b689 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ce332e6ab081ea9820c4f1476da253a87ea6781f mac802154: fix llsec key resources release in mac802154_llsec_key_del
06dfc22f6d7eab7a3f7dc3db35376447a2b79634 mm: swap: fix race between free_swap_and_cache() and swapoff()
48b2c7c5a6d9b3889bfd85449df23cf59ccdbd8e mmc: core: Fix switch on gp3 partition
966eb2b120c917d061f1c3bf4b8bd39463f57457 drm/etnaviv: Restore some id values
ae5d72eed347d09036a740ba84b7b2d7f292283b hwmon: (amc6821) add of_match table
a80ded8fff7eb51978c9136bdfeeba8629ed53ce ext4: fix corruption during on-line resize
4463c2d333959b76c328130c376242952c58f399 nvmem: meson-efuse: fix function pointer type mismatch
2fdb1063e6efb01e34a67b0a7ed08b7fece7398b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a17be4eb8c493e1beeec8b99559fca927e89102d phy: tegra: xusb: Add API to retrieve the port number of phy
5f7afbc3e910761049be617cad368a5a3f05144f usb: gadget: tegra-xudc: Use dev_err_probe()
c7ee3a9aadaa44045e37df10552a53664f4550ca usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a17952a8bcb045074508ce998e155272d0115e99 speakup: Fix 8bit characters from direct synth
e3fe6ed9e419f3d0ad259201dfd45becd56be738 PCI/ERR: Clear AER status only when we control AER
e126898f2d290eddc803fbd5f7238d95672677bf PCI/AER: Block runtime suspend when handling errors
0d6e3d9ba1c6ff8e26cd3c88c78da66149a19883 nfs: fix UAF in direct writes
2891c155bff5252f85f3da889387411587df92e0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5148f3edcf2d3e235e782304459f3b942d4fae0c PCI: dwc: endpoint: Fix advertised resizable BAR size
e2704fb7bff901a488b6bebb93c9bacf36e11d79 vfio/platform: Disable virqfds on cleanup
e3be9e81e6ade098e666d977583e8501fdded80a ring-buffer: Fix waking up ring buffer readers
fe9536caac16fa9743bf22130aed80f23ceb75d6 ring-buffer: Do not set shortest_full when full target is hit
bb73a2afe3c7e66d61b0462e0b0c002ce9953818 ring-buffer: Fix resetting of shortest_full
4b075dc12578fd451f3057fc03d26e08e815c390 ring-buffer: Fix full_waiters_pending in poll
27f43ddd0f8cf8d0207b6bd74c31a4eaf9ef9f83 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
25093dbacd627a6c4177705abd4fd7a32844ba9f soc: fsl: qbman: Add helper for sanity checking cgr ops
eebc5c77690978a639d9894c2fd115bbdbe4e2db soc: fsl: qbman: Add CGR update function
47603a72a7822b44892734f8059dc20352586dad soc: fsl: qbman: Use raw spinlock for cgr_lock
ce216124c285dcb687e29d731d0a43ec2f896c9e s390/zcrypt: fix reference counting on zcrypt card objects
fae75309463f1c0480d3534ed144ecbd94581333 drm/panel: do not return negative error codes from drm_panel_get_modes()
5008d269e8994735fbc500122858bd1e8f3701ae drm/exynos: do not return negative values from .get_modes()
0c29dbbcbcbd42aaf8a96ce54793d879ad1fc7ac drm/imx/ipuv3: do not return negative values from .get_modes()
c058e9f7aa2256d63ccaea53769246e9aaa5bc1e drm/vc4: hdmi: do not return negative values from .get_modes()
00762b292d905264bcc7e1ecf03ca0c3afc6f204 memtest: use {READ,WRITE}_ONCE in memory scanning
042286f5b393d15cee355009becce87bae47c7ed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7b52f5b6f287baacceeb704715e6719b6e23baa3 nilfs2: prevent kernel bug at submit_bh_wbc()
b20a07749e76fe8aaded37e33b3d0aa6ab86cae1 cpufreq: dt: always allocate zeroed cpumask
10ed3fa0b783a7904f6bcc3c9c19a341a2655069 x86/CPU/AMD: Update the Zenbleed microcode revisions
f3d28bf512ee4f39f962a6653e609c0fea928200 net: hns3: tracing: fix hclgevf trace event strings
074206adbfb8cee16283c3abc788b00a0be10908 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e52e1c1a00c624689f75195d8a8e2e704c548391 wireguard: netlink: access device through ctx instead of peer
f32f6af2152ce5058724edc63aa3671a1f1a7df5 ahci: asm1064: correct count of reported ports
6fc412c6805b7552e3e9974b6cd791115074855c ahci: asm1064: asm1166: don't limit reported ports
4cb1726b9b62a178297b70fea7ccc4f22367fa80 drm/amd/display: Return the correct HDCP error code
d03e064f059419d19d17747344aaa9cde44f04ad drm/amd/display: Fix noise issue on HDMI AV mute
c5273510eaeb0d8e0ead4dcef9aea048a2794661 dm snapshot: fix lockup in dm_exception_table_exit
62368b22366519ef49a67e9199a77716a6f5ad7d vxge: remove unnecessary cast in kfree()
03d2bf2a28a1bc21f75395ec9e647d60e84eefcc x86/stackprotector/32: Make the canary into a regular percpu variable
c1f0432533cf2330e4425da82b043defa8a74f2d x86/pm: Work around false positive kmemleak report in msr_build_context()
87bb3854dc51c6eec659d0b78528c8f31700b28e scripts: kernel-doc: Fix syntax error due to undeclared args variable
2dce8fd6d76780c89cc5ad393710f0da1e32d850 comedi: comedi_test: Prevent timers rescheduling during deletion
f3b5d1c5f2a1baf709e67b0c0095ef0e8650095f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8f7d6389e551a2af8e7ad77a9d7d825ec8f0eeaa netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1312ee9aaeb0a3b998f339ac8b611e03ded053f9 netfilter: nf_tables: disallow anonymous set with timeout flag
a5e924475d08ce3b5fe4c2be256ae5050ed66730 netfilter: nf_tables: reject constant set with timeout
127d1944c013a1d69153467963b8ddff270d6984 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3902f69b723f030f2d4ad37e7c4c3f3f4f3f7233 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451f39ffaa07-d245618eb393.txt

995a8b7ef5fe9380686832b9c975ae975ad67af2 Documentation/hw-vuln: Update spectre doc
bcfebbc1d1b74b68d48c84f1418193d7516c784c x86/cpu: Support AMD Automatic IBRS
21007619ece80354ceddb2f5e4584a878b1a91e7 x86/bugs: Use sysfs_emit()
a873960ce9a4bed8a6dd677a0b61135609ff5808 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
d9e63f72a64cdeafc40f32e7796e0eb099762561 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
541d694a5c87f3fe38d10d4c1d6b5698a6393367 KVM: x86: Use a switch statement and macros in __feature_translate()
67541f4b96fd6a33a6eb200d9b5ca8ea1acc6529 timers: Update kernel-doc for various functions
4f9c1aea70532f9cea90952f0512de66f1725702 timers: Use del_timer_sync() even on UP
45b50fb47b00b01d3ef8b7e7f32ae30ef6ac269c timers: Rename del_timer_sync() to timer_delete_sync()
1638142ba92abd4b61ffa4255871a67cbd660d15 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3bdcdb922aabcaceffcd769bc37a6d8c3484f5bb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ca2191643e3ced4a53e3664efc0ddb42053abb83 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
be432d7c5c6e32c56c22d50068e88bb6cf09208d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eae3afdda0700a16aaffe066b5ee9b7635e1ee67 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0a22024d6b32a57e42b87fc7947be66df9d0a6b7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
61ede1cce4e40309d6ecd18b4fd023f9253755b4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
dd52cdc463a9b04e2189cd7fb23ded9b0a08cf2e pci_iounmap(): Fix MMIO mapping leak
cd3d09c0db3a32195c18d12bb68d97de9d21f879 media: xc4000: Fix atomicity violation in xc4000_get_frequency
27b26b0f3e83530bf252c642f76e9a2993aa5bdd KVM: Always flush async #PF workqueue when vCPU is being destroyed
af497b748b90752f0a9fc6e5e4cd258ddcf3dd6c sparc64: NMI watchdog: fix return value of __setup handler
46fba0f7faff1a8b09d3e2d3b73c6bcde8627a5e sparc: vDSO: fix return value of __setup handler
e6ccbc643c0332ea88db19850b772d38508bb724 crypto: qat - fix double free during reset
c1eadee312cde58e40d8c9ed96fd53a4d219b5ab crypto: qat - resolve race condition during AER recovery
0b04e771e2c2ccbc7f1492614d430eb4810bf887 selftests/mqueue: Set timeout to 180 seconds
6d1aca1843e724fb09a728f2e8ee63f0fa80627c ext4: correct best extent lstart adjustment logic
14f294e9e7fb32623c9eb83d279bf9ed26a93a95 block: Clear zone limits for a non-zoned stacked queue
5885238480ed249cf8468ab469d383b111094138 kasan: test: add memcpy test that avoids out-of-bounds write
8fab22737dcf2edb93f3a827d380e879957b1a55 kasan/test: avoid gcc warning for intentional overflow
a1f60ddfaa945d3f5cf9d2c2420d59dbf3b352ba bounds: support non-power-of-two CONFIG_NR_CPUS
1a271dba080b8fd0cb9aa777778faede64895673 fat: fix uninitialized field in nostale filehandles
e4a659e5e833db0f3599259eed3cfdc2219bd673 ubifs: Set page uptodate in the correct place
7ee226748b8c7ded00d4bfb33458932a83ed31f8 ubi: Check for too small LEB size in VTBL code
02d2c89806bf5023cb6478788098e1f91c500783 ubi: correct the calculation of fastmap size
0ecc0a81a88eb3a0351ec5ef2cf7e0a93c8ac8e7 mtd: rawnand: meson: fix scrambling mode value in command macro
d3222f2adaf5dd7b10516989478b1cbdee9235e1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ffdf73d129f28aa607a9a542b9450e2673774c31 parisc: Fix ip_fast_csum
3e89a75a48a12554a312f33fd61e6c0cd2a36bef parisc: Fix csum_ipv6_magic on 32-bit systems
55e0a5069185665dc5aa168a3586456aceb477c3 parisc: Fix csum_ipv6_magic on 64-bit systems
6691736ce09a36fcc847b7d642c6f42b9d499679 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bc96a011e9090b26a838278f8aab09d760bfde84 PM: suspend: Set mem_sleep_current during kernel command line setup
07cd7bc37e33720fb302bf7eea7f2ba38c2cb238 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2667dc799def0e73e81758488075ecf6c5b4ec4c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9e5a9d3f570f5e65d77710065baf9866ee107e6d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
57d52801cb5d516d3a622515e76caf4bdaea8e3d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0ed39fabb43f54f467bf3740c53f189a3b13f681 usb: xhci: Add error handling in xhci_map_urb_for_dma
f19f248f4baf85baabaf010c8c20dafba74c3df6 powerpc/fsl: Fix mfpmr build errors with newer binutils
c73fd21e67365234b0eab3ac711d3795150c0215 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0041218040edda0492db3178ec9a081ea9d5db24 USB: serial: add device ID for VeriFone adapter
d33bceb40ff880bf1d7af2a6aa29d865c462d5ce USB: serial: cp210x: add ID for MGP Instruments PDS100
aeab5e8b554dd3c82e1846fff94733cead1e2475 USB: serial: option: add MeiG Smart SLM320 product
51eba7eb3784bb07a7265d53643c56b3324a9fa2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b0e24a46b094021f23be64bff95a8cc126b182b2 PM: sleep: wakeirq: fix wake irq warning in system suspend
4cd9ff7d014fa5ff811bd80c5eec262fc9c6e1f0 mmc: tmio: avoid concurrent runs of mmc_request_done()
5514a9d1cd5b3f045de436586ebd07475fef3586 fuse: fix root lookup with nonzero generation
1170e68b5bc07905a79adc77ba7bfaef2d67588d fuse: don't unhash root
a873e59016439e218078605ba1be05f886769f91 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d878039006fcfc08d20e8bc8eda2321f60ccea3c printk/console: Split out code that enables default console
30eb05637d382ce26905ab568289992f9f951de8 serial: Lock console when calling into driver before registration
7d721d4be03229861bf00c89d5e3c6e5b000a1b2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a4f436d840c03a8a07ffc4e6f9cc3e37ad88e559 PCI: Drop pci_device_remove() test of pci_dev->driver
f51bdfc607ca474274c23824c0367f5d589a1c26 PCI/PM: Drain runtime-idle callbacks before driver removal
461c3caaed6ee02efcc6a47bb016523ac2f2e386 PCI: Work around Intel I210 ROM BAR overlap defect
3cf45560bd5645f9812187071e1ea27e058bc123 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6e6e49fd12f03229412a47bf63ed98b280c15d90 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
af78ca97fe3ab250438a42444a36fc5f070ec776 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
eb39d9581d5a6357b268291cadb345b54ee4ac9e dm-raid: fix lockdep waring in "pers->hot_add_disk"
4e98b87c68f0598d780480c4b07533782b967664 isystem: delete global -isystem compile option
e42be8e30556376ee2e96ebb0edf31edabfc0d46 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
434dc7f33c339d850fc660dc36248d7926503100 mac802154: fix llsec key resources release in mac802154_llsec_key_del
de63c62174f6f89cef10a7119b131e1d1eddfc0c swap: comments get_swap_device() with usage rule
6f120701a2ca2983b6002b3e639723abea09046c mm: swap: fix race between free_swap_and_cache() and swapoff()
160dcf7d2ea7d27b6924a018f5b11ae7f2304526 mmc: core: Fix switch on gp3 partition
592ae92a65f2db6b10a8551ad59a9f1f6b5ba188 drm/etnaviv: Restore some id values
a2c9064f2b6c6245cb4d46dea253afb7f2f15ad2 landlock: Warn once if a Landlock action is requested while disabled
42aa388ef284f5f5d8264811645a645a8ca8cd2c hwmon: (amc6821) add of_match table
9e62eeb7a266e2eb483ec08818b30b409573a8bb ext4: fix corruption during on-line resize
cf402c64352f52a93f221e9f9d7251c37b229fff nvmem: meson-efuse: fix function pointer type mismatch
863fc88b5fee0ee8d4b2ecaf572a6bd15245dea2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0b75f3f68308dbf2e9608e56a6f54ccce918fc6b phy: tegra: xusb: Add API to retrieve the port number of phy
6ce61ffd5c94769bf78224425516f34aae9f0dc0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f7c0f8839cf10bb510ab7ebda395a986ae064937 speakup: Fix 8bit characters from direct synth
3a261bf4f4c1c7501a16f3100faa5a2c85fbb0e6 PCI/AER: Block runtime suspend when handling errors
5015af3b23f5dc3acd50d5e88dbfaa197bd4cd31 nfs: fix UAF in direct writes
985a6c33f9504d5016b84ab710c97fd726a3ae1c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2d485dbfade5a7204498354f4d8b4278145a3f52 PCI: dwc: endpoint: Fix advertised resizable BAR size
005c64739fe0d7d7b9008f2554564db7392d92e8 vfio/platform: Disable virqfds on cleanup
20ef4205bbdf9e3b141cd2036cb751f7a5610bcf ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3e4111d2759c9c06eadde10b4696b182da8c7d5d ring-buffer: Fix waking up ring buffer readers
5f8f2e2748dce24ae93fc5bdaea9334681b4d469 ring-buffer: Do not set shortest_full when full target is hit
f02caff3fbce972fc837f0b3c38d4f270ccefd64 ring-buffer: Fix resetting of shortest_full
ed31f117eb98391ce4b6df8c6eb606a1cfe294eb ring-buffer: Fix full_waiters_pending in poll
6d39683268ed551f9ee69ed20ba8cd0521987073 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f5aa72e8adf50caae8cbaecc86212e508e2fe5d5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3254a1e13a68f4c0a08879739ae550e0394ac912 soc: fsl: qbman: Add helper for sanity checking cgr ops
d99f5f9c9d719aee2e24f618878e6e3c5c7d9bae soc: fsl: qbman: Add CGR update function
91009e5675c2e5c515feaca143135fdac45019e1 soc: fsl: qbman: Use raw spinlock for cgr_lock
413466af01c7f15d8c827bdb0e6dde0c402438ac s390/zcrypt: fix reference counting on zcrypt card objects
51f36d2a728117fc19437df587e78ecd5b2c08a3 drm/panel: do not return negative error codes from drm_panel_get_modes()
17b4edd9505961a4b2c6e339119e9d6f26d4db5c drm/exynos: do not return negative values from .get_modes()
e5135551d051d3f789baf8b425aad89317137fda drm/imx/ipuv3: do not return negative values from .get_modes()
63dd815a12b40719b92897acf9a987f5c0765211 drm/vc4: hdmi: do not return negative values from .get_modes()
cc2fa8f60ac92193f33b5031cd6bf8d51d9ef9ed memtest: use {READ,WRITE}_ONCE in memory scanning
3477c544837f566303e96b84c3278e45db32e3b7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8346f4705380bf7d2ba52b525fccd9e2b7c293a3 nilfs2: prevent kernel bug at submit_bh_wbc()
c227a9642ae5a4a6f712cb13b4b9ec4145312fd3 cpufreq: dt: always allocate zeroed cpumask
025bc9582f0c42ef9a892236c4e4ce67148df0f6 x86/CPU/AMD: Update the Zenbleed microcode revisions
289ffa572fd12ab09326af7394d899ed4f5b4c02 NFSD: Fix nfsd_clid_class use of __string_len() macro
bef229dcc410fba9bbeeb9bb38ba537a930889eb net: hns3: tracing: fix hclgevf trace event strings
478c1584684e2b1512f0fc085104ec8c0b5bf91c wireguard: netlink: check for dangling peer via is_dead instead of empty list
bc25e944139be5863dec01b245c3bfbd68c272da wireguard: netlink: access device through ctx instead of peer
174fbb7cb3d6ea57721dd42085daf779c7e44bfd ahci: asm1064: correct count of reported ports
ce3b92b47480d1052ade5d433b220cc792fabd69 ahci: asm1064: asm1166: don't limit reported ports
554a560b8838f79880bc753a42c8c8d846b3743c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d5355f2304ae5ec9ae83b4a894a77559871a3ced drm/amd/display: Return the correct HDCP error code
60e68b76e0b3bc636640825678b37980845194ff drm/amd/display: Fix noise issue on HDMI AV mute
81be0d10b00227731e4333bd577905f9a02e463f dm snapshot: fix lockup in dm_exception_table_exit
dfc57be6131365647576c89a18bb528428210f9e x86/pm: Work around false positive kmemleak report in msr_build_context()
ac2ddb9e1c500a327c4fe303fa65b0ba63a2b7f8 net: ravb: Add R-Car Gen4 support
b688b1a63697f1bb1071ff37c1bbc1d726e993d4 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
fc0c5009f8e6dd40cdbc1f238e61ff367480e263 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ab261217b03dac45def6d3455dd741679e7608b0 netfilter: nf_tables: disallow anonymous set with timeout flag
95a7fb600f058cf2a304c601aeac33d6a1abbb6e netfilter: nf_tables: reject constant set with timeout
c5d7043fbace23d09baff68517e7a2e79181585f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d245618eb393e6cf66f4f3f18e20e1e8999c112a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2090c139741-acbf5eb30f01.txt

0861fd49a202396eca4409f2183549e28b5d5f84 Documentation/hw-vuln: Update spectre doc
05dbecc11cf9ad7b5b22b2508c6f387843201e29 x86/cpu: Support AMD Automatic IBRS
84eb0958055a1c96c862bd396c87133bf7c71665 x86/bugs: Use sysfs_emit()
9a7cd0412f340e2632f833cad872781c30614004 timers: Update kernel-doc for various functions
4681222e8c5f800c2a20706803b79bf4cb3447fb timers: Use del_timer_sync() even on UP
b100969d82505bfc2d60e838860a0ede6dd5032e timers: Rename del_timer_sync() to timer_delete_sync()
f0d217bb3b750afdbf04d0351d2f0394d7b3b576 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fcb0504dd14a2f94ea729323253c749d121b4c22 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3b0821619f992fcd495f22086e52d94491400adb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e6034582cb7e9ac21ede39d3b7daf9ea904112bf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
56ed4db94ae4bfb4f93154debf29a41554a96655 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0baae07fe543b8ab3fc00eb861c73d9cbf7be50b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ada3bb73edc25d36b5f34221fb8bfc06e43e54ba arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6bef643219cfb08f7477608942ba727277533ed6 serial: max310x: fix NULL pointer dereference in I2C instantiation
114e21d54c1fbe38fb0441f746446a6094e28df2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1066608bfccedd0b10e2502ba9445838d85db580 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d7c03ae06280d7505bb66898a2788f9fd3dd378e sparc64: NMI watchdog: fix return value of __setup handler
9778c7e8266b07cee7a102a6fde754e956fa69fd sparc: vDSO: fix return value of __setup handler
4b783d57c1f3e10c2fc4b89a510fa1478085da55 crypto: qat - fix double free during reset
87e68641708e611f0894c54c3ef2172794d719c6 crypto: qat - resolve race condition during AER recovery
beb452fc801321cdf2218708f51397fd1f2fc1f9 selftests/mqueue: Set timeout to 180 seconds
409c4ee83fed53afcd9816884993d6c3ae478a8a ext4: correct best extent lstart adjustment logic
cc7748961de11d6666206afb50961dd2d5b37ee3 fat: fix uninitialized field in nostale filehandles
91d99164bec611bea008d335a24af1aee828a955 ubifs: Set page uptodate in the correct place
4f3d2214a7e2cb391b4f65f55d1b5ae33d4a8df0 ubi: Check for too small LEB size in VTBL code
33f5134ec169feb1874d97a5bdb922c3e9c8f688 ubi: correct the calculation of fastmap size
b8b7a3be6103d379786dd503ea0fedcc8d32c908 mtd: rawnand: meson: fix scrambling mode value in command macro
78cc191850731ed09793ff1bb22e1038c8c0f8f9 parisc: Do not hardcode registers in checksum functions
e945e8c95d0db74d4d724c2917d4c61579e7a1de parisc: Fix ip_fast_csum
4b7c9574abdc144ff254e13e4339f3b482bb16c7 parisc: Fix csum_ipv6_magic on 32-bit systems
aee3adae0a085a7928f21451c2053cbbcae6c9d6 parisc: Fix csum_ipv6_magic on 64-bit systems
450602bace680fed59fd92c8907de6429e64543e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7ab2278a32f5b15cf02b63b9c2a486667686b3e4 PM: suspend: Set mem_sleep_current during kernel command line setup
035f084734fa591cdcc2324f8d81adb69f3eb8e6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
240d8fc50a8cb43d94126597bbfd7de64afefb11 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9193729c4dac558a35a3f1703b9159294c082126 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3437bf3b99e9929142fa7950c74eb4a0195b314d powerpc/fsl: Fix mfpmr build errors with newer binutils
c431fbba4d72bda137cdb748d46e1fde288e6afb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
32cd5db1b52f203424a1052e69164240b16ae74b USB: serial: add device ID for VeriFone adapter
ff69da323f16e0122da58ec200a66d5b19c213a1 USB: serial: cp210x: add ID for MGP Instruments PDS100
e0ffedcd6eb40ddb66fb7dbec8797317ecc827a6 USB: serial: option: add MeiG Smart SLM320 product
c703b7a1d26ed21b24f95bf83ef1562476a758f0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9537d4e575a16272e819bd954acd91d49c69a91f PM: sleep: wakeirq: fix wake irq warning in system suspend
7c5ca828bc1c38b51797af8821b6943754ccef52 mmc: tmio: avoid concurrent runs of mmc_request_done()
2d9c8047a507e84bd6070e2004c1c8fb1b05e1de fuse: store fuse_conn in fuse_req
55cd4d31087f4644dfb7223594daadbcaaae25e2 fuse: drop fuse_conn parameter where possible
c3d1bd6f59b1a530ee03ee9389d7dd6118980587 fuse: don't unhash root
d03d547b70d183fe4ae6102715357414d2bfb889 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
31731145e93208361eadcf641c91378007f05527 PCI: Drop pci_device_remove() test of pci_dev->driver
b78eda0cfa5e9a1f0254111f999e34fe4c5a17b5 PCI/PM: Drain runtime-idle callbacks before driver removal
0ae6f0fddd16f674df91fa7462d9dc9b714700af Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0e8bdbc81dcb29d471554487b338f6607a1f508d dm-raid: fix lockdep waring in "pers->hot_add_disk"
251fab11d0fa4c0078a50e2a213afc532ea18a2d mmc: core: Fix switch on gp3 partition
67ee372276dac28c15cac7e77b0c5ae63f38d0d6 hwmon: (amc6821) add of_match table
bc133931208dde721bb20c7d988130c53724cd8b ext4: fix corruption during on-line resize
a2e04c21cd590555e850874d71f33f10eb086098 firmware: meson_sm: Rework driver as a proper platform driver
e859b7c775ee89c2b812a8ed947d23bf68849d07 nvmem: meson-efuse: fix function pointer type mismatch
f6bc183608d901c76f129dacb59445af4dfb4803 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
52803999ab148acf93b23e270b2591076f648b99 speakup: Fix 8bit characters from direct synth
acd40cdd01e89b126b2c7473414ffdcde8dd603f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
84baa5ddebc50e9c01a5606cdf0aa29b92ed77de vfio/platform: Disable virqfds on cleanup
66a3e415e5d1758534afa7fa79f99381ec0eaeab ring-buffer: Fix resetting of shortest_full
8de9f9f0420c20e9e82bcf2d0675f9877b1396b5 ring-buffer: Fix full_waiters_pending in poll
3fe83b6942bfc9d8d1b2476c67f6c128692847d9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6ab8316f55fd40474a1f838df7e09e650ea75247 soc: fsl: qbman: Add helper for sanity checking cgr ops
3aad837a865943a62ea5afa4ce3fa160cb2cccd5 soc: fsl: qbman: Add CGR update function
83fb24e54b74cb1e24341f4e4308e500f7aed8e5 soc: fsl: qbman: Use raw spinlock for cgr_lock
197beb5beead50b18aec11432f53def76d635e89 s390/zcrypt: fix reference counting on zcrypt card objects
042a87b54fd2c0c50eb15f37abf002a90deaf0d9 drm/exynos: do not return negative values from .get_modes()
f12313f5b3c189415777ef10ab0a606387d3bbd5 drm/imx/ipuv3: do not return negative values from .get_modes()
f9c8a3771890bf19890cf235e898354d8886b121 drm/vc4: hdmi: do not return negative values from .get_modes()
ed028fc9eb866011bff0c1e1f2fdffcabbaa78dc memtest: use {READ,WRITE}_ONCE in memory scanning
f3ec60191e7201b52e6eb0c09530883b48a66c37 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fe33eaca59ba7eba7cf9ba2487d0020d8c8c2eee nilfs2: use a more common logging style
189e61b5c2f5d9fbdbd0dd3e23350947ebcf792c nilfs2: prevent kernel bug at submit_bh_wbc()
41bc781ee4c9dec1d6571de7fdb56e23c2f03cc3 x86/CPU/AMD: Update the Zenbleed microcode revisions
b9fe262970fafa037e0a9ee064ef9851d75b810d ahci: asm1064: correct count of reported ports
0f6a3fca5375b4e1f3452bbbed152a549fdd21bc ahci: asm1064: asm1166: don't limit reported ports
5c3461172787a5b1d50a10f65aadb68d4966210d dm snapshot: fix lockup in dm_exception_table_exit
d2e2ae2014c2c80344b871526a3cb033a12cf011 comedi: comedi_test: Prevent timers rescheduling during deletion
cf3cd7bc7c50b29e476c3cf7da15a1f21b18bd79 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3597268bc522ca7d717290022dce576134230814 netfilter: nf_tables: disallow anonymous set with timeout flag
cb666a44dee2423ce58e3ad5ec824e395f238095 netfilter: nf_tables: reject constant set with timeout
acbf5eb30f01568370cc9b1efbcf2ea7c87b43d1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1243e4d9c2-9973d3867cff.txt

9d4b44accaea9bc3d6874f4583b5a9d04237bcab x86/cpu: Support AMD Automatic IBRS
110306ba97e01572b1e300e6b53bb40449f6c88c x86/bugs: Use sysfs_emit()
85024550a2225b91cafb409115bc61f0ef519263 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f67a4be872253881ee73b2eba153f89d28a9ea67 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d09318eb3601993fdbd9536de9ba662a0eb80904 KVM: x86: Use a switch statement and macros in __feature_translate()
61fa7aec0e18a81e0ad489339b9ca080aed588e5 timers: Update kernel-doc for various functions
68c17a5dc6a3628323b8d46d871bfd18dac3414b timers: Use del_timer_sync() even on UP
0d1da0d56ecf217937c7c904d32d8ad2cf177f93 timers: Rename del_timer_sync() to timer_delete_sync()
68ae3f60b349d8d15ff6fced779cdc8c419ca212 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
31f40fa4f4fa68ebf25c723e9c362873869f4853 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2d76377ca575e38f61042b3000c7525add841bdd arm64: dts: qcom: sc7280: Add additional MSI interrupts
5de5b49c7091b994651ec6c11fe9acaacb3db026 remoteproc: virtio: Fix wdg cannot recovery remote processor
52a31d135951c360e905ada0879ef8f035427add clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
78336b722de7c60975077ff9d653987178e98b28 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
64567990c418a2b24e9f8433e677c8e85feb6f6e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
edee8bc63765c9d11a3cf71e314e5b0822145cb7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e4cc74499076d26b148438ed81691ffd74fca445 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0d5e7656b156b72cf2d82d8c33705e8b9c391221 serial: max310x: fix NULL pointer dereference in I2C instantiation
0a561a1788a66e9b4e9f1116374c1e946790c942 pci_iounmap(): Fix MMIO mapping leak
614907ca199d1d07d9198b2e557977c147d43c8c media: xc4000: Fix atomicity violation in xc4000_get_frequency
efe7eacb042882acec90a1ed07bb890c6c4dec4c media: mc: Add local pad to pipeline regardless of the link state
deca9fb865a5d7536dad4bebb0d2d1979182594d media: mc: Fix flags handling when creating pad links
bb94c30b4dbb0918174fdb919770af05b5f2a19b media: mc: Add num_links flag to media_pad
eaebec82737105113e442e66038a9b7722d3433c media: mc: Rename pad variable to clarify intent
6bc412b7501f7e36ba0c2fb568c59ca1206697df media: mc: Expand MUST_CONNECT flag to always require an enabled link
7706b43ce009687888f639f3abe13d676470ddfc KVM: Always flush async #PF workqueue when vCPU is being destroyed
db07124d1c117e1f2d575eb9b76d0083c4e7d276 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1ec086cb3796bfd763685991d6445a50be76b190 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e3fff9d11bfeb26e7dec00c0fab7ba1c537a34a6 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
89ecc10359846e64dbba26fd3c0730a3fbda5211 sparc64: NMI watchdog: fix return value of __setup handler
a06ea61f4b274336f1b813d631477e0c4e776f99 sparc: vDSO: fix return value of __setup handler
4fab0128c810f04c54278e12280607cdc9d598a7 crypto: qat - fix double free during reset
886ad28385c73d250e684a95f3927226410e8c1e crypto: qat - resolve race condition during AER recovery
97038326ebb40d5b35a51d187951f51755c6d981 selftests/mqueue: Set timeout to 180 seconds
3caefe94a3cd77d3ca0d32c7d8ae7667e7bede27 ext4: correct best extent lstart adjustment logic
ff161a8bd0f2ed8893a92c56155dcb38896d65c9 block: Clear zone limits for a non-zoned stacked queue
9ed8dd1a60cd89e08b7d37f41a0d4aa2e62122c3 kasan/test: avoid gcc warning for intentional overflow
c79dbbcbed7dce91ea5ce77d78e20afc63c587f4 bounds: support non-power-of-two CONFIG_NR_CPUS
47c946de0c914a92a6e07837d4b163f2ff64e353 fat: fix uninitialized field in nostale filehandles
92983b09a8a216a3a973a82be30b1ac23d8b4620 ubifs: Set page uptodate in the correct place
a4e42041c0a0b240434cdc9f92dea6ef8811f9e3 ubi: Check for too small LEB size in VTBL code
fbccfb9c9b6fade91e847b1572ed5f26e4078edd ubi: correct the calculation of fastmap size
c463f28ac3683a566b981db38429c81de6ed6073 mtd: rawnand: meson: fix scrambling mode value in command macro
b4531ad5ff1b44b7dc3d904a83c16b4a07e8ef94 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6c85d7a7cd8e599a0ab8530f6f1e16b9e064e1db parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dfbd92982ea73b30e61128c8f719cf4e76ae817c parisc: Fix ip_fast_csum
88fa63df4d2572937e1c9449b844dc997bf7f559 parisc: Fix csum_ipv6_magic on 32-bit systems
f7e8cd00f6be33a7454867299f4b71c2de94da81 parisc: Fix csum_ipv6_magic on 64-bit systems
a5df2f8394d29b5521ee3d25b8e4df164fcb34df parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bb6a1f2d451f9642b10e12626df203e54151148c md/raid5: fix atomicity violation in raid5_cache_count
1677a4dfc4c0a7c0f85068ce69e4d16fe8f09f26 cpufreq: Limit resolving a frequency to policy min/max
59620bd4854d2d2c3950ef28bb9da4fdad34eb6f PM: suspend: Set mem_sleep_current during kernel command line setup
d49bd573e2398c00ba96c473d7e0982cb2f5ec58 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
aec600fd4380b9c9fcb0f3e5a007b6efb8baa915 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2051709d1aef73767df1b6380513b33e9c5f8d3c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0430b5fb62235b522decea43deaeb162efad53be clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a26f37de9eb2b3f49cd67c18e0f3a8853c34a0fc usb: xhci: Add error handling in xhci_map_urb_for_dma
c6887ac8f9894e984957c885ae07cab5369b88e8 powerpc/fsl: Fix mfpmr build errors with newer binutils
801a8d2979b3ba0fd4f18e382e68d275266c315c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bf6f433310037bae02161265d914eb1b9cb24c92 USB: serial: add device ID for VeriFone adapter
9ede4dbe8a4345985f4d233d759dfe908f6f63f0 USB: serial: cp210x: add ID for MGP Instruments PDS100
95d35a6a269a77eb477d8dae4fda456111af30c0 USB: serial: option: add MeiG Smart SLM320 product
562f3961d63345b3817a96f0f65677660955adef KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
19ea76b4f94f9973309fac4970138e86d5b723fa USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a7edf3331022e36f42e4ca71dd52e2608fca7555 PM: sleep: wakeirq: fix wake irq warning in system suspend
6747527cead07135d979a327a00f7b3711e9c811 mmc: tmio: avoid concurrent runs of mmc_request_done()
da53cdacb6400e64a24c426df4e16f9a528d1635 fuse: fix root lookup with nonzero generation
4eb92365366873603216bf19bf04501f8409e926 fuse: don't unhash root
81c55f9ec05731a7e0b95b7b811e217ccd302c47 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4ecadcfc1e71718cea2f58f49fd42185068fb2ba serial: Lock console when calling into driver before registration
a1af17f15e91d35b81cc4253b8eb5040b4cf6dff btrfs: qgroup: always free reserved space for extent records
5ed0c54286b668b59ab330d1e5d3bc01c6f19183 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7f5bfda7a83e7c5cbc90ebbcf4a72e756fc65508 PCI/PM: Drain runtime-idle callbacks before driver removal
11c52f0da5329a311520b572379fea2e227ff020 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6ddb2a405fee7e691357a9041a16e7a7ceaeb561 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9389727c077870b090af6508c96f7ee31d6976f2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
bd27ac5445da075fa7809587002cb3e1e64b0256 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
93ce037aec1afd9592a0f33e5c150c5ad07a2f2e mac802154: fix llsec key resources release in mac802154_llsec_key_del
daeb312dea6b2d23b308fd52a7707383322c7918 swap: comments get_swap_device() with usage rule
709c4f4038f92b8cc68d89e356ce7670896a294f mm: swap: fix race between free_swap_and_cache() and swapoff()
e7c3a9892db9b37a0ee03a1e183b6a5b1094feb2 mmc: core: Fix switch on gp3 partition
7a533ab88c9d26d21848886b92de1c849c76e49b drm/etnaviv: Restore some id values
fd0c8a79f9ed1ae3f0bd6c99d3195edeed6eebb1 landlock: Warn once if a Landlock action is requested while disabled
abf488d042ed8c554def0861384173734f76d9f2 hwmon: (amc6821) add of_match table
7b761ad8e3a97f988f734152ff651e2844bb8439 ext4: fix corruption during on-line resize
c76bf723f8091edc2831e92152cf0250051746a3 nvmem: meson-efuse: fix function pointer type mismatch
523fea923ace60decdda054466306915f232b877 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0a36a35ce6cb96895a5df12b576ff782a96020b1 phy: tegra: xusb: Add API to retrieve the port number of phy
d3a0a03fdb121ea88b4f6142e2b70ea6b640c6e2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d10fe6eb525c1b515041d972aa448386f33350bc speakup: Fix 8bit characters from direct synth
d7fe69a6b8ca2eb77df1a4c5804177d074f82e02 PCI/AER: Block runtime suspend when handling errors
3b869f753f2c6c39a645d3ad6a999c225a71fcf2 io_uring/net: correctly handle multishot recvmsg retry setup
d7f53e3c36f6a22c0a513e6711ae686d22f069ba sparc: Explicitly include correct DT includes
2a25915ac33febf3a7fedfe63530fc0bd4543003 sparc32: Fix parport build with sparc32
d470477ece72ca769f8d23966b4c79510b659c3d nfs: fix UAF in direct writes
9c76c01febfd426c1f8a7df356d7383d4a4cf8b2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
76dfefb7f2ca53fbbd4e0b458c7885cfee6bcc05 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
328f666ebac05bf7c41d034415c4be0a78020420 PCI: qcom: Enable BDF to SID translation properly
6b65c6ccc8736418d2990c601805cb98ee77f15d PCI: dwc: endpoint: Fix advertised resizable BAR size
640e75d5d0c6059d876ed043ab59585e48b44ecd PCI: hv: Fix ring buffer size calculation
daf76238b05abd0384bb97866d1cef0ead30e42a vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
6a2d70b07309fe4b185085c91d08915717c2e1db vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
9d7433a18aacfa0aff3067bed97e157573fb9136 vfio/pci: Remove negative check on unsigned vector
cf333cdba596a81a0a5666fe0bd586f87d59b248 vfio/pci: Prepare for dynamic interrupt context storage
246a79f6ce230bdd01ada813b1667ee0b7aa16e6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e5329e04c6c590ec5264e7400ebb0ce4716e8c01 vfio/pci: Lock external INTx masking ops
45e66e67c715a535d931ff96f73fd26e21d9402f vfio/platform: Disable virqfds on cleanup
5dbcebef30df59b0e651bafa7c3305c621001181 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6088fad9a89f6d13dac04d9b4ef45388e31eb24c ring-buffer: Fix waking up ring buffer readers
6a53c2f1db3a5762e5bc25f8ae15cb6b0b87164a ring-buffer: Do not set shortest_full when full target is hit
1f9b5f60a2fa540ee213891281b79f7b00b0e089 ring-buffer: Fix resetting of shortest_full
0e15a69ab9c269ad179d4817ea3fc2cbeed10c6c ring-buffer: Fix full_waiters_pending in poll
a8a734485407692e4cc6bdf5129c26b47bc45f89 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
79719c65be8be88bc2b45a91cc7d3f5a49ee9617 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6b1d934b10d11085c1434032eb60c22f24ca41ed soc: fsl: qbman: Use raw spinlock for cgr_lock
1276b60a8f475a92ce0705be7bb8b6b930c9841b s390/zcrypt: fix reference counting on zcrypt card objects
202be599ad907e6e8d34c27d447686dea90719f3 drm/probe-helper: warn about negative .get_modes()
40a40f4660db70207d124304cc01a384574c2192 drm/panel: do not return negative error codes from drm_panel_get_modes()
bbedf58be9e4dca41e26397a610f3b893827927e drm/exynos: do not return negative values from .get_modes()
c4d3e05245d79b88c9e452394b567eb8f5a4f1a3 drm/imx/ipuv3: do not return negative values from .get_modes()
63510b0115dc0583d2181838dfcdda985a1a34a4 drm/vc4: hdmi: do not return negative values from .get_modes()
44e5a10e53f5e5059d30873bd8b0cc0d5d14e245 memtest: use {READ,WRITE}_ONCE in memory scanning
262c712f655d99f590c6b515b32581b38b0d683b Revert "block/mq-deadline: use correct way to throttling write requests"
a7f7f52b293784e8f6f1934773488461091be402 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
93cfefbe4673d5f21353976c458724039e447e94 f2fs: truncate page cache before clearing flags when aborting atomic write
27f0c9f5a9e882ec429c385e5aef16e772ddae7a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e310a3e703a183cd100ebc34462774c13b344b45 nilfs2: prevent kernel bug at submit_bh_wbc()
e24681eba8dcbee0a715aa1ba96ad6db8cc32963 cifs: open_cached_dir(): add FILE_READ_EA to desired access
61b4108fc36a8a38c8c8ab3d3419aab385ed2bcc cpufreq: dt: always allocate zeroed cpumask
924d0a3edcd57ab4e349e931d2627df77f89f6fe x86/CPU/AMD: Update the Zenbleed microcode revisions
14212df324908c709dc8c9745996a9c604a3cc41 NFSD: Fix nfsd_clid_class use of __string_len() macro
3d6f4597dc7349a5cf94b12ef91f6aff4d4cef20 net: hns3: tracing: fix hclgevf trace event strings
643054010ae487f8b2b3f921d5ba44bfecbf24a9 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9c2f28ad31d6fe60719106c33344df8500116695 LoongArch: Define the __io_aw() hook as mmiowb()
c6967886cd3a4805eeb5ae4b8fe36e5e9e188851 wireguard: netlink: check for dangling peer via is_dead instead of empty list
70457d17d43024ad7aaea55d6981346eb6f325ed wireguard: netlink: access device through ctx instead of peer
daf48b1218f0a0860005447c3b50b849141ba69b ahci: asm1064: correct count of reported ports
5e5d6ff39313f020ac7da5d380dcdb5c9dbdb978 ahci: asm1064: asm1166: don't limit reported ports
3ecc755b072424aeabb2ee520697aa9fb51e81e5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0b5bef23bb1aa4f962b3f0438040d83e7ea7da2c drm/amd/display: Return the correct HDCP error code
ea6abd4f1f07c0179274bc59ef28187275cce9a9 drm/amd/display: Fix noise issue on HDMI AV mute
bb37002e7f9ed86d645c6e7d18f685cf6bcabb70 dm snapshot: fix lockup in dm_exception_table_exit
8c086d19209615a6d6c88aa6fed4cb4dcaca5d0e x86/pm: Work around false positive kmemleak report in msr_build_context()
6d9496f107a0d45db5d01601c55bf3952ac7d17f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2228bbd037dcc076201ff0f2368e1ca7acfcae74 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
aa7940f3efa0a497ddce2d3aaa7698882aeec841 tls: fix race between tx work scheduling and socket close
6b2fddf9b1a96446192aa828964c174bd6554c15 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9f8e7e05c3a89add10bdd900e32c77571fd8cbc4 netfilter: nf_tables: disallow anonymous set with timeout flag
c9b913a2cab4c705454ef47da5d7639c57364c0a netfilter: nf_tables: reject constant set with timeout
eaabcf5262faf4364f383dd2f19a3e7260e518e8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9973d3867cffd03986f43b54eff1143fa2cd577e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735e1e634192-46828d19eac6.txt

a4db8e679408c7b2ed6ff49bf8199cf7e1d58342 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b0d7f0cba64e326b90622885e8d2a2f65b55eae1 KVM: x86: Use a switch statement and macros in __feature_translate()
fdf51dc0d3fb0dd8c1f16465c0bdbe891165980b drm/vmwgfx: Unmap the surface before resetting it on a plane state
39b615a3491e6eb4c8e2c44c941748a0a3fbad11 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3222cee38cab9d3b27f8ec6f2c5325d17946d802 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c47dab4bc49ddb89bac0fde85f791abee5cf2f1a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
39755e46e17e50dbf77817f37f400809474cf7fc arm64: dts: qcom: sc7280: Add additional MSI interrupts
fb778698cea4d1b4e4e200c771276281db7caa4c remoteproc: virtio: Fix wdg cannot recovery remote processor
e81c82fa1080f784bd0dda1e25943ae6a717e3e5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d1ef7a7c677b1df97c80bd4b58d2570c41c14f64 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c23912590aa82eb8babaf49e7797cf29bc5192ad smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a3eeb35d52929a3be07424a3bef10027d36a7b8a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f0aeebd9002973f421368adedec6a9ae4dafc593 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
198bb719c15fa2917e97eb150b6c9d4802f1146b serial: max310x: fix NULL pointer dereference in I2C instantiation
04f5081dd2283c67c19e2c9da090b7fed8307102 drm/vmwgfx: Fix the lifetime of the bo cursor memory
ac52e9c9247031744b50ff36bc3f8228bc7fe914 pci_iounmap(): Fix MMIO mapping leak
5499a7c3dd95beaa30fc68e7dbd7edb6baf0c1c3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
311e9ec0721b877a975177a6ffe7239f1b160c1c media: mc: Add local pad to pipeline regardless of the link state
381bb0d81924009dae4641f70d802597c6005ecb media: mc: Fix flags handling when creating pad links
7cde3f1901a6ba1554bf3e7771f70f0a7129863b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9d8cbc6c9dbc3b4910c7538b1bec50a02be0f26f media: mc: Add num_links flag to media_pad
742212ac0d067869d92eb8f19dc892f76aac6825 media: mc: Rename pad variable to clarify intent
02b12b786c94e437bfc5eb6335838192d184064c media: mc: Expand MUST_CONNECT flag to always require an enabled link
321235656cdccfc352ba815a25cb360ce20814d1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a747f7222a9a11076a21e6d62d6781e284e19102 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ca5477854f9f105424fab969bc90ffaeb512beab arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
f07acc3a81c67fbfd656b4f80c91d7cc20164643 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
110c4311536e6e671801fedd7d1ee457041fa52d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ecda486249aee313e827f6f13ddda1f9c4ad3a9e thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9643cf57dcb80f090d589b90d538533e42739957 powercap: intel_rapl: Fix a NULL pointer dereference
35954d9d65553514c59f85d04ff766a76a02da1a sched: Simplify tg_set_cfs_bandwidth()
936a27cafa5d6c2c0cb1aca73df0acb1a93fb8d3 powercap: intel_rapl: Fix locking in TPMI RAPL
0e522e4a934736f38ffac09c6396c8eac2350a30 powercap: intel_rapl_tpmi: Fix a register bug
7577dc6b13890537f71a61fd2aaa58fa1f704c78 powercap: intel_rapl_tpmi: Fix System Domain probing
d81045a0f48a5a2af1f6bd47cc30ec861965e5ec powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
faf8234104b90c720a050f1930a1096a3ec8fb18 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7d95443686c58cb782f92fe58092817cebd78d6e sparc64: NMI watchdog: fix return value of __setup handler
ed7f8f529f365a14625adaec1d33572784354a58 sparc: vDSO: fix return value of __setup handler
2d724f68a4731bdded29a628ce6e84e3c3761b64 crypto: qat - resolve race condition during AER recovery
9c6a1d9f1303f4fc09aa3e8059a0a6ad0c4db07b selftests/mqueue: Set timeout to 180 seconds
51cf82ba270e31465c86e5c643c28ef4e4b7d26a ext4: correct best extent lstart adjustment logic
d5c8935eeb0c996cc4a80f63707c48a79b37a501 block: Clear zone limits for a non-zoned stacked queue
3db6fd6ff5183c7425d96b62de94f9d7565a3cfc kasan/test: avoid gcc warning for intentional overflow
36a48b2d8e971afc4668108b7aa0ba6b97dacbe7 bounds: support non-power-of-two CONFIG_NR_CPUS
118b933ec025426da138fa048a5d1b6358ad4dcf fat: fix uninitialized field in nostale filehandles
28482d0a0ad70d689dbf96c7af4861e137d8f5a4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
902a3939a9c7fd84a2c59a71ca207bf1af47788e ubifs: Set page uptodate in the correct place
415d3fe68bab70c105773f39d7b8b4b641502ac6 ubi: Check for too small LEB size in VTBL code
df18f4f79d3368623272937a28d52b9dada7ee77 ubi: correct the calculation of fastmap size
449230f441dbb04f271e799bf2ce250c667f7ccc mtd: rawnand: meson: fix scrambling mode value in command macro
ec879afa23be6a805e623ed0fc5d26da05cf4c5c md/md-bitmap: fix incorrect usage for sb_index
2999b0905c8feab5aa4ac7bec8def6cfcb1276cc x86/nmi: Fix the inverse "in NMI handler" check
4d1f11a53e0bb191e443c238886506d7fb4a7d49 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
768106243d27e0903be7e90ca01c3dfc75dc4da9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8cd1771697a235164f493f3a15354f7fe68a2e9a parisc: Fix ip_fast_csum
c1755bfc237c3a3cfa2f7ad133ad10e6d558f5ce parisc: Fix csum_ipv6_magic on 32-bit systems
472ea3779b05c1c426d09b840c8865b54feed522 parisc: Fix csum_ipv6_magic on 64-bit systems
3bd8f8fd74efbbb405a515ed64447c7d9c77fb6b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4c03da6d6e48990363858da2ab099844c5201833 md/raid5: fix atomicity violation in raid5_cache_count
ddeb3ce3fdc452d7be8630ed98274f52325c4146 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
36bdfc947d4de49552185f0bf031ae6cc082d32e iio: adc: rockchip_saradc: use mask for write_enable bitfield
daba6cfdfbe50d73e335cb87f530994b6aaf39fb docs: Restore "smart quotes" for quotes
1f9a1b50e72348209bde7126c1b0da27a8dd5182 cpufreq: Limit resolving a frequency to policy min/max
ddb7c4266a3d50cd0bfc867c3f5f81a36e9a8a39 PM: suspend: Set mem_sleep_current during kernel command line setup
12e55da5456b8775d6e9a0d9c2e281aaaed733f5 vfio/pds: Always clear the save/restore FDs on reset
c1cf0880082a191cd0f00b578329f27a78182038 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
677f427336802d1a28521f62cb6ec911c8f52eef clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a00544988fae1b1b3d0c2bf4ff44558199619691 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
da4bd8a65324909d55cce56068f99d0b80d23992 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
bdbc1790556aaf0d60be96770d5fe18f74785b38 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0a10aa1db9d31086876eff5ec3f765b002c324ea clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bb19300f8771d9a9bbf11f2614be10fd6b4ec7e1 usb: xhci: Add error handling in xhci_map_urb_for_dma
a3d7ee653f19046faa88d275950b921d7a8b956f powerpc/fsl: Fix mfpmr build errors with newer binutils
fa2a13b763c90b2a8b0d63d7f0e039d3edfec185 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0872aeb76aa2924811cf9405f3d46888126dd87b USB: serial: add device ID for VeriFone adapter
73b0314f641e6da09c33608f7d69341a3f60673e USB: serial: cp210x: add ID for MGP Instruments PDS100
21b6a151d3498f4707e18d9e2cc1451b67f6e283 USB: serial: option: add MeiG Smart SLM320 product
61843ff9cfcff7126a8f5d936b4cde877a71f61a KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3309e47ac0429ffc34891a58ef6a449ff400f191 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3dc36af25b264e168a73d4a00c0bae480f1732ef PM: sleep: wakeirq: fix wake irq warning in system suspend
e7b721efd617b78a21ff63800c47498326734b3e mmc: tmio: avoid concurrent runs of mmc_request_done()
9bad89776db43efb8534bf37d2f12c9966c004c1 fuse: replace remaining make_bad_inode() with fuse_make_bad()
ac9893659d02981f29446127432036dacbfd9ba6 fuse: fix root lookup with nonzero generation
197ac8466edd141d9bb4654f861a991108caab26 fuse: don't unhash root
967c8d59eb4ddab3cad44d628c3fbc3b9fcb88c9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4a8297d0ad10da733dceb78866e97905fb7bb532 usb: dwc3-am62: fix module unload/reload behavior
1a800d7977852b9c170ee7320c78c21cb9e97e10 usb: dwc3-am62: Disable wakeup at remove
6f25623e68181971d666acd239b8955ddcc8cf81 serial: core: only stop transmit when HW fifo is empty
5cf8211ba4c9abe17ae8d81d21598e9aa7fbf285 serial: Lock console when calling into driver before registration
dbc319c16a9577cd89f2e5db664a2684881db2ef btrfs: qgroup: always free reserved space for extent records
d6f785c9b5a77f11f0941b1430a551385a5f7089 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d5ad5d75f52f3c51e3f9f40761e602d94466c3e5 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7ce538c9661c3e331ea38204d99c42a311d441c4 PCI/PM: Drain runtime-idle callbacks before driver removal
f49e76f2ba97284c5e60037b321c7f1e9fc1bccb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
af62af6821c39e015459d01d7c1e0e19af721910 ACPI: CPPC: Use access_width over bit_width for system memory accesses
3f7a35a364401db02be41146cfe43e6eaff5d98f dm-raid: fix lockdep waring in "pers->hot_add_disk"
fbad2ad135470ee6c53bd596f6d986e8ca6401bf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4342660f241f5fa6159c8d9248b516df7e35cca6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6a89a5a04defa1f0bc7584ca164dd716ebc80b52 mac802154: fix llsec key resources release in mac802154_llsec_key_del
969acb01fda42d12c0c5f572de83fe2350f6a536 mm: swap: fix race between free_swap_and_cache() and swapoff()
1ef5b18c829f650f3d83c3594cf0d3c6fa60e8d8 mmc: core: Fix switch on gp3 partition
050f42a7d31d980bf73cce677fa17eaeb1fd8edf Bluetooth: btnxpuart: Fix btnxpuart_close
d7225baeb3de1ca0551028a89277e955d35b3683 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
27fa9acece66f0f9a836b2b413e340aa10a6821d drm/etnaviv: Restore some id values
20c41fd6f43eac8f752fef6120d331174e8c3f15 landlock: Warn once if a Landlock action is requested while disabled
0f4429ca6f1009da9b50201bf7c3d5dcedd33d36 hwmon: (amc6821) add of_match table
b39b790069ddd3104c9a66fae47644ba084add88 ext4: fix corruption during on-line resize
f32f4e3174e52a7a7d9bc22f8d1dc0a99bb302af nvmem: meson-efuse: fix function pointer type mismatch
0181e7146f8e36b6483201b180890cf0c29643f7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
22e81276b8b8f3e5e878a8287f35f7382a7a3665 phy: tegra: xusb: Add API to retrieve the port number of phy
6c81e2d960ae13f26bfd630916c0fc20aac87c57 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bfe200b86993755931fd4ca24f54cc7b405317f4 speakup: Fix 8bit characters from direct synth
f6a6674e59ca6955a0418a5072890c3572b32938 PCI/AER: Block runtime suspend when handling errors
1cb988f3a30aba99c557c068574191bc5f429b76 io_uring/net: correctly handle multishot recvmsg retry setup
74c35f6aadf488e43cf721cd875f3b264448349e io_uring: fix mshot io-wq checks
f0c9ce5905e6695832a9cc14845fb4edf56d95c2 sparc32: Fix parport build with sparc32
ea85f2957415dad8be2c1434929409fca963b771 nfs: fix UAF in direct writes
4bae317e27d7d052b40d0e682ec08b12e9d22d16 NFS: Read unlock folio on nfs_page_create_from_folio() error
64cbbf7d0376fe2997aaa727c02a83e5d4964c3b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bb452038124d14317f9c0b28438e71b369a17b58 PCI: qcom: Enable BDF to SID translation properly
a62aba88e6628d86918267ada0a73a9bc4e85dd8 PCI: dwc: endpoint: Fix advertised resizable BAR size
dc409f5834e5951952c7686420b5ec813f066d53 PCI: hv: Fix ring buffer size calculation
e0e55a1688edfa1d9845160c1c28210b360c18fc smb: client: stop revalidating reparse points unnecessarily
5412ab11a2661552e9b7d711d8d367cce77448ec cifs: prevent updating file size from server if we have a read/write lease
49f4715a916ac49a8ac90001c299a77ce32708fa cifs: allow changing password during remount
cbf31f73624343b794e6779130757281e7c64a06 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
7334d3d277d0ed6e46f8bed16e471de334644002 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f2c91c1ac15f1b16abe7829cd8bac848e8d8b7ae vfio/pci: Lock external INTx masking ops
67f332923005abcae286e2e28972439f6438163a vfio/platform: Disable virqfds on cleanup
371424f2526cc6af92e440999cb6ff17add7ee19 tpm,tpm_tis: Avoid warning splat at shutdown
879c21affe9f21dc614b561de75632072d7d0ca6 server: convert to new timestamp accessors
20209742b610aa6295b13b13a5f392a4366053b7 ksmbd: replace generic_fillattr with vfs_getattr
8a32bdaf0a4781a9bc6437c0e493e4290cdccec0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fcd4dd57be010d552159648faa740d58aecc24df platform/x86/intel/tpmi: Change vsec offset to u64
059c2ee7ad795669b4287f06b7676e0deb05e878 io_uring: clean rings on NO_MMAP alloc fail
df31f52bfb49d5f35bfd006c687933d453a7e02a ring-buffer: Fix waking up ring buffer readers
6121a08f72cd1b4c2d94b3fa31bb9a1ee9990c1c ring-buffer: Do not set shortest_full when full target is hit
700053b59861cbd9d51fcf3505544c71a03c8527 ring-buffer: Fix resetting of shortest_full
f0554c8ac837824a34f6c43522e6d1a11b517726 ring-buffer: Fix full_waiters_pending in poll
8e1053c8dc1b3f86ed2bb4b13e45b236358527a5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
edafdceea1171a9eefa6271fda1cec2d6dd75e9e dlm: fix user space lkb refcounting
3d44791ae05156beae6fe52b3779082810c1b803 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
66fc4b654e040319f18cfe258f7fb72b18165b34 soc: fsl: qbman: Use raw spinlock for cgr_lock
d5be483ac3833176a3a5c5bdf6ef023c8cd55cd7 s390/zcrypt: fix reference counting on zcrypt card objects
0137dc3386b1110324a4cb52e7166e304cf1c63d drm/probe-helper: warn about negative .get_modes()
84ed609ac76bdbc021ec5eaece0289019ef0971f drm/panel: do not return negative error codes from drm_panel_get_modes()
95fa3742db235a19a2dc2706851f9c3800900cf1 drm/exynos: do not return negative values from .get_modes()
75430fd7fbcf44023ee32367b934f6983aa1dd09 drm/imx/ipuv3: do not return negative values from .get_modes()
28899837f3897ad461d5a4a122b3f6ececec7dbe drm/vc4: hdmi: do not return negative values from .get_modes()
ed8a9d67c91945883cd07107ba96a12d162d0e1f memtest: use {READ,WRITE}_ONCE in memory scanning
7cc61b07351e059945dc2705a980880bf4631941 Revert "block/mq-deadline: use correct way to throttling write requests"
3ee1c2c5cc167f9c87347370bc0d0074f55e9826 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
a106326bf7f86b28e5d99019ea9490d68a9507bf f2fs: truncate page cache before clearing flags when aborting atomic write
e7aedebe747e0e001ce08e9483e78317509931cd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
93b8ec3e76e77d507de48599928e312c95e3e010 nilfs2: prevent kernel bug at submit_bh_wbc()
93b671da826478bbfc5fea13e2e1243a0c2af345 cifs: add xid to query server interface call
057cf066188278c4617f02e82b638555d848a52b cifs: make sure server interfaces are requested only for SMB3+
390e083c843ec682caa2857200a540e7e6803215 cifs: do not let cifs_chan_update_iface deallocate channels
a03001a41afc4ac4ce6fb97b9ffca1e011305467 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
919fb40b605917da4020ff78beb4fff2f848ec11 cifs: make cifs_chan_update_iface() a void function
664f9624880f416d6215b634f2d7a0700e4b834b cifs: reduce warning log level for server not advertising interfaces
a38651080c00d2d100ffa1e7b480d1ad66692310 cifs: open_cached_dir(): add FILE_READ_EA to desired access
19f63648708b45e3d45d6fb885590931a62c27f6 mtd: rawnand: Fix and simplify again the continuous read derivations
b66c6332423173b165dd63abbc229bed2a7f5a61 mtd: rawnand: Constrain even more when continuous reads are enabled
f2bae57ce15121b0b7aff5d902612f8c41fccf55 cpufreq: dt: always allocate zeroed cpumask
60aaf6879f8ec3b14e3596c633990d9d23505e30 x86/CPU/AMD: Update the Zenbleed microcode revisions
4adbd23013441167238057c56d2c54c5e3270e23 net: esp: fix bad handling of pages from page_pool
325a9451f7338ca7cd3dccaa9fb70af4a41768cd NFSD: Fix nfsd_clid_class use of __string_len() macro
a8764225d4dfd36400b0f523a45a6b0be3f37a8e drm/i915: Add missing ; to __assign_str() macros in tracepoint code
85ad2f6d31056e40ff1434461c255c362f37e54f net: hns3: tracing: fix hclgevf trace event strings
6c5bf5be53c15fe5ec92d6e9c84bcff31ede37a9 cxl/trace: Properly initialize cxl_poison region name
101ef901dbc4aacc3857af537430260c56fe8f33 virtio: reenable config if freezing device failed
bd42e752739f7b4669622283e896e5963cec0937 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
dc409cad00e2323b32265f0b15e659a8c7977868 LoongArch: Define the __io_aw() hook as mmiowb()
f021981423c7ecb39d4e2dceaa1c354504821e98 LoongArch/crypto: Clean up useless assignment operations
b5b3e6b98c695ead3f4e8d2ec9f4ca7ab2357bc4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c87fa2b1b5400bb7f75b21a0d9b3207dc6c6b0ba wireguard: netlink: access device through ctx instead of peer
e4ac2069edeab5d0590cd2c2cc5621e7aff13315 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
64f9ba9fe0415eed0049b743645ad6a37fc72c56 ahci: asm1064: correct count of reported ports
7ce95be7c7dfd41ef66b7caee9af6651411e7ff7 ahci: asm1064: asm1166: don't limit reported ports
2e6b6068ca01811f00512d43cdaf45b18584114b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3040b2f61fe8cd1d5307da50bbc97d11ab9d3b66 drm/amd/display: Return the correct HDCP error code
1e938d36faf3f42162cebdee7aa09252d1940673 drm/amd/display: Fix noise issue on HDMI AV mute
f79a9fc9c0e23ea343e9017fbdd66832f5cb14d6 dm snapshot: fix lockup in dm_exception_table_exit
a16633af7f19ddfc1b8c795176dc3ad7e4c38ea9 x86/pm: Work around false positive kmemleak report in msr_build_context()
9fa07ce75275ae6e84eb8a2245ce8a9244cbebb2 wifi: brcmfmac: add per-vendor feature detection callback
6349b9a2309e969fb060346a1d0dc7e287ee20e1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4d1d14411ee10aea50ce02a110fdf946c8b07b3a wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ab37b2eb7f56d84682c997b9e3b1535097aa2a83 drm/ttm: Make sure the mapped tt pages are decrypted when needed
a5371fb128af8c7d6a45f2ed0b9877a652aaa3c8 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
739e7435bfa083bcab2099dffc6bc02248c4e82f drm/bridge: lt8912b: use drm_bridge_edid_read()
e51362da27735d5c25983c5ab4390f03d5464cfa drm/bridge: lt8912b: clear the EDID property on failures
4d31196e1e7ce0edf9bf9e4e75a949bc9fadb5d1 drm/bridge: lt8912b: do not return negative values from .get_modes()
2578ef14679b49b6f3046436c139d442a5197bbd workqueue: Shorten events_freezable_power_efficient name
3540dba31898b559acaff17151e7f598ccec8446 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
bff82e814e207279ec92cbdbe5ca3a43b7c7a70e net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
9d306c38c76d292c9fcad782a269683ea34817a0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
21cb0e9b195ba4778a39da603e088d4441a1d41c netfilter: nf_tables: disallow anonymous set with timeout flag
b687e139e0f5c2f83a9c5d5323b831d5c412a875 netfilter: nf_tables: reject constant set with timeout
4be4642b4244dffa65bfd56730bbbcbf6c3880e4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
98cb58145cc65a8f789ef92fb3c86289ba49eaa8 nouveau: lock the client object tree.
d66695c7759d4071b8b6a7880d300846f73de706 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
bb00f5c63257fdc8ce4762dcb0dd6357a6c481a3 crypto: rk3288 - Fix use after free in unprepare
1a673d41e0e72e89876daf995ac87a47b5238ce8 crypto: sun8i-ce - Fix use after free in unprepare
611db1dd521e5bf6d38b066b709d63d1d4754d9e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ce219c095b5e08e4ca6437045ddd68db5c81a8d1 mm, mmap: fix vma_merge() case 7 with vma_ops->close
178c604dba6464bf1c9660516e43219b912bd40a selftests: mptcp: diag: return KSFT_FAIL not test_cnt
fab5ab3f2374136505bbcc4c2510feb61bc09eca usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
46828d19eac6134206e3e429d68121643bb1489f cgroup/cpuset: Fix retval in update_cpumask()

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91768695fa2f-7bd61e4a3dfc.txt

01df695d86a8081b661cda42c7f4af8ed2e613fb KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
9cab938ef160827c2a4d10627bcc422b800af5a3 KVM: x86: Use a switch statement and macros in __feature_translate()
4b07620651e39dc24c18bf96aa9c852bdac8c121 drm/vmwgfx: Unmap the surface before resetting it on a plane state
5255b8154047bd6bc1954889cba49261f79d65e5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b80197a09cf81012494ff6f65e9ac600f370a0e4 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
3bb47a8383a39badf7e53d7091f52215855c407e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
87ea410aadf0d7466c3f5d559f725d85d5189c6b arm64: dts: qcom: sc7280: Add additional MSI interrupts
942b2a5ab708cc5fda75ccdab5c61adacad7764b remoteproc: virtio: Fix wdg cannot recovery remote processor
ff97e1e0e8b9e820e7df26453bbe1d42ec17c319 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
79eaac3fd1eb1586cf0ac67b829e504873b6c0d8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc263c62384a36d6bca637427b20f53407656c44 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
789c7180bf7f2c8be2f3ab11eaee558ac8502a21 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
16b6c015be4058474bebd7b216c42f5e9461ffd2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fe61cfe2f8c31c56f01c546e93dc2b6f8defc7a6 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
2ee7418ac2a3a62e8a0ee0186840fd8c63a98c50 serial: max310x: fix NULL pointer dereference in I2C instantiation
f1f5e70b18653bba985e544cf9307427635b5421 drm/vmwgfx: Fix the lifetime of the bo cursor memory
92946a935d7657e1121e73cd5511a8d391c441c4 pci_iounmap(): Fix MMIO mapping leak
53df9720020a66d8c296d0a85617ef5703a251f7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
659b4e0a99e1f01f4b9dfc10d5ab3ffa4e81d8d9 media: mc: Add local pad to pipeline regardless of the link state
35993f0c1f38a3fd009ba9d164a8ca8cecd2219a media: mc: Fix flags handling when creating pad links
5b8f9a62e7cdaf321cb7bcf693f152cfb18467ba media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
06d0dc14a3b6c1111a6a9eef4876bda668c86acd media: mc: Add num_links flag to media_pad
cee5d82d6e4df75adb17b0c39bfb557e8b00512e media: mc: Rename pad variable to clarify intent
204f899a8f2af104c95b2c21f53c94e6df78f83f media: mc: Expand MUST_CONNECT flag to always require an enabled link
84a1d215c4b70e718cb07b5f2bb0e687e7189109 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a2603f3779e14eef018b57439433f115c25cb36d md: use RCU lock to protect traversal in md_spares_need_change()
5bc60f3958792e4774fab0bc7e30fe0a79981206 KVM: Always flush async #PF workqueue when vCPU is being destroyed
70d08f2f46506ab0e88e57da2605ea7be2e2dff1 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
7d13c3bb6c0530e06989a819290acc08b98f6164 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
3c00ee69a590cf4a6b15186b22acf1566aa7f945 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3e63f5d1241c8e7b457d82e81f1cfbe9e6cb62d8 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
302b9f8aa4d1a906916683fda621346b195fbb1a powercap: intel_rapl: Fix a NULL pointer dereference
9bbb8ab805cc06865af91d7803d65618e80aa066 powercap: intel_rapl: Fix locking in TPMI RAPL
87937043a6d4ccba35767aa9f267b359a8f8e3ef powercap: intel_rapl_tpmi: Fix a register bug
5b603ec90b7414d12995433f69fee73eadf5032a powercap: intel_rapl_tpmi: Fix System Domain probing
8a5d70d7b917dadc3e405f5b29bd3b5be77d7803 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2ae07118e9bd9e63ae78e12b695bd84979031d10 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
346470fe8d4ab837007e09ea8884ceec0456a307 sparc64: NMI watchdog: fix return value of __setup handler
39a50c7b3bd47566b7ae1d44f2b7bfef3493fc8a sparc: vDSO: fix return value of __setup handler
9561cc47b68bd105c7ae036e415ddd12416f1123 crypto: qat - change SLAs cleanup flow at shutdown
6291d995a689adb4f60c05ec7b11671846ba0c68 crypto: qat - resolve race condition during AER recovery
0ad0919285a4851b485fcb0037ec4709f6ba3918 selftests/mqueue: Set timeout to 180 seconds
313a527e72179e8f6325130c9615615b5b4fb4cf ext4: correct best extent lstart adjustment logic
19a37ed936eb633fcb87ab5aa02096875ba33776 block: Clear zone limits for a non-zoned stacked queue
e792d4b8380a472dcc7a490cf304c573856eb21d kasan/test: avoid gcc warning for intentional overflow
a7af47c462107f4669dab4e72e56b252a0afa73f bounds: support non-power-of-two CONFIG_NR_CPUS
65fed485458dcd695c8c5e4cd515fb69db3c0957 fat: fix uninitialized field in nostale filehandles
3267842bc70eeffcd650252f7b28827d0de56e06 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
77c13c9ddbd98c6b5670b3d7490d84307116e3f7 mfd: twl: Select MFD_CORE
c16f450c95a0813221894e1f6461bf7a48722340 ubifs: Set page uptodate in the correct place
45240a28fa499e1bb347adb5500fcfdabb0a4ac9 ubi: Check for too small LEB size in VTBL code
5cbd786b711c2fe26ac6c7b58860a74a439099fb ubi: correct the calculation of fastmap size
cff9e947aa87911ea5c522cc9f4323c34cd78b9a mtd: rawnand: meson: fix scrambling mode value in command macro
3f97a36dcb3976717e46a108a7153458afab2da8 md/md-bitmap: fix incorrect usage for sb_index
cf9f88b7a14a69ce320862cc547a65a7124fe0c7 x86/nmi: Fix the inverse "in NMI handler" check
ca9cce07d61d02d98d032544c5c0d6fffcf7ecaf parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
ce55a0320f2d71d099025957a6f2ced253ec1438 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d41db916cad3b59d46700ccabfe72ef827813962 parisc: Fix ip_fast_csum
58aeb1a284adf5794a175f49cfd46b249748cfcc parisc: Fix csum_ipv6_magic on 32-bit systems
0585da01bfa0585c6c10084683937e36d3206cbb parisc: Fix csum_ipv6_magic on 64-bit systems
785221b181955f1f9ff3a5c4aa582b5efaf1ded8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
91c0cb4ce18b5bf96cfa59bc66339ed348de8e02 md/raid5: fix atomicity violation in raid5_cache_count
ce2f1bfda1ee8833ac320331dd86c9bdb47654ac iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ec2ed94d55048b8fe6c3b1679c6e5d14e33b09b7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c498c9772635471f4eafe3755c061483aad81760 docs: Restore "smart quotes" for quotes
e7169300eff05f293c63908a79aeaabcf7b702e2 cpufreq: Limit resolving a frequency to policy min/max
c05c8e70b01cfa118fefee0401947519c52ef463 PM: suspend: Set mem_sleep_current during kernel command line setup
c6e8891ea9b9d2fd4732d97d1ed77d65f450a087 vfio/pds: Always clear the save/restore FDs on reset
ce69f123fcc6a49b21e0e2894351e559d8e72232 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a44c685c659e3112cef3837b04c93d4b4d83bbe4 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0c1739dfbacd067a7f068109dcaad67708d67262 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fc3437aeb82a7728e0409485bdd50d52eaae5f24 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9ab31b6e1d0dfdc712555d7922c9d7e154af192b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1ce8b1da1bfa0d5244b8b1de699a0b3b0216cd8c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d72ca26bda4d7db0969d398027e17ed20de1a763 usb: xhci: Add error handling in xhci_map_urb_for_dma
6553f75fdba78d5d140e5064e9513f6b724012af powerpc/fsl: Fix mfpmr build errors with newer binutils
a5827164562f2acd763f842dad731061de705dc3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
00b4dd3bbb377f08b9ae66f55eeedbce05946052 USB: serial: add device ID for VeriFone adapter
1a5407be728b4fec27db3c9ad6defb8f3fbcc576 USB: serial: cp210x: add ID for MGP Instruments PDS100
7d155bc78a89e89cd453ba12c700a5361ed63060 wifi: mac80211: track capability/opmode NSS separately
eb46005d2f3f9cb896def700a731a9dfe8ed0887 USB: serial: option: add MeiG Smart SLM320 product
20f2645638ba608be2b7ec431ee9df999198ab1e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6eb0303e661addef09d30c103b386c07d25b535f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5a5fe84d803bd7003242918c0766354e55e2cbe2 PM: sleep: wakeirq: fix wake irq warning in system suspend
d3b4a3033a0f4987f65e076a13903e15b08eee73 mmc: tmio: avoid concurrent runs of mmc_request_done()
0e8aab34504bbfd662c868c08d9e6834ef621a82 fuse: replace remaining make_bad_inode() with fuse_make_bad()
e1f0949fac4fb44f1439c250698e78d3972fb6a4 fuse: fix root lookup with nonzero generation
311d8ea019c4a628e659cdbeb26328c73ca0d774 fuse: don't unhash root
cbe1aefca7eb8bca9c86bade79c7c096bd14d31c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0b07581b7268b03ccb80135d0f6d7c882e53370c usb: dwc3-am62: fix module unload/reload behavior
b7c26c10ba4d8d97b4368462dc0ea189187f93ed usb: dwc3-am62: Disable wakeup at remove
cd33f895687e548ee56ed9ae3a2d4d7cef5b06a1 serial: core: only stop transmit when HW fifo is empty
20365c4df429af4b286199363511d75dd36cbf93 serial: Lock console when calling into driver before registration
33e951437f1868a147f67fc235912c82da7ac7e9 btrfs: qgroup: always free reserved space for extent records
27ffafdbd34d3186b80882b0819a36911af37b6f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
20e1c5de4a25d69c9e1f375b3985e01ff0cc068f wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
125a38be21211c4fd77d995d9131a1e05ff4ebb1 PCI/PM: Drain runtime-idle callbacks before driver removal
0f3999c82ff2537ed94c6416e32f0c47ede1ec5a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8a2c318489a84f265b2af46f1a0a7b91d1db210d ACPI: CPPC: Use access_width over bit_width for system memory accesses
0364f3c605fc5b7670b4183fa8be835fb15c21b1 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
2302d523677e4aaffbd9aafd9cb8c7d619c4ce9b md: export helpers to stop sync_thread
9dd4b02376c4a79eaabb6a215bc64d6049bb57f5 md: export helper md_is_rdwr()
5ea5b6246654324e5d68b9973eddea6b1f3fe03f md: add a new helper reshape_interrupted()
7cb0311dc1550c59a50706668183bed9bb0ab2e5 dm-raid: really frozen sync_thread during suspend
f6476a09c440fd0c964e1bc6c7b0e7a3669865de md/dm-raid: don't call md_reap_sync_thread() directly
4d0e031c14cdb0ae33393d8398eeeca215bd388e dm-raid: add a new helper prepare_suspend() in md_personality
0caae85d027c67ce78f385501a573b0e9aedcf06 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f5c6ec5a6dafb84089af0d3caa10642e2cc7918d dm-raid: fix lockdep waring in "pers->hot_add_disk"
9002f4c86afcf8c348ce88961acbc511e8684b69 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cd3dc6128de0b2e0a959992cf0c4a6731827e878 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
2438ea753ff462c3b7255e1c4fa797cf773bb49d mac802154: fix llsec key resources release in mac802154_llsec_key_del
c043b0e0fbf51ff0609cfe960306ab24e6bcd24d mm: swap: fix race between free_swap_and_cache() and swapoff()
fa3f1fc8e07eba36e2eadc36e5d3af6131ad30a2 mmc: core: Fix switch on gp3 partition
05ddfa6d2414b2d5f965bd9800c496078b291a1b Bluetooth: btnxpuart: Fix btnxpuart_close
c1d713c90e2d30e6c47c445a04e1d54bee8efb20 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
67732c2bf4f00e2af0e2c98585b4d16200ee764b drm/etnaviv: Restore some id values
f937bc356eff6d08934c2e901db7ebfb26e2285d landlock: Warn once if a Landlock action is requested while disabled
f3d57952eee81a7e765c0596088e9b643a03d9de io_uring: fix mshot read defer taskrun cqe posting
c882b5dc845ebac3e33f8ba58196b83ab010da69 hwmon: (amc6821) add of_match table
f923215df1b8c50ff7d3de03ffc57a084466b721 io_uring: fix io_queue_proc modifying req->flags
db3c0115c12dac48362cbca55c3b37156562c8c6 ext4: fix corruption during on-line resize
1d223c30bdc39f52c04baa80d8239eb0fd27b8d3 nvmem: meson-efuse: fix function pointer type mismatch
6f4beca059d683d20724d40065166a0b79cf9f33 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f066a5e98bfed8fc60407781365edf59cd1f5f6c phy: tegra: xusb: Add API to retrieve the port number of phy
ad325694614e39819aa081ebc962fc86cbd5d1a2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
292a663593648815013f382913547269cf6456f4 speakup: Fix 8bit characters from direct synth
5c43006a977d16710005792921939a758db41a9a debugfs: fix wait/cancellation handling during remove
9f9f4b4074c6b30d6d35aa609950f90488f606b4 PCI/AER: Block runtime suspend when handling errors
f90674c7683dd6ccda30f6abc3ebd150717a6402 io_uring/net: correctly handle multishot recvmsg retry setup
b99593d0499c62ac6c82e2ef45e330c8e617b163 io_uring: fix mshot io-wq checks
1d3757564535c364728125b212aa9731ec981515 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
2df2229adbc9f37b4d24cb4e951b876dcd02bd42 sparc32: Fix parport build with sparc32
7d03f43f7b6693f072221e2a9b1cca6c9797426a nfs: fix UAF in direct writes
f691904fd9399943e7b483345066d9dcb67508ce NFS: Read unlock folio on nfs_page_create_from_folio() error
76b33c85c5b258b498d7d1f6148e5d41eedd3594 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
dbb78405fcba843028d307c28a1e717608a33a60 PCI: qcom: Enable BDF to SID translation properly
1a57d84edaf4261a6bbef8d30507d6fd31a79089 PCI: dwc: endpoint: Fix advertised resizable BAR size
8687f261dc4fd3f851bc351ee2141ee647f4a5f3 PCI: hv: Fix ring buffer size calculation
e18c239abae31be06555f606018bf15a2f4d972f smb: client: stop revalidating reparse points unnecessarily
9d9006f198667330b4e1e1f9f11e453c6c2ce34a cifs: prevent updating file size from server if we have a read/write lease
be8e42be3d51600d8e1f66c47be6b580a4b08f62 cifs: allow changing password during remount
27eed566a0ae5d26bc264ce02251573535f5eb56 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
bf511af4eca0eb729b0f6959f249628b8be4b8e1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
b14589e746a614cb3a5fc7fe244e4ff15ea4ff93 vfio/pci: Lock external INTx masking ops
65f612d99543ee92c263e9618d73af6a47c48ad8 vfio/platform: Disable virqfds on cleanup
d5f5b6444c1c8ac737bec323a4312f0b63eb8282 i915: make inject_virtual_interrupt() void
19aa02fd0e73b8d53d2b28a2a82e8c27ab8120df eventfd: simplify eventfd_signal()
e39b368a884ade1207594e82cdf1230393b62415 vfio/platform: Create persistent IRQ handlers
030b3ecabc4877a60f60dd514b01e720173d23b5 vfio/fsl-mc: Block calling interrupt handler without trigger
15058e393f1d22a7c9a96f9f94cc27736da439e4 tpm,tpm_tis: Avoid warning splat at shutdown
865d9292f4be4d8ed7f8fdcf2685c6124ae20a1d ksmbd: replace generic_fillattr with vfs_getattr
ba4f93a3a7fd23eac6cc6b039846a3f440231084 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e0f8f670db102cecfc8eba3417fa5bd5e40163dd platform/x86/intel/tpmi: Change vsec offset to u64
de2756488c603f7a44fb31df4b0dce81c5a1d5a9 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
11d2c4f3626d324b8ddc9e2844524909e8cd1077 io_uring: clean rings on NO_MMAP alloc fail
2537ba57c9449ff8877d85048018adc4c60cd8bc ring-buffer: Fix waking up ring buffer readers
52fbd52c00cedeab8609deb184a57b270fb6f59c ring-buffer: Do not set shortest_full when full target is hit
d499be1514c84bbc5f640a38846d8e26cb84bd3f ring-buffer: Fix resetting of shortest_full
00665b3488f06be73eadb04afbeb4706a150272b ring-buffer: Fix full_waiters_pending in poll
3f41748c005a6efac58252e4c7655f03871c52e4 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
439bf6e637053fe652f0f66069091eb6edfd5a51 dlm: fix user space lkb refcounting
f1f22d9e5ef92fccc1b319134a60ec43b87e96be soc: fsl: qbman: Always disable interrupts when taking cgr_lock
035b775ce3be182b9720db3c932d65fad62352d2 soc: fsl: qbman: Use raw spinlock for cgr_lock
05ac1c03d387f54bdca44dbceeb24bf544ea993f s390/zcrypt: fix reference counting on zcrypt card objects
4798d3dd25df3f83c2a3de0d2f78ecbdeb410f74 drm/probe-helper: warn about negative .get_modes()
bdda499c8d7af0bdf8bc9e03e1858c85f942f7f7 drm/panel: do not return negative error codes from drm_panel_get_modes()
fc837fc624a578a1a131675088e6e90933d091d8 drm/exynos: do not return negative values from .get_modes()
409fdb54bc87a7752a8c38d75cb63e9ca9cf6ac5 drm/imx/ipuv3: do not return negative values from .get_modes()
9f3210abde72fab8b268bbdd4b195a4f3aed239c drm/vc4: hdmi: do not return negative values from .get_modes()
0933e495e828b0ea32bfb70e1a5a4228b708dd56 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5553235c8e6d8119d9b50dede7af76e9a464ffb9 memtest: use {READ,WRITE}_ONCE in memory scanning
7f188b574f75d080c023139ae8b639706f6b0844 Revert "block/mq-deadline: use correct way to throttling write requests"
9b6968e574ca82fe6fc25457f4e7bcad4682517e f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
12a93c83d5806a7b5b4e7776e91f03b373d3cce9 f2fs: truncate page cache before clearing flags when aborting atomic write
5176547341243679359f960364d62bab8fcde688 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
299cbe0464c0a4703dd669415e816549262ae624 nilfs2: prevent kernel bug at submit_bh_wbc()
a4f1fed6483bd5a66bdec38e616baef024de44f3 cifs: make sure server interfaces are requested only for SMB3+
f54ab614216df3b020392e27b0ecda2b88d57fe2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
da8c796a0065848fb3b24bb74f1feda6b7ea9549 cifs: make cifs_chan_update_iface() a void function
3e4edc58e2634ecd0b49614e0a4ed99ea898289d cifs: reduce warning log level for server not advertising interfaces
cd455ee3b3b59d8770f80890791bc463f11b9303 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9bdd26afcc135c4da1514f7b12656c556e4caa5a mtd: rawnand: Fix and simplify again the continuous read derivations
c839219895b5b0d14e274f3b8221ef5b73dc62d5 mtd: rawnand: Add a helper for calculating a page index
c970dd02f9893d770dff55c307f7b3e8680ebbd2 mtd: rawnand: Ensure all continuous terms are always in sync
cf3dee98d0e6215a87bde0b3fed94558b5b95f4f mtd: rawnand: Constrain even more when continuous reads are enabled
2558a514dcd5cf80daba4bee546fde6821b1818e cpufreq: dt: always allocate zeroed cpumask
43c70804e1e1f52eb2de36a1265233656947520e io_uring/futex: always remove futex entry for cancel all
cce95629a636c349a82397225828763220528754 io_uring/waitid: always remove waitid entry for cancel all
d21b1a189a83513cf928177fbdb61fb50ebc4008 x86/CPU/AMD: Update the Zenbleed microcode revisions
4d358435adcc1e675576519397a4aa18aee0d566 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
5e94004f270c8bdd5abe502f3750aeaa03af7686 net: esp: fix bad handling of pages from page_pool
73b7db94a7747865d3d2229b7a1b47dc687fc777 NFSD: Fix nfsd_clid_class use of __string_len() macro
065973fe5783aa46a0620e04d3894354e09d95c4 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
00dd58500fee91f022689ab270b3c0d66017d029 net: hns3: tracing: fix hclgevf trace event strings
5578a30694a221b23c33eebd8d787222039e984d cxl/trace: Properly initialize cxl_poison region name
9452bbd44869e15fa84c34ecba1f64e61c16f10c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8125a41de571c0752c109b57490924dd56db61c9 virtio: Define feature bit for administration virtqueue
ee8cbf59a0b97a72a45d7c1701ae82464f9ea217 virtio: reenable config if freezing device failed
495f33cffe6cf7d965507c2ee860d3174ae50067 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2893f9434a0dd7f12f241c881183bc27e1cd9284 LoongArch: Define the __io_aw() hook as mmiowb()
d485960ea2bed72314cabf4a6a8cbfd903304e83 LoongArch/crypto: Clean up useless assignment operations
beda96c143a54fd856c55ee5282ac91665363270 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7cc2db9d8afeaa8d4de1404cdb3e9e4a9c2a401e wireguard: netlink: access device through ctx instead of peer
410fdfe29a7c2d4743a5242f2b3e3d9017414794 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
d806ee1c9ac21c13e4deb63d9e62ec428cddc79d ahci: asm1064: correct count of reported ports
fdf2d86d286508832ae5fd12ec2691d9031ccc68 ahci: asm1064: asm1166: don't limit reported ports
11b12144f3c5627016d2661e7cbe8da856461e72 drm/amd/display: Change default size for dummy plane in DML2
ef927ebc61270028e9bad4007cda74a054caf6ed drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5b6d28adb43b16b9c40bd897e9b2029bebf4aaf4 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
a5904a45f2e268df98d8b837e2053e691de64b0f drm/amdgpu/pm: Check the validity of overdiver power limit
2a90886acc6b0c81b093ddc1aeb9ecf6c184b1f1 drm/amd/display: Add ODM check during pipe split/merge validation
ecace0a4ec241168fd90bf6e934f652a6bb59588 drm/amd/display: Override min required DCFCLK in dml1_validate
c00306dda6a66afda6af62a336c5cd8b4968ab18 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
e7157e33fe04aede62dee7bd4eee817471aba97f drm/amd/display: Add dml2 copy functions
0b34b3d5e11d8338001fbcc99400d3d6e9f6c33b drm/amd/display: Init DPPCLK from SMU on dcn32
aad0752f893fef84ddf47aac247bf27ccc95c9fe drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
d4e51f0627c11a25744c976232371b1b5fe38b27 drm/amd/display: Fix idle check for shared firmware state
12e767fa38609c8348f7db26061414e1a80a66c6 drm/amd/display: Return the correct HDCP error code
8c43b18ab4fd2ada33a984afb925a357c7ea833d drm/amd/display: Fix noise issue on HDMI AV mute
952062f01672fff0822aefd47eb16040b27e124d dm snapshot: fix lockup in dm_exception_table_exit
2dd02f42baf9f988a398c115b63e9bddba606439 x86/pm: Work around false positive kmemleak report in msr_build_context()
95e76124b5ab2a067a6fda197b02f2d3419a19b8 wifi: brcmfmac: add per-vendor feature detection callback
d5d08d423503665dd09c2f894c8adb7c6ba90ebc wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
7623ae1bdd89276184589dd8848dd51e56d86a6d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
9abf81b31a2f5ab4ba4c5478ddd99ae148b9a311 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7135b5065e2f0c01d38c1269a4677f75295d4787 vfio: Introduce interface to flush virqfd inject workqueue
c3d71277eb8369e2a14d7f0dd14ca27ebda325c8 vfio/pci: Create persistent INTx handler
92875c6c686112e79beb3cba296944541defe5d9 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
11074a2f5a5810b556523b15261dad25f7c555cb drm/bridge: lt8912b: use drm_bridge_edid_read()
7a40841f8fe9451358af4f06c74ff958400106fd drm/bridge: lt8912b: clear the EDID property on failures
c624068c107a0414d7f5c19e30a5b275f05f0d6f drm/bridge: lt8912b: do not return negative values from .get_modes()
99e382f4ecdc672c6ff12a01b8baf0ba390f2318 workqueue: Shorten events_freezable_power_efficient name
e0aa94f1522d70d22fb11caa13e808960ae286dd drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ecfe1058d200bee274b6fba150b5d1fb3d09730e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
aa318da35edc451abb72cb2f2962a13b7759e307 netfilter: nf_tables: disallow anonymous set with timeout flag
a33253462e2128cfb6919d754a82a38beae9c4fd netfilter: nf_tables: reject constant set with timeout
1c22d7d3bbe447337ef0d4992d41db2ebe699558 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c40bebce241b85095b4b536f58ee5eeda3f61b99 nouveau: lock the client object tree.
b22fa9d8f8d118ae2ec9e169f01c7fdfffdbe6de drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c7e546e589189aef799828ca4d452725e29290ec crypto: rk3288 - Fix use after free in unprepare
015464a3b2527f4397bde22eb679263e19cf0dcb crypto: sun8i-ce - Fix use after free in unprepare
3d1fc438ba3d26bc8a1f53c2379614cbdef3484b Revert "crypto: pkcs7 - remove sha1 support"
592734f312c0e352fee4be4adb65152a53a476b5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
de3094767304eaa56dfe1715c5cc19dc80fbfdbc mm, mmap: fix vma_merge() case 7 with vma_ops->close
9ee4cf3693b2817404d41a7138bd0132f4c7859a selftests: mptcp: diag: return KSFT_FAIL not test_cnt
236867ed2b32a8450a6c3eda441807c970fd90dc usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
ad7fbe921a54c9e140ca07a46ff51f9a87f836ee thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
094a3a841be819859e2164f0628b2798cd33086d cgroup/cpuset: Fix retval in update_cpumask()
7bd61e4a3dfcea2210d06d386625da0ba50c1234 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()

--===============5866319102625545960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc422f0ffef-3653eb77a488.txt

bb830ec1d3dff072b789182a94b6276df12eaa03 drm/vmwgfx: Unmap the surface before resetting it on a plane state
729fe82d09fc07a739cdafbb1d2dcbc6d99ee5cc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2f678412e71c90b10a2242bbc58b35d1a5626b2e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4946ffa82f453db2f65e522dc861ae23dacba84f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ee9ea610c188aab84f07014e9c52a09ed14efbbf arm64: dts: qcom: sc7280: Add additional MSI interrupts
ae7d3c7f0e120a9a84121d95930d11f168d355f1 remoteproc: virtio: Fix wdg cannot recovery remote processor
6d6131049ea3bf44655f311535f8fae39b7aeeeb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
21677924aa1d1604f4d807e6817bc604a0ce4976 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e56acd9d9aaa78ea5b63ef26fcb478bc3c7ef140 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4001147e4df3838ffcc106fa75a1dc2345e22b30 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2c5336aaffda9404ada7d32899f87b2c21d5e2f5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3ac8570821ae2197ebbcdb9b8b2f22fe3b115e92 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b7e6303a4ba7cf40d057b1593e423d834510b26a serial: max310x: fix NULL pointer dereference in I2C instantiation
565461a8019ed03bd05af6aa73ccc767cc9b671f drm/vmwgfx: Fix the lifetime of the bo cursor memory
81abb9dc75e044363de1e6d29215823ff510c6d6 pci_iounmap(): Fix MMIO mapping leak
c860871b4aba1a2f9b305df4d9657c404d4bf3ef media: xc4000: Fix atomicity violation in xc4000_get_frequency
fcc474dfa94cd8fbbecd2b89772c5d8704ee37b1 media: mc: Add local pad to pipeline regardless of the link state
2a7eded40cd4d422c96de74cf8bff137cf752a4c media: mc: Fix flags handling when creating pad links
4ce04c0a98847385e2d28c21ec2754eb23cca94c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b9c1d0875467a101013343bd597cd8495dba541b media: mc: Add num_links flag to media_pad
0a8ce7490c15720e605e73a682c13b9eeba2baa2 media: mc: Rename pad variable to clarify intent
dc3bdb8f91c04ebbc3fb6e4990d19ad0f2aa3f2a media: mc: Expand MUST_CONNECT flag to always require an enabled link
08a217c70632ab4ab4be9ec318bd939ce0633215 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
157536d3394808731d81041202bc65ed4f451932 md: use RCU lock to protect traversal in md_spares_need_change()
87f5155aa107d91b697cf2265dc32fb50af0d334 KVM: Always flush async #PF workqueue when vCPU is being destroyed
41266dc5bb70a62c4e12ce4f8c5f8f9555d67c64 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
618d1270805b3188dc9363ace77fbb1cbbfbe0a3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
3527a3f77c484858271c245fa104148868c30939 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f6ff80d33bc1dba61461fbacffc45538e7ba50fe thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0d153c7dd6d49b6eaef34f5fd3239a4795f50ba3 powercap: intel_rapl: Fix a NULL pointer dereference
f8ff1b4201a3cd48dafb7f06573989ebbff5c5a1 powercap: intel_rapl: Fix locking in TPMI RAPL
3d9a267d926a0ec4510f308c130d32c9e001c911 powercap: intel_rapl_tpmi: Fix a register bug
82cf16e6c26ad8b4f38f715d260fae505cb7e2ee powercap: intel_rapl_tpmi: Fix System Domain probing
147e509f845b78692b8cd4ef1ff863a11cf359b0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c8d0654e4886e4b6e2921d0dc85c36835a4206b9 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7dc0754923dd11fb0ad73eea99db2fa6fb498b9d sparc64: NMI watchdog: fix return value of __setup handler
2c9abf0e30bed47a387b712f1704d0a2570f41d5 sparc: vDSO: fix return value of __setup handler
5f8830f33abb2632be5990538c6add25b5c45dc3 crypto: qat - change SLAs cleanup flow at shutdown
9464b61983200da879a58f5f3a778501ef3b20cf crypto: qat - resolve race condition during AER recovery
0a256b79c9b56605ef936980041cd75884171ec1 selftests/mqueue: Set timeout to 180 seconds
74bd3410d9182f54d6937fc1a4cd66c4773a98b1 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
69e2ffe492676342c25eb0dba3171cefea232519 ext4: correct best extent lstart adjustment logic
986ce0e21c9d84d8651de5e5d59709631ac5c58a drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
30eef40df5c4a58108bb66ffdd3915de1584e6de block: Clear zone limits for a non-zoned stacked queue
92c62ffdc169843245a60b082b2882048400506e kasan/test: avoid gcc warning for intentional overflow
84829d55f6d73c869e5b0dd7f12528d46a751a28 bounds: support non-power-of-two CONFIG_NR_CPUS
7a88878a1157af29ca7f84f0d85b7e089d447ea7 fat: fix uninitialized field in nostale filehandles
0994b23599261072ddce3b06b499d8648f4aebed fuse: fix VM_MAYSHARE and direct_io_allow_mmap
16b0e732649721e92ad2b862b90dcb3f0ef39bd6 mfd: twl: Select MFD_CORE
9e959659ca7849d41b7b9b97fdbe1246bb8e3bab ubifs: Set page uptodate in the correct place
3435b187dd6e47670621360c45c2323e0719fd92 ubi: Check for too small LEB size in VTBL code
2c405730248280789d62fa6b7ca3f090ca4bbdfe ubi: correct the calculation of fastmap size
799c43e2feb39fdea1c2fa13cf7abdb33bd52fc3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
411c6a751e27810c1dcf0b4e6c8ef626991eb944 mtd: rawnand: meson: fix scrambling mode value in command macro
cbb7537fa2f41449bdce18d609e45d96f7688129 md/md-bitmap: fix incorrect usage for sb_index
36579cb9d163887da6cab69b33114143d6fcc3d2 x86/nmi: Fix the inverse "in NMI handler" check
403e9bc143d2c4fb7cf44601eeb1275005a6d9d2 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
8270ebc367dc9779a2f0c25fa6715d3f378e94dc parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4ce5ac39318b562d9a6bbd5dbb89fd91fbdfafd8 parisc: Fix ip_fast_csum
e98bd5f9ae11d16bb668012ad8440e2c02442c6f parisc: Fix csum_ipv6_magic on 32-bit systems
36b160f044d55c63fb1791675940a334e6d69607 parisc: Fix csum_ipv6_magic on 64-bit systems
b647bd5cff279a67a19445c71038a861365f73ba parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e0c8770b4bddd81be175ef824a1a12a8d271dffc md/raid5: fix atomicity violation in raid5_cache_count
a97829fb8884e82accfd52cf709b4b36331e02e0 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
c8cb58d4209d6e0fd4a7a5a8ab4bf09abb265c98 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1324e0024ac64a3e2b118b49c4ccdeceeed46d8d docs: Restore "smart quotes" for quotes
548a8875c6824d806e9a37e804fe9449a52eeb33 cpufreq: Limit resolving a frequency to policy min/max
238336cf3f05da96732f1ccafa01a8ec525b4005 PM: suspend: Set mem_sleep_current during kernel command line setup
45d90d375c89cc7b1c8f27741ae8b06e64ad5a29 vfio/pds: Always clear the save/restore FDs on reset
6175af6ab8f593fc957e83eb778ab987e195e09f clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
46f98e8ebd07a4b8a36a87e971598ab1597ae031 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ce6477cc2486ee0554ce52ddf33b0de0579d4dfd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c0e1529532bfb56e7c9d8c6398f970304f564c18 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ff6a729b823004f19fb5be4dab88f0dfe7df954b clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
32c00758c1468ff2e6a8562d8422e3a1bba9f5cd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
949d0a84c685b399b91c4c0d0463828ea0a9b332 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c07099a25227dc282e90c4b2607a43420bcd1da9 usb: xhci: Add error handling in xhci_map_urb_for_dma
7e8013d2104fcd4bd29e1d4a90fc6095a31f6451 powerpc/fsl: Fix mfpmr build errors with newer binutils
355c4eccce717d1e633514428f857f2543360586 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
51d0a7a6146c0d8ed4c541bd93e2a63413b61f27 USB: serial: add device ID for VeriFone adapter
aedfb4578f403e6adef681e54c0dee155373672d USB: serial: cp210x: add ID for MGP Instruments PDS100
5c6ba18c68791e68f3fb92fd94d94b58cb745ed2 wifi: mac80211: track capability/opmode NSS separately
6c4efb7aa538a000ad7864d9cfdf15ac314de7d3 USB: serial: option: add MeiG Smart SLM320 product
59efeb62fb34f0cd9a57aba0b22754a78c988d32 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6b7cdf59a421b5f0d1e22cf226194a57f40b4420 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5a0931e43dd0542f189766e573e920820859665e PM: sleep: wakeirq: fix wake irq warning in system suspend
204791577b1813bb3cc8c43467a04853eccf2fe7 mmc: tmio: avoid concurrent runs of mmc_request_done()
7d3fe301aa56930098178acd4594348f1418d821 fuse: replace remaining make_bad_inode() with fuse_make_bad()
00acf9590094862b3515156b71eb280e44050eb2 fuse: fix root lookup with nonzero generation
f230d6d78020693d8fb6a9fb744f1300ca84d9d8 fuse: don't unhash root
614b52533980bafe322f86880db73ddf780ef8c8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
224d5eef333891ec9803dff953c5a523fe7d0331 usb: dwc3-am62: fix module unload/reload behavior
f311237cbcae9935510d6c49ea05d58f60ec5673 usb: dwc3-am62: Disable wakeup at remove
5243c1409dd365118d38e02cf3a9addba316da6f serial: core: only stop transmit when HW fifo is empty
fbdd7b08d7511bc184ad78f46c3660ad54f6104f serial: Lock console when calling into driver before registration
8e63dda64cfa444a75a3a7fecb4c51fa94d31ed4 btrfs: qgroup: always free reserved space for extent records
6815d1eda8a057c5363656009412ad72681bd592 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
15fd4270abd88dfa7f24bafda8d1bb16d38a582a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
a4819144c11df43369792b0ecd81aab0da0dcac8 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
2d51bc676506db605841264697bae6d37b145717 PCI/PM: Drain runtime-idle callbacks before driver removal
8a5713fface8437ba86232dcf2e93db90bd1817f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5d73a167f82e4a664e3ea69799320d5a258c0843 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6585fc25f6a9e9e9780e69d4a54eaab67e249eeb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f0ecc48ec14ac33c70959a83065637d0313c32a8 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
bf05ee7675bb276cc49f793b04072cec8da60bbd md: export helpers to stop sync_thread
9a3a526d45e41d5446cef1fca96c63ea56ecc5d6 md: export helper md_is_rdwr()
61a6a4448b67ea560e42f1295d2d31d55f6c626e md: add a new helper reshape_interrupted()
6844c86fd65bd6eab9796d1691ed0e8ffb449900 dm-raid: really frozen sync_thread during suspend
2f6d2d34795ba6db3c3ec66bfe52533afd9cced4 md/dm-raid: don't call md_reap_sync_thread() directly
b3477618ef989a613c22a7c7e5cd34d29ad32f25 dm-raid: add a new helper prepare_suspend() in md_personality
7ea933913b046ab491cc81750dabe1663412146b dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
02553465ac4a52471f6f81242de5baede9cee433 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7f6e806e53a65b164295633267dd2922b08e1926 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3a3134a237e0fa41d264a7a9b0eda84f7899a9e5 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
42846388cc9af02aab061441c538b14737f4fb4c mac802154: fix llsec key resources release in mac802154_llsec_key_del
7f1a3129954d759ca21ddb29c7e47358654bbe3b mm: swap: fix race between free_swap_and_cache() and swapoff()
abcebda6a743e071319657dad86268ff685d1b48 mmc: core: Fix switch on gp3 partition
401bbdd5c180397e29eb98610c1bbe0ccaaab5b1 Bluetooth: btnxpuart: Fix btnxpuart_close
74fc304783ab52562216323a912213b8d21fa059 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
d1a19097cff8001701141ebefa3afc7e125c811b drm/etnaviv: Restore some id values
f90879b1621498293f71c2c09259dbb2fd02e333 landlock: Warn once if a Landlock action is requested while disabled
7f1573d20ca2def60da2bb73d01078f9946dacf2 io_uring: fix mshot read defer taskrun cqe posting
9f93c9932258c991f324d6e236874c0cc2679fe3 hwmon: (amc6821) add of_match table
0d058201c85a856a73a2b0fbd69b188e1de22727 io_uring: fix io_queue_proc modifying req->flags
1113fd8ea2e567ef7b98e8f03a61ec1b24a9cccd ext4: fix corruption during on-line resize
e83e1d6bae04b529a9bbbee3d35e994e2a67fc10 nvmem: meson-efuse: fix function pointer type mismatch
5c921d06c1485c3366e8bb224b4fc6c41ba3a85d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
39028e9270ecbad4f83c3e3821a5a9ca2815356a phy: tegra: xusb: Add API to retrieve the port number of phy
8ee84f5636d59e265f4795e00a957d9e628cfc7b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
39200507338e98772f8a93637c0f7335d375ea50 speakup: Fix 8bit characters from direct synth
cf4f491aa622aa8d60a964dcf5753aeda1b3f3ac debugfs: fix wait/cancellation handling during remove
bb74fc0a28d45357e67e691457c159802718618c PCI/AER: Block runtime suspend when handling errors
16b576bcf1e4601aa95941da9003feba5bbd77d1 io_uring/net: correctly handle multishot recvmsg retry setup
b54b73e9286a32713c004231b572ae04076b2214 io_uring: fix mshot io-wq checks
e5838d0d2c3c2523154b5dbff7ce77b2c3b2a764 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
dd50668b98dc82f4dc584b2d8730c51441370ff7 sparc32: Fix parport build with sparc32
c0781c7c7da7e5105f4fbf8a2755468bafb04307 nfs: fix UAF in direct writes
4c4d48959cd5b5546142fac8f115c8c5008e8096 NFS: Read unlock folio on nfs_page_create_from_folio() error
3ab6d549e33d685cfd4555054832640e6287bfc1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7229b9b0befa7bd350ad212ea07cdd52d40091b6 PCI: qcom: Enable BDF to SID translation properly
a68777b053d59fe76f64bd8965f5127a6f30ff26 PCI: dwc: endpoint: Fix advertised resizable BAR size
5e29af54eea093b0b838575a90a8d1ffd5e66fe6 PCI: hv: Fix ring buffer size calculation
796ff33dc239235abbbc3135f6de0925236ca309 cifs: prevent updating file size from server if we have a read/write lease
1e3d3a1bdb2bca5b5d3205deaa39892a1e8aec19 cifs: allow changing password during remount
165fb51c0cdee5fb80503c9172d0926eb18987fb thermal/drivers/mediatek: Fix control buffer enablement on MT7896
a28a05fa5f1b400628e4047ad9a2c419abcfc004 vfio/pci: Disable auto-enable of exclusive INTx IRQ
93f59ce68d920d0d8b3912c70de2c4f8b9cf78d5 vfio/pci: Lock external INTx masking ops
324f7a5f8b3cc9da85540b773674150dbce4b879 vfio/platform: Disable virqfds on cleanup
f9b8b22bec2a00496a5da060e80effed894ff3df vfio/platform: Create persistent IRQ handlers
be2b82d721c94805519169f6589b5abc97fba9f8 vfio/fsl-mc: Block calling interrupt handler without trigger
3dd07c36ebb0eff79663929ba0e67bdf741ea53d tpm,tpm_tis: Avoid warning splat at shutdown
c642e004142a1b02a18b985b552963646e0e3f8e ksmbd: replace generic_fillattr with vfs_getattr
78159a7d8ba5dab333e69fbf61708b17d90242e6 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6b2fd00a0fbc2b389829ccf07717123b43f4330f platform/x86/intel/tpmi: Change vsec offset to u64
6e648b5029fa8de6d97696792fec6def4eb62203 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
5116e6fd363755d76565936635ee973233802fdb io_uring: clean rings on NO_MMAP alloc fail
f4df8e154b85be703de995537047cc90bc8a6829 ring-buffer: Do not set shortest_full when full target is hit
cc9b51fdc38c2974769ea59e51a1daeab82f0b26 ring-buffer: Fix full_waiters_pending in poll
ec3016ad4da37942c7bddded2bc706fe71018488 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
82fb7e4e4b091a7e4e92c27953b62aeaeb326132 tracing/ring-buffer: Fix wait_on_pipe() race
251ba906122c56b5fbfb5553204e9636034214d4 dlm: fix user space lkb refcounting
5fc5c810c375af97e8a57d3b9f93647c19dcafbd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dc7747385fb7937c429d789b3fc9ebb75a4b0022 soc: fsl: qbman: Use raw spinlock for cgr_lock
c854b9306d4f7563ea1b33de99c9b10633e80100 s390/zcrypt: fix reference counting on zcrypt card objects
e8758b18fe441076c989ce80accba6165cdee2ed drm/probe-helper: warn about negative .get_modes()
02d4468b4a8013c47b2fd34ff18ea29984ab50e0 drm/panel: do not return negative error codes from drm_panel_get_modes()
c4ad7dab89027566f716173211f632042ff590f0 drm/exynos: do not return negative values from .get_modes()
6a74cbd0458b17edb820970eace57d5bcd7cd1e4 drm/imx/ipuv3: do not return negative values from .get_modes()
334d80a6373add1e84ee1feaeaa69a6bfef5e7e2 drm/vc4: hdmi: do not return negative values from .get_modes()
88ba2c1ad06dc97736f91d65775a8944bf5f2a37 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
c9cb0cda134dc734c3f33506e84ebfe4771ce8d6 memtest: use {READ,WRITE}_ONCE in memory scanning
2bc72493001a40e218bf79afd6b7f191d067f204 Revert "block/mq-deadline: use correct way to throttling write requests"
2a1fe8d6a2a5e0a92561d8c368a1a3bf2b022c2a lsm: use 32-bit compatible data types in LSM syscalls
45004b7404c5a8370e43505073b7471e3621d66d lsm: handle the NULL buffer case in lsm_fill_user_ctx()
4142ea974daa0d158bd2343b08e93c64b3bbca28 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6fb1ac6558a4190e32992acc86359f5407d1ea85 f2fs: truncate page cache before clearing flags when aborting atomic write
c61eb7f87a53bea23177e2c5aa92530578abff34 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8fa8c5d7271c681d49750afa88035bb10eb510f3 nilfs2: prevent kernel bug at submit_bh_wbc()
af4e1a29bd2025dd93c0a946df89ae82b5ef6c36 cifs: make sure server interfaces are requested only for SMB3+
70af5ee61c417199c8f1208b826e3ff532206c85 cifs: reduce warning log level for server not advertising interfaces
6be8f7839feb8bc20871e4dd810ce15a8c9fd932 cifs: open_cached_dir(): add FILE_READ_EA to desired access
309a720df79c39c19d3c14a6d805a1ed806dbe54 mtd: rawnand: Fix and simplify again the continuous read derivations
e73ca37000c07d2d3a2af4363ef2a0dfabfdcbcc mtd: rawnand: Add a helper for calculating a page index
2634dd85a2d19d7323ad7cb3eaaad5cca94d2e19 mtd: rawnand: Ensure all continuous terms are always in sync
a7dd07d0132175a71452f213b800d7b5ec452f9f mtd: rawnand: Constrain even more when continuous reads are enabled
30500fe4abe7d13251a6613866d659445bd33c1d cpufreq: dt: always allocate zeroed cpumask
d14281730569138be74c5fdef52c60afbf14aa1d io_uring/futex: always remove futex entry for cancel all
2fe2b61884288112ab38327b74e35f3d31eb86ac io_uring/waitid: always remove waitid entry for cancel all
0f8a67d99e0a378ae14448421b2ae05c7d584468 x86/CPU/AMD: Update the Zenbleed microcode revisions
2aff0b8630028522c95565f76b2743e96fa04936 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b79ef24fb1973a015f4a64a0b446f44f71b6a953 net: esp: fix bad handling of pages from page_pool
a7b0d2146f281bceea678037d1c73662bd9a4777 NFSD: Fix nfsd_clid_class use of __string_len() macro
a3f464778cdf6c05ccb279429e99c5d6d5d7702a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
f15914eeb3e9cd4848681e38b846a690962a601a net: hns3: tracing: fix hclgevf trace event strings
e1d5e2fa0e3eb4c836362501c84a643595e3989e cxl/trace: Properly initialize cxl_poison region name
c060180dabb33dae702bf64ecf813e2f3e41aafd ksmbd: fix potencial out-of-bounds when buffer offset is invalid
dea6e30d785d72aa25295a88e11f808869edf0d9 virtio: reenable config if freezing device failed
02a3ee4b890f8760bdc6f41ab7fcd5fa3bac0a60 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3e66b52a2a9d222cabec69cd456d5e808c34386e LoongArch: Define the __io_aw() hook as mmiowb()
5b21e40f3b461010d797181715cb80b88b7139d9 LoongArch/crypto: Clean up useless assignment operations
89bc4c0be1985c6dc1f0a56f15c9552629d5d0ab wireguard: netlink: check for dangling peer via is_dead instead of empty list
6e8455c99e1635b8758e2861bb1f87d3da7514cb wireguard: netlink: access device through ctx instead of peer
507dc44578a45b18b8bc2716f460a548c92ee836 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5e23fdac585fa9fad6a099a3a5d5c463fa04dc51 ahci: asm1064: asm1166: don't limit reported ports
b68aa702225b31526ae72f1ebd82b6075a6d7f69 drm/amd/display: Change default size for dummy plane in DML2
c44cebb701fe31e9d1b55bc577cbdff720e8cd13 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1f6020bbb047a4d0f12b38d73f4199d3584d7aac drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
d995ee00d0a691bffa35f90ad258723878577da6 drm/amdgpu/pm: Check the validity of overdiver power limit
daae37e1a5a70526197a64ae1df3ce3889a0448f drm/amd/display: Override min required DCFCLK in dml1_validate
d1400463c37eb8e77da25f71152d2b1ded359125 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
cd8b86fbce36b9af2d12d9dfb04f75f6a25936e6 drm/amd/display: Init DPPCLK from SMU on dcn32
b56eddcc69fa99693cba27298c303a48ff795062 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
42e6b71d99cee77c42df41375e855c24a7385340 drm/amd/display: Fix idle check for shared firmware state
6a0677df21f088df2f9b224347e29803e850e605 drm/amd/display: Amend coasting vtotal for replay low hz
999392487c22b675e991b2792ecd30bbf0744095 drm/amd/display: Lock all enabled otg pipes even with no planes
dc500c1526626888cf298183f6553ba220c3ca5c drm/amd/display: Implement wait_for_odm_update_pending_complete
0b859dc807615ef2e3dc15624cb3238bbd487fe8 drm/amd/display: Return the correct HDCP error code
2eee3af4314066b3189893a8d05f50e6ca38017d drm/amd/display: Add a dc_state NULL check in dc_state_release
14741fb9d0a3eae03bcf6a2c3a8e9cae9fab36e0 drm/amd/display: Fix noise issue on HDMI AV mute
112a3693b9822f6692b2ce33af4feb951f7e1bcd dm snapshot: fix lockup in dm_exception_table_exit
89fc794d249da877be1c64181bce354c1be320b8 x86/pm: Work around false positive kmemleak report in msr_build_context()
150b10f887e42b99d642d5fc8f48095dae74440c wifi: brcmfmac: add per-vendor feature detection callback
742c020853d8fd90421d7570dda6ef20509fa6b1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
078b107aad5f2b329dac07d16270a7e7432bc031 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
47572a27ba7fa8dc1560bbbec22246670820d069 drm/ttm: Make sure the mapped tt pages are decrypted when needed
473811348559f4779667f1bfbd7123d6a8d7b1ec drm/amd/display: Unify optimize_required flags and VRR adjustments
788b9fb2a542f787e4ce2057f114863127f2972b drm/amd/display: Add more checks for exiting idle in DC
10fa264f57ae1821050d93d7d2f87c0a29151c8b btrfs: add set_folio_extent_mapped() helper
6df94c4798be20bd747dfdb9ae688e242e4dbd42 btrfs: replace sb::s_blocksize by fs_info::sectorsize
4a89639666adbc97b4f9801ca88b25f0c3c8ec8a btrfs: add helpers to get inode from page/folio pointers
dc86903e94c270b1d678d6e152d1817762835168 btrfs: add helpers to get fs_info from page/folio pointers
47442936d1c17343fecfa80175817f70e4a3ec74 btrfs: add helper to get fs_info from struct inode pointer
57fb80da42ee95801669edad33c5d04c55724ac8 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
00722a5c4b46500ec19687a3eb43083d3b5053a6 vfio: Introduce interface to flush virqfd inject workqueue
ca44250234138d0aa5fc2ba6f709538a0d76d6f5 vfio/pci: Create persistent INTx handler
5947b7fca0c2d6193d2a6a530234b96c5d621939 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
04ea29de1a8103bbecd12eb72fc5c31676d3a573 drm/bridge: lt8912b: use drm_bridge_edid_read()
6498892c65fc6ea4417d88e4b36a94d1e1a01da0 drm/bridge: lt8912b: clear the EDID property on failures
1f0d8ea6e107b4c1550ad6c33b0af92ab673c4e4 drm/bridge: lt8912b: do not return negative values from .get_modes()
dda70b83750864abe57d76fde5cfd753e626a9e9 drm/amd/display: Remove pixle rate limit for subvp
0fcc3a7efabd84eb0569fa39eab5464a4303cb02 drm/amd/display: Revert Remove pixle rate limit for subvp
8443044be8ddd8fd345a186fd2af7c1814c1ff95 workqueue: Shorten events_freezable_power_efficient name
87bade5a76541fc966ba640124ac07c2a864d374 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
e56071d4b19bbb18f0feca5da51b18c1bf51053b netfilter: nf_tables: reject constant set with timeout
3653eb77a488f422a00406454afd740c7cd74ef9 Revert "crypto: pkcs7 - remove sha1 support"

--===============5866319102625545960==--
