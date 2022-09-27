Content-Type: multipart/mixed; boundary="===============4693588205830525576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 27 Sep 2022 04:42:02 -0000
Message-Id: <166425372297.8586.1172893692269544504@gitolite.kernel.org>

--===============4693588205830525576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 16d8368674cebd6b5d9a4b7317c0837f0a24eb5b
    new: 91f283faebd1a92efc2cfe0a3de7c568c87e5ee5
    log: revlist-16d8368674ce-91f283faebd1.txt

--===============4693588205830525576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d8368674ce-91f283faebd1.txt

ca0d26cc15fd2931b407f6fee249743fea8e8138 driver core: Don't probe devices after bus_type.match() probe deferral
021805af5bedeafc76c117fc771c100b358ab419 efi: capsule-loader: Fix use-after-free in efi_capsule_write
135861f9e79dd9f533f665b75f8f7f87cad9a9dd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5aa8067fa31df8db6b6e5b216ce488a422ab7076 fs: only do a memory barrier for the first set_buffer_uptodate()
aabdbd63c46ff6fa6661dd9d3aaaebb62141db90 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
47d42ab06b342457f98d3b346d72d85d3862f8bd net: dp83822: disable false carrier interrupt
89baca94d400c5e1aed8bbb2b8d53ee97bc277a6 drm/msm/dsi: fix the inconsistent indenting
8e8cdde8c7bc979e6c96a9758a68d0b3f309fc96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bb522b1384c0b61b0a75c14a55c78ac4b1622b5b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dede80aaf01f4b6e8657d23726cb4a3da226ec4c ieee802154/adf7242: defer destroy_workqueue call
155ab65c2e10b7bdd4d54d14d74ec2eb8d5db3fe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4f63e0c9d1a1542f311387bf9ca670469a48ed68 Revert "xhci: turn off port power in shutdown"
11f1e0c95e6d4774c56ec78cb8c5597554da3c08 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a8a0c321319ad64a5427d6172cd9c23b4d6ca1e8 kcm: fix strp_init() order and cleanup
b216cb5469c14e6949b234c90015bf38e54c83f2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
12f99f07a5f4d7ec8d72da6ee8ef66f048634f6a tcp: annotate data-race around challenge_timestamp
a5996fdc086c32d8bae276db8570db0937d5210d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
841203204349ffc69de2358bf9f5a1bd15a3beea net/smc: Remove redundant refcount increase
e4979655a80f50261ffd612c1b4c08a9df7aa37a serial: fsl_lpuart: RS485 RTS polariy is inverse
9fd6170c5e2d0ccd027abe26f6f5ffc528e1bb27 staging: rtl8712: fix use after free bugs
f74b4a41c5d7c9522469917e3072e55d435efd9e vt: Clear selection before changing the font
a2f766e63a87e35b2a23f74a4f286b1b84137e99 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
06e5b43ca4dab06a92bf4c2f33766e6fb11b880a binder: fix UAF of ref->proc caused by race condition
9277808b2fcf0f26016256b09bdbc8b9197ce583 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b8de795976113249223bc4d2ecba6c35f223108e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
99b25cebdb35df2680c3d81d96769b78ab1412d5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
71f953e61c8236a3dc3abf4a0f60d955ca2add9f clk: core: Fix runtime PM sequence in clk_core_unprepare()
1d399a78debe14a7d0292518eaa980461295dd42 Input: rk805-pwrkey - fix module autoloading
c8ae6a18708f260ccdeef6ba53af7548457dc26c hwmon: (gpio-fan) Fix array out of bounds access
6d7ccbb0d940f526716210c6c3af37bb51d07b0d thunderbolt: Use the actual buffer in tb_async_error()
c2f4a72de5323490bd95a9d3b4e09eee64f5304b xhci: Add grace period after xHC start to prevent premature runtime suspend.
fdc08b9853718d3cd4a9148761954fded58fb1ac USB: serial: cp210x: add Decagon UCA device id
4570b9418cf39f2ac5c63561957252cdc998912f USB: serial: option: add support for OPPO R11 diag port
ac4e740def9911d219b136cb2d43687c6483b674 USB: serial: option: add Quectel EM060K modem
26cb425396225979ca7f8353b987ed9dc908da0b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da8cee2895910e185a959cc53287154071fc7565 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4650c86087f9ad5178bfbe29f5581f676fb7e346 usb: dwc2: fix wrong order of phy_power_on and phy_init
cb9ec6cecb9867769ea39da3ebc19839ca68edb1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9cccc7ef0d41dc30b692af091c7d47a9792fa8cf usb-storage: Add ignore-residue quirk for NXP PN7462AU
87286f9ab923a9f0b929f80decd9f4491e10092e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d20c47333b7a3ea8001ae7a48610a8aa04d9663a s390: fix nospec table alignments
cc9a12e12808af178c600cc485338bac2e37d2a8 USB: core: Prevent nested device-reset calls
f5c70c4b368ed493975f456ddc17703e51942350 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d9eb37db6a28b59a95a3461450ee209654c5f95b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f70146c0d62c3afb92dcca3308f71305ab83123c net: mac802154: Fix a condition in the receive path
e7ee1f3c64d080e48405db2fabe1f8a1a7cfb9e1 ALSA: seq: oss: Fix data-race for max_midi_devs access
f57ca0e2cd1e5b5275a04f669d2710a1cd47c598 ALSA: seq: Fix data-race at module auto-loading
c2a10b2414c970547dfd1fa3ffc4eadf44291b0c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c0a45f41fde4a0f2c900f719817493ee5c4a5aa3 drm/radeon: add a force flush to delay work when radeon
05af41d29a4527125f3356d82cf29657177c7fff parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a6e7e32f1608850cb783fddf9f6b2fce1267b3f9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1668c38ef2e5bb80dbee88afcecfcdc3e7abc2aa arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
159ec04631354f9d350214ae6487822b8f1d4ad7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4e42e70717fe683c72a93671a05c02ea14052f9b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
88aac6684cf8bc885cca15463cb4407e91f28ff7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
763acbb83e501ab710dac7f9f0595f64611377b2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2a308e415d247a23d4d64c964c02e782eede2936 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6156f2fdbab0d6a9ff6df130cf51ae1803f66594 kprobes: Prohibit probes in gate area
ebfb744bb6036485dac2a45c46e82b911c3726d1 debugfs: add debugfs_lookup_and_remove()
82efb917eeb27454dc4c6fe26432fc8f6c75bc16 scsi: mpt3sas: Fix use-after-free warning
0284b4e6dec6088a41607aa3f42bf51edff01883 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
89810dbbffff7efae8d83b39557a50a7dfc65b44 netfilter: br_netfilter: Drop dst references before setting.
3275f7804f40de3c578d2253232349b07c25f146 netfilter: nf_conntrack_irc: Fix forged IP logic
9245ed20950afe225bc6d1c4b9d28d55aa152e25 sch_sfb: Don't assume the skb is still around after enqueueing to child
878fab48ff1bce18b42f62fa911dde8ecee8b304 tipc: fix shift wrapping bug in map_get()
c49f320e2492738d478bc427dcd54ccfe0cba746 i40e: Fix kernel crash during module removal
f684c16971ed5e77dfa25a9ad25b5297e1f58eab ipv6: sr: fix out-of-bounds read when setting HMAC data.
15cac0bd1f01b862f058c43a591d68a0cb48d31e RDMA/mlx5: Set local port to one when accessing counters
4d941fdf910bd6da3a017627ef9c08e9f3f17c06 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5dac9b60b48ce8a3cd498c5680e8b5f0f4034461 sch_sfb: Also store skb len before calling child enqueue
a376e66e5d3d4da904390c84c3429f211b56c3eb usb: dwc3: fix PHY disable sequence
6bd9834c067939fa771c6dd3c95d42f83fa49a5e USB: serial: ch341: fix lost character on LCR updates
83dd58954cbbaa12cd224583a01b56d3b8f4e919 USB: serial: ch341: fix disabled rx timer on older devices
fbe0a6d130aef467ecf2ec184b3baae695b07e1f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c7d4745b033d580c1d547cdd18c6689486889784 x86/nospec: Fix i386 RSB stuffing
14bf8fe67a6643b7610e0a88cfb1442cad073b89 MIPS: loongson32: ls1c: Fix hang during startup
bcab4d551a3d15bdf8efaac7b61420219bd154b6 SUNRPC: use _bh spinlocking on ->transport_lock
a3547518183ffad51cfe216b9f8b50b1182a1667 Linux 4.19.258
a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259
07d6a73edbab0964ab972527c9b4cce4b8c4de14 Merge tag 'v4.19.259' into linux-4.19.y-cip
91f283faebd1a92efc2cfe0a3de7c568c87e5ee5 CIP: Bump version suffix to -cip82 after merge from stable

--===============4693588205830525576==--
