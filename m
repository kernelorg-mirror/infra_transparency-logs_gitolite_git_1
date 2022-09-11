Content-Type: multipart/mixed; boundary="===============1246224088736502458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Sep 2022 05:43:40 -0000
Message-Id: <166287502000.11352.6960055512521330905@gitolite.kernel.org>

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e5afa561ce97e24372f90dc80e392b36577efcf
    new: d9945d899ea5f6dfa53faa1824a724af81341d8c
    log: revlist-5e5afa561ce9-d9945d899ea5.txt
  - ref: refs/heads/queue/4.19
    old: 3b489275cda1df05db7667847195a12195e2ce66
    new: 7792006a3704cafe4b4f6c6ec47813adb957aecd
    log: revlist-3b489275cda1-7792006a3704.txt
  - ref: refs/heads/queue/4.9
    old: 116e7400dfdef91e45a906f0978e860b607c2f40
    new: edca13fda4ec3663df92c2dece00bcd924d23599
    log: revlist-116e7400dfde-edca13fda4ec.txt
  - ref: refs/heads/queue/5.10
    old: c94097dad1431bcb29e0d3af02417c0745d3624f
    new: 0f55ca58a8fc5a847eb343e4afc51740ad20a556
    log: revlist-c94097dad143-0f55ca58a8fc.txt
  - ref: refs/heads/queue/5.15
    old: 2f43b613fb1f43962084c7d5007c2941d0fe7b2d
    new: 0eeb9baf25ca2f5f1710333129078c64877283d3
    log: revlist-2f43b613fb1f-0eeb9baf25ca.txt
  - ref: refs/heads/queue/5.18
    old: c091f33dd0383e3870aeff6b1b2e9efe65f31e34
    new: ab6cecf5a50f8737eec4f8ec6f0888e1f4af44ca
    log: |
         ab6cecf5a50f8737eec4f8ec6f0888e1f4af44ca serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 9e926bc08edb99c465069d6826a30ab7c73ad820
    new: 33637bc7d6e037337c9e4d17eb9ce61ea3673d6e
    log: revlist-9e926bc08edb-33637bc7d6e0.txt
  - ref: refs/heads/queue/5.4
    old: 5aa92cae0b0489f25e9a90871f1ad3f211775028
    new: 7af4c755a421a326d1d92fd1c46678ddebd304ef
    log: revlist-5aa92cae0b04-7af4c755a421.txt

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5afa561ce9-d9945d899ea5.txt

c04bfe3201c26f7cd32730b71ce8daa2b9aad132 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
41865ea1d31b0d0075d201fe2b55f31c61e0d402 selftests/bpf: Fix test_align verifier log patterns
530831186fdd9290f04adc4d74cd4a6ac4c92106 bpf: Fix the off-by-two error in range markings
310df7c4dc12ea2437ae6c16be05f2f5bfe67fda drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f1e46f9c52079d7150b51bf6511d87fb057e52ad platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5af1ff387714911f13aa3078fdc7c8f8a93f275f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0efe54f0c6ccc71db52408033e4b106e06ace5fb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6055ff092cc8a35ba8e4a1c4691da76874ea34cc kcm: fix strp_init() order and cleanup
1ea1932b7a6a9a6363fa2d2784fdbf486a6b0a30 serial: fsl_lpuart: RS485 RTS polariy is inverse
d2b6ebf4926f6d3d61cc89647059df382ff63098 staging: rtl8712: fix use after free bugs
32bfd286be53c54481c64a2ba04d666f4b1978e3 vt: Clear selection before changing the font
23fbbfe69f0dc8acc429c24fe8a116cf1cb231b6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
951dd731722b0a4782eb4fb80aeba93751fd36a9 binder: fix UAF of ref->proc caused by race condition
64eb29c589dc1e6669d5884d179940d133870c7d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9cad68d992f7ec8e57eece76e42c746ccdeaac50 Input: rk805-pwrkey - fix module autoloading
fa00ca0e82eeb8642957aa35f4015797d9f5f15b hwmon: (gpio-fan) Fix array out of bounds access
466c81a75d064256736f781f8326f946d423ba95 thunderbolt: Use the actual buffer in tb_async_error()
b11e8aa90351493eb3eb251c7118c259b134ee19 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4d44f668cc8ab0b10e313febd7dda4c7b14ddb4f USB: serial: cp210x: add Decagon UCA device id
7ea8fe725eb8869a3cca6576840ea9f76a4794fb USB: serial: option: add support for OPPO R11 diag port
93167616602dbf9e5019a4a367827417b4590563 USB: serial: option: add Quectel EM060K modem
498c4526c4df2a89bee0ba36ad942ea85259ed2f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ba815bf17c5cf8c7b1c78e29464067027dd4feec usb: dwc2: fix wrong order of phy_power_on and phy_init
f388fe138e0520e989aca453073d596ab6d6fcc5 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6d266376995102f807e1f8e889d73785a59e3ca0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
3c26dab37b52c3960e0b32ce69b05e1fbd7a27af s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8b648993b5a94d84ae0ba3984edf4c6958aaf0be s390: fix nospec table alignments
cf47f37d45c5f629be87d34ef9eb5bab08740e1a USB: core: Prevent nested device-reset calls
af89f2a35e201f776e48131c7e39b8b2eb55cf62 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b0c35264d4eac6935284a797937f60d1bd40350d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7c09fb1e5f554cba0298d724fbd193f5637cd746 net: mac802154: Fix a condition in the receive path
b4512d865568fad552d30880a149d919b266e7ae ALSA: seq: oss: Fix data-race for max_midi_devs access
3413d109b562f356986d90df0e8ccecc74a0727e ALSA: seq: Fix data-race at module auto-loading
8780699db111c3d06e4c98f29a027520c45b1134 efi: capsule-loader: Fix use-after-free in efi_capsule_write
fca950da09d0c430770da2a2b350e2067d73ea85 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6a33b196fbda34fd8f943a0d0dd62a208a100026 fs: only do a memory barrier for the first set_buffer_uptodate()
552b94f68b6da36b4f95a74dcec2f2e2df8f6468 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9ac583e0cd7d086937d46d61f34d155371169a3f drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
90ae617d31d9756733bad95ed3a56dbccad6b569 drm/radeon: add a force flush to delay work when radeon
da72e1deedcd0fe4e61c2ae3b05708c95c96df2c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
eb1f9721aade12f8237d4755ab854d6813cd50a5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
23922e8a3e6c7c935f9d9797f758f2fe4ed041c9 arm64/signal: Raise limit on stack frames
6fdff7fb92dbc379fbef11a0d1d586e9c32bfda4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6d69209a95deb45dc37d64f3467f4d087e99d3f6 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8410166974c3029ff6b99722c489e714ee6fe73b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
390e4ce3952b5c54eab6826e7f2bb21078eb7182 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
719244b910cf011543214cf378022be6e8834757 kprobes: Prohibit probes in gate area
06de3ccfd3342d4783027a916b6b677f6f60bb4d scsi: mpt3sas: Fix use-after-free warning
4a7f4d2072485a2e25992bd4047b60d122335f02 driver core: Don't probe devices after bus_type.match() probe deferral
fc4648556ca53f44089b9f1110f231a22492a93d netfilter: br_netfilter: Drop dst references before setting.
0995bfaf1390207553590c869c17633ed2920d7d netfilter: nf_conntrack_irc: Fix forged IP logic
46abbe7887fa2fd0f84dee9ce19589a00030aef4 sch_sfb: Don't assume the skb is still around after enqueueing to child
418eaafcd53c60a679cf02aad99ba17dc2ea34bc tipc: fix shift wrapping bug in map_get()
643837a1a7de8c341bdd84a1f73d8912266a8441 ipv6: sr: fix out-of-bounds read when setting HMAC data.
e884aea8da40297b42d2422ff154b4e6cbc830b6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d9945d899ea5f6dfa53faa1824a724af81341d8c sch_sfb: Also store skb len before calling child enqueue

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b489275cda1-7792006a3704.txt

60b661299cf18f69d0e6b95e9407ec60e6073813 driver core: Don't probe devices after bus_type.match() probe deferral
38dbe5bac53f116679ff308f30f582e35542f823 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f254816a9eb00f16ddc7886b3e69689874062b2a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b7024ea91e799228851394fe05a88bf812518a27 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
26c2dd89e67423c40aa8f435ca3187242b9a6c20 fs: only do a memory barrier for the first set_buffer_uptodate()
f89f91abe471d970efd0d9612c1f1ac31d689eb4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e2247769b3318e1f7f656b9d04be5ffc45f56752 net: dp83822: disable false carrier interrupt
a8ad59594297e355691f125e234456ab645e935f drm/msm/dsi: fix the inconsistent indenting
87c8e74faef6eece940b595208838ac701ac5893 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
96ca767207bde2e77f890af00d5c461e979518ef platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dbf81e38c05c9731211586f0270ff2680fd919dc ieee802154/adf7242: defer destroy_workqueue call
827c3204389b26d6ed627ae90970a0e4b7d2f2e0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3cfb8b81434391199e2d33b3e67f6e034803bc23 Revert "xhci: turn off port power in shutdown"
0a7451f4050973d95810d139cb1c0bf4ca878711 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
08df4037ecc98d00ca8fed10583fac64f02ecc23 kcm: fix strp_init() order and cleanup
2f7e79a41330c11ce06a1e605ac1e4a71c5a5d36 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
013736cea00b5dcb4418526d6486c8720cae9dcd tcp: annotate data-race around challenge_timestamp
7332350bb895a48fa8db0d1d8b4ca319c8ea6ceb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c2e146c61b2c3d5c226cc59a31d088dfb960a0d9 net/smc: Remove redundant refcount increase
0ad6c243a863886c73795bb65eac378edc739a56 serial: fsl_lpuart: RS485 RTS polariy is inverse
4640ca28746ce113c89cbedfb169835c2b9fb50a staging: rtl8712: fix use after free bugs
a7db155f04d014e36e20e7b3dad4f0a166767f28 vt: Clear selection before changing the font
fbe3a28d8a62a67b0025697eb892eac414180c4d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4118e18108cd1fd50eb5899b56d2bfb22b746a5a binder: fix UAF of ref->proc caused by race condition
c338fbf864e26e2dac1db9dec59b40a9911d26ad usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ba378ed37ca0f0a73870e2e65bd89b4386ba7425 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
49f1d27ebeff6e13bc86ee3ac1030f234161e265 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b9605bfbc7c0b70c5310589f3c22201db1a9990f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
95f211b710d8ba800839d84eab3022c55379628b clk: core: Fix runtime PM sequence in clk_core_unprepare()
008f5ffa33aa4b53c02f33b2a609178f00ab0997 Input: rk805-pwrkey - fix module autoloading
13289ccbd33edbca5232ee81365e75b89c78996f hwmon: (gpio-fan) Fix array out of bounds access
3886d6e45fd50116ee465e8ae701d6e02876ca72 thunderbolt: Use the actual buffer in tb_async_error()
32522013d9a91c1d3e82c341eb1e52bd992ece2f xhci: Add grace period after xHC start to prevent premature runtime suspend.
d53dd04eb814123df08a1f5fa5d376cedcec2eed USB: serial: cp210x: add Decagon UCA device id
cec43fff68bd398aa0a0ec81ee70fed2beae48c6 USB: serial: option: add support for OPPO R11 diag port
58b2e2203e1ec9b38fcd43c0b1967d73ec591470 USB: serial: option: add Quectel EM060K modem
276d80898d0a6bc58f58a5cdcf82f467aa77863f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
730e2726397fb2eb5dd0f507de73d6ba4dcb2f79 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
083d4836ac089eb6a957b1c7f16a3fe4a78c9ad1 usb: dwc2: fix wrong order of phy_power_on and phy_init
d4a3e2159ef1e3ee5ab40885d9466deeb16ee38c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
92e4c600ce85a8629f8c602ee3823760d6209d90 usb-storage: Add ignore-residue quirk for NXP PN7462AU
db15a9bde7f9cee296a96c5ccf1d82143612ea04 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
93cc1cdb83ccc4c021a2939eac37850221faef7b s390: fix nospec table alignments
0dd7d404995799b047b41b7b139a537f90c3e3e5 USB: core: Prevent nested device-reset calls
76303347b4c1008ae4a983c80dc3221d19648712 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c99dd70580277ff598684baf4872f584db2c7604 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b313738ce97983dafdbe84ba92063cc1d65fa16d net: mac802154: Fix a condition in the receive path
1dec5d2847c32f1fd401cc25888c5b02b6345ddf ALSA: seq: oss: Fix data-race for max_midi_devs access
47857e5945ae96f06168fb7b8d5b208accb09072 ALSA: seq: Fix data-race at module auto-loading
14d3afc21e3b8032ecf9ace75c62491cb70210c6 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6324debf30dc9baa05999e3db2e649079cccba07 drm/radeon: add a force flush to delay work when radeon
531b53dc5136e85b5b7be33aa0eafd0b1752e8a0 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
899706765a90b1a12d4192e4e33bcc72040e159b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d6fff2029f3ba36a7493e51516adb839751d599a arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
06a905b54b873b9a3f16ac127d2d2c52ff50bf51 arm64/signal: Raise limit on stack frames
166cffe2ad3cb2f069a4deeb1d70fa720924035d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f8efe6310e005f958fd8b8e215a35807c2cdffdc drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
1dca9a3fa9b6a2bd296ab7c9154012bff40d5e0c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7a96d017db2bcaab15fcc4b4bc57549619e84e0a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6216c2277bb22eaeb688efccea26d5163db43be7 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
072349ab3c729ffc85b6f598d38a8a6f65155392 kprobes: Prohibit probes in gate area
3b19903dde73d899ad067a8def1fc3b18006706b debugfs: add debugfs_lookup_and_remove()
52a17f77942f77ffb4da88b7375ad562507cf97c scsi: mpt3sas: Fix use-after-free warning
7228cd7dd88f795f38af4beb687a8a563657d87b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
68aa2473d602d789a9a7ae6f3ff9c3367e749953 netfilter: br_netfilter: Drop dst references before setting.
5331f97dbbdfa1e4e8b4e808a4f11ce1c3a94a75 netfilter: nf_conntrack_irc: Fix forged IP logic
0ba6b4ccff045dc39a0f99815a484612b82d4b77 sch_sfb: Don't assume the skb is still around after enqueueing to child
e6323b934e7ae1ab4229184705d2d34190a3f07a tipc: fix shift wrapping bug in map_get()
7e83833b04265c6c8d5609abb91c74288e593903 i40e: Fix kernel crash during module removal
8f0f30e9e644b25acd388723671eed916d1a918f ipv6: sr: fix out-of-bounds read when setting HMAC data.
066ca181dfaf743f3a654a58a6ef704253faf3e3 RDMA/mlx5: Set local port to one when accessing counters
758d926a0b7dc09f9e459d9f9ea1051973ab6d33 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7792006a3704cafe4b4f6c6ec47813adb957aecd sch_sfb: Also store skb len before calling child enqueue

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116e7400dfde-edca13fda4ec.txt

cc3738758c2fe0059af880aa11784fc73489119a fbdev: fb_pm2fb: Avoid potential divide by zero error
836f9d0db6376f14f2539b199e1f480b38113681 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4e9c56be908b3b877f57159ae1bd8ce921740988 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e836ad2868b4c6c79f4b14963a06ffeba34acbdf serial: fsl_lpuart: RS485 RTS polariy is inverse
d22d7d918e44100d0a09c5cab89d8de3e00d79bd staging: rtl8712: fix use after free bugs
e368a43879e14e02cc9d9f81b965f8a3af542ff7 vt: Clear selection before changing the font
95cd2cf7a440a8c6ba1a9edbb8aa9731edf4bf13 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0f506691c1f67d084154adc12b0f61c5e41b145a hwmon: (gpio-fan) Fix array out of bounds access
4d13d76f0696eff3a609a568c32aa0b8454f95fe xhci: Add grace period after xHC start to prevent premature runtime suspend.
4944524abcdee80e4ae79dadd34ddf20b856ec71 USB: serial: cp210x: add Decagon UCA device id
4655fc0a109f5905dd5e3e6dfb784c2e73a47593 USB: serial: option: add support for OPPO R11 diag port
3629f0c18a5dc940295df1303cb61236a2a57e48 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
383e25c302c3ea9abc9657a5254c640ade654ae1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0f47abf0a7648a51584f5bb857ae4156d51278d1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
29643027e8e3d55c7c4cfee5e537027d4bfc882e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b17ad4d88136aae0070b31cd22acf75aa9b3fc50 s390: fix nospec table alignments
eaf729263d07c9927f38c6bf5b43a80858b20484 USB: core: Prevent nested device-reset calls
9cfe4bcf5b4a32396cde37a5742681da618e0a16 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7afdbd013d1ff1277adb9938ea031abed79955f4 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
1f082eef7e7cf41c3b744e8bd5d536f8dc543503 net: mac802154: Fix a condition in the receive path
e42e034508b15966d7649336a9e2a0d3d44b36da ALSA: seq: oss: Fix data-race for max_midi_devs access
cc0353ca6cf3fd5b5b4737f1be58e14af56fad84 ALSA: seq: Fix data-race at module auto-loading
a7004f8197eb40b211151b4ac7a17b5a31573b7a fs: only do a memory barrier for the first set_buffer_uptodate()
ee290c79d2c1908b8e55ab3f677a79aa179fa221 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
86d9311a706a0b6a96ad2e26a40915e5dbc63d56 drm/radeon: add a force flush to delay work when radeon
4395e96d005991f17805e4139a568882e3a6a5df parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
64a67d1c480e06c87bf791d83050e1569b428bbb parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0438d496cd490098ba363544f588db7745eec97b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b05e8dbd545c8bef3afd212a40b48341d00b87f2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
29afa65aefc3149ba65abbbae57acb6084ce83cb ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f1095b4c173f63f98278c3b4ab81393c9a52d0e7 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
00ed80291da908494d73d1b1bea2c015f7523e03 scsi: mpt3sas: Fix use-after-free warning
4d58de98cde924f44a4030925c5fef3f83fb3f9c driver core: Don't probe devices after bus_type.match() probe deferral
417907c1269bc98953cb4c22a2b8bede1d5641ea netfilter: br_netfilter: Drop dst references before setting.
7712df25e3c1dbdbadb391fe1ef993ccc5f70b3b netfilter: nf_conntrack_irc: Fix forged IP logic
fb00dfe86a46d3baaca8614ab8990845ca61aeca sch_sfb: Don't assume the skb is still around after enqueueing to child
83f916fcfe37ab334c2b053ff75a5018188deaf6 tipc: fix shift wrapping bug in map_get()
0850b05ade107b6a0082d981a2ca5ecf5e6f0a7f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
edca13fda4ec3663df92c2dece00bcd924d23599 sch_sfb: Also store skb len before calling child enqueue

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94097dad143-0f55ca58a8fc.txt

2cfc6389bf9e80ebe0f161c9573ebc756ce58258 NFSD: Fix verifier returned in stable WRITEs
e146d246122e1de27963612cfe1acb526094eee5 xen-blkfront: Cache feature_persistent value before advertisement
c6877b02b42d0453c1d002b89ed8624222ce0e37 tty: n_gsm: initialize more members at gsm_alloc_mux()
65ccf6c048596bfb17d51a517139ba41f2fe06ac tty: n_gsm: avoid call of sleeping functions from atomic context
58a8c5e149bdf70fbb765ced7a5e65d386b60493 efi: libstub: Disable struct randomization
67df00b1a2b10d442469296698e2568e55c83e34 efi: capsule-loader: Fix use-after-free in efi_capsule_write
3345a8b175c41a030624366b8ce94a8524d15026 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3270276b43e629a57fae23bdf8ebf4c66a534ba2 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
219d467d82fe3ea32cb6457e45adabfbb23c5ae0 fs: only do a memory barrier for the first set_buffer_uptodate()
53e9d72ba4e7f233b387a79c844a03aa7b927960 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
52bb40dfc5a6dfc3b5083df2ea50c3334705627b scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
47e45533d7d775496beafd6fb0c33182abe73a28 scsi: megaraid_sas: Fix double kfree()
4847f30011152ba7ac10017b1ef1661483d28475 drm/gem: Fix GEM handle release errors
9504565dcfb74812a0b7bb6455029b34dcf087b7 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
7c004fa790696d21c9f73c647ae5a22d2b2d37e1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
97a0959147e827dc6debd81a2993ab7091ff7a1e drm/radeon: add a force flush to delay work when radeon
9b94b8365c4f12caea04707eba8b2928a7dfe333 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8dc229c0590e6a459fa3d0ae273d8b61cb947a0f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8a83189403e6c253aeb79e5db5a1c0cd7fb80ad2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
23e9d7450c4ab190288b94f1b99a8242effe6712 arm64/signal: Raise limit on stack frames
9ce7a2df3a6850579792f6d5c0898dfe4a6a2a68 net/core/skbuff: Check the return value of skb_copy_bits()
10fb33df85ce77d11d61b2e8e149bb9a68fc0c95 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
46fe9e071603cc6b7a6edc4687c7d3ced2abc158 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
a8048c28fbbc0cd96816f9802e5dfd7bbee425fb ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
78e9adb56c619d61eed9b52ccaf33a4d6746d3a5 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f63e172e07804b01deb1cb7e5b8612a2f6f07841 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0916c3e56bfb3a78637b9f8645adeb74787c01c1 kprobes: Prohibit probes in gate area
51788041dbd96466b4d72303b50413e9bbc88a17 debugfs: add debugfs_lookup_and_remove()
14f16656874ddd69316242b72045562c785e1d15 nvmet: fix a use-after-free
96ddf2467ffeeada7deaddb619daff023b858294 drm/i915: Implement WaEdpLinkRateDataReload
ba71f4fa499c73c01a34275d4d2d754c4eecb6d1 scsi: mpt3sas: Fix use-after-free warning
d887d4f05339948fd9ef8ae8daa3a134d9d400cf scsi: lpfc: Add missing destroy_workqueue() in error path
b82072a0c4f8124f606808b6ffc7a536e98c696a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
ba929124e118c40665df62acf10b9dac26ce7c27 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ab691b8c3317afa0ffff78f2b61c160925f003e0 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
cd8a87f39d2c3b156e624a9e3b66912c1db017bf smb3: missing inode locks in punch hole
31f71117741acd28af2e600dfe583e53c88c52b5 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
9b2f8429c7a28b4756d8be3cbdc16af18339445c regulator: core: Clean up on enable failure
018db02e071ccc64a483a9ca263f979808d131a3 tee: fix compiler warning in tee_shm_register()
693165d84e5bbd0e3ad8ae7128c332799a272f36 RDMA/cma: Fix arguments order in net device validation
021dde1f51a0b444610798db2c91d4af7bbc2b7c soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
dbe66267624acc64e5988dfd1e8b980c9d9fbe43 RDMA/hns: Fix supported page size
a379deeece55f83415ff8986b4df2b680be8b89b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
db94ca410c8731d762948e219a895c375ce848d5 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
34e13769b7a586911d1ea759d9ea34f325ed906e ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
26bd8df8e1fc5bfd1d6779eb8a1f632064f82a26 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
94aad385779431ce780d2db816fefd048a6b42b2 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
3f3e44878626cfe13e558f128a9b18b71d3035be netfilter: br_netfilter: Drop dst references before setting.
feb5b92431662ba453cbbf38d36a9ac3fbba811c netfilter: nf_tables: clean up hook list when offload flags check fails
e54541e20410ce283abbe0ea53fe3906d637db68 netfilter: nf_conntrack_irc: Fix forged IP logic
72b7e73ed10bd6216a5d154cdf968fd371a538dd ALSA: usb-audio: Inform the delayed registration more properly
3060adc51be76a8167af48ba1cf3cbd4c3459471 ALSA: usb-audio: Register card again for iface over delayed_register option
0050eb7e7be5cf4f1e16041c5935610135ec453a rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
36930edd4e1fcb119c39900ebd6c01f3fd3f4643 afs: Use the operation issue time instead of the reply time for callbacks
9aaeb0463b2d8f05a1d4a887e1a7f93d1078a1df sch_sfb: Don't assume the skb is still around after enqueueing to child
794c06871848ae377d8f669d168dad78bf9b3cd2 tipc: fix shift wrapping bug in map_get()
b4cefcacde9a3adaecbcb36a8529a564ccf79108 ice: use bitmap_free instead of devm_kfree
0321c735f62b58cfaae3af9f7a1825ad21ac67ec i40e: Fix kernel crash during module removal
278ddf2b5954d121f7d2f00074cab8c0493c0dec net: fec: Use a spinlock to guard `fep->ptp_clk_on`
2692c5333e8735baed265778428e2b0bb8b105bb xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
8e35b71609e983443dc34e80f0c95aac1e5d8af0 RDMA/siw: Pass a pointer to virt_to_page()
734e5a06fcd253433a91c089b80e315572ba8a6c ipv6: sr: fix out-of-bounds read when setting HMAC data.
9c6f210336c7561937c244d9b9afe28d6664a509 IB/core: Fix a nested dead lock as part of ODP flow
a64f0b59277e5923f139934680c61f79e48120af RDMA/mlx5: Set local port to one when accessing counters
c38614ac90e0ad79a46017cc80ebd1d0e51ca135 nvme-tcp: fix UAF when detecting digest errors
8159dffbd9b6f8ef5f6bbc5f7b36bee3486d7690 nvme-tcp: fix regression that causes sporadic requests to time out
97447dc44de37f2eaa4da4c85e70279c425d3703 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3f1ce40b22150c64f085ff3f51c9bf44ffd52507 sch_sfb: Also store skb len before calling child enqueue
20a364a9fa692990d1f2fb48f2a3ebd2bf4b57b1 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
0f55ca58a8fc5a847eb343e4afc51740ad20a556 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f43b613fb1f-0eeb9baf25ca.txt

5d24b50f1add8cf3235f9b98e37dfa91291fe511 net: wwan: iosm: remove pointless null check
d74cda2ae40b1ff3a7f9d25cc4d4acfc8c45d502 efi: libstub: Disable struct randomization
c8f7645216859a7b27fc5905bfff757d26675c54 efi: capsule-loader: Fix use-after-free in efi_capsule_write
8ecea82f3bf54e16b8797a62d71a3271c6080b4b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ed5b7827d188c846979ec766682068eea36a641f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
98cf6a4a5e11849bc63d883d34fbb7bee4112c22 fs: only do a memory barrier for the first set_buffer_uptodate()
b4c8802ca0a35a4c0ebc6180c3c7b3ee982acb04 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9334b2dc7125939e128b3a4c872f3d2bbe68c858 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
4079214312c1bf9c7baf48f67127f4ef427a23ef scsi: megaraid_sas: Fix double kfree()
29d23944307b000d390c66cee0f6dc99d3d4f284 drm/gem: Fix GEM handle release errors
681b7262bbf11cd58b5329b3d0d35280c205fbf7 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a9e9480dd05b9814fff049035d16175682304206 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
45fe5efa5e973355a7cf7b47be5d32c9aff30c02 drm/radeon: add a force flush to delay work when radeon
d292e6015d2efe5cd10aa38da96b16c78c5330e2 scsi: ufs: core: Reduce the power mode change timeout
637b004c026fd2408a37fa60ff1fe7ed023263ce Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
874c97e54a13e5e1b2438e694fe0738a0b1fd06a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ebf099f222baf5ab7366e956567cb95ca52e4d51 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
024691b2a364b8d3caf03b0c693fa833265c02a2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
dd27d7673c9601f2c0ddace9a799a1970e8a8f77 arm64/signal: Raise limit on stack frames
79e681d34fc5e453c428bec4225357d8e3895661 netfilter: conntrack: work around exceeded receive window
7278b154917f023d79a120ee952cba9cc89d66ba cpufreq: check only freq_table in __resolve_freq()
c3e8c0da392fccdec7b9a2fbc6a8f16b2146b3d9 net/core/skbuff: Check the return value of skb_copy_bits()
479f71d91b324c0b67022a44002704fe028079c6 md: Flush workqueue md_rdev_misc_wq in md_alloc()
9fc3751f768ce401abf1e69f6e317eb726a11d40 fbdev: fbcon: Destroy mutex on freeing struct fb_info
6eb31a9e4e8b9399bef5e9906303b0ca3064de12 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f3ddf0b6621a8c14eab9f8c8d31c718df55d8887 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
14d3b0eb1881d6728c84ab9cd202a29f7b38d9a8 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
ba6311f92fa2a513cfe73448f973ddf7f7d78721 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8868e65c24d91e0c954405126a32f6a7efe29799 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3c1870258e783d28dd396aec71604ffa80e02ad4 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
c0e3e9605062be958abf052e755ba8e946982375 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d3c7e16dc67aad9efbd8fc2d0e674698141f4d5e tracing: Fix to check event_mutex is held while accessing trigger list
d909b28ae417a3d115c75391bfe95147ae962b02 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
ea3935838edf2d81638924cddf40dc8ef6fc5c64 vfio/type1: Unpin zero pages
2a81144e45fb77f831281b55b6db41e464c91994 kprobes: Prohibit probes in gate area
b7f9ed5498e55612d1d79ae294c87804807d8500 debugfs: add debugfs_lookup_and_remove()
dff6bf6e7bb9fd0cc55bd4df0fb8f8578a96c4d6 sched/debug: fix dentry leak in update_sched_domain_debugfs
58bf083f752c68d2f5ecc7ac3a478dd7aa812416 drm/amd/display: fix memory leak when using debugfs_lookup()
ccd0626033f86a660608a4b79584fab6dbf6d8ea nvmet: fix a use-after-free
33deef5b3760a1cf622431028a7de5ee4089d409 drm/i915: Implement WaEdpLinkRateDataReload
9755ced4a79005eba92525bf22d9816e34119e0b scsi: mpt3sas: Fix use-after-free warning
5dae2a10be97f286254b8c1fc23956616fdd26a2 scsi: lpfc: Add missing destroy_workqueue() in error path
95d0e0259791704be1ac0c5831a03e080e4cbce3 NFS: Further optimisations for 'ls -l'
989d20e3c05436764d342fb33ddbff62b7a78c87 NFS: Save some space in the inode
a0dcfad1ae88a9413b2d2b4911851d4412ff5186 NFS: Fix another fsync() issue after a server reboot
2e78b58d5e0941664664ba202365f4603626992c cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
9b3ce5ea8ed5560445819398e472745768e052cb cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
95d442733860e67561187e4174232082ddb96af9 riscv: dts: microchip: mpfs: Fix reference clock node
ee1aba5ef38f66f38d0106a9a209b6686e445d21 ASoC: qcom: sm8250: add missing module owner
3746c878972894fababee82590797a29abe9ebcd RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
a549e093399615ac59e73b2db5a28b5ee44dbf7e RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
8f68122b682e2a7cc1826077b9e7946401cf046d ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
c51165e18aed7ddb0054a654b072cd1cc93ba041 soc: imx: gpcv2: Assert reset before ungating clock
89f1da1825e2d5681d37a304b304f042ea041cd6 regulator: core: Clean up on enable failure
7ae5175c81715e57e62c006c93d42d611038f16d tee: fix compiler warning in tee_shm_register()
5cd5dd96891b021121e9fe7cbfd344d96dac7f50 RDMA/cma: Fix arguments order in net device validation
efc5a980e6b01803233304d2dc536d89b0fe46a3 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b489ded27dad97b6085b11675a5a3a07005e9590 RDMA/hns: Fix supported page size
54a49ee244b8dca90586ac32d1de5e13fca7965e RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
d7b8a3a019ba5c45b06e920713fc83d6d6ca8cfd wifi: wilc1000: fix DMA on stack objects
53a2ead02d906b6e34fb5857f02706e20ec21943 ARM: at91: pm: fix self-refresh for sama7g5
37b7aff3498a024835f09750ee2ad33f6dd74912 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
e6d2ab2fb6956bccc34abbf26bf4f63c236d85e0 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
115ff155b4512b509d43583f34edfda07188b806 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
cea231f35e96357a80f18e07e83c4fde88980b41 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
ad9c70a07ed97958786b71fd91e04ab052ecfa69 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
ba868e4daafee59217f5b0666a7cf4cca72b7f7e netfilter: br_netfilter: Drop dst references before setting.
8ac5414f10947c42ecbcb5172b0d4c6506ce933d netfilter: nf_tables: clean up hook list when offload flags check fails
e6dc77413057b68d6e813a6aec427b399961e17e netfilter: nf_conntrack_irc: Fix forged IP logic
93c76bc9ff8473f912ef64f139c36408dc001491 RDMA/srp: Set scmnd->result only when scmnd is not NULL
d28091de304fa2ba5573b336375bf265db4c65a9 ALSA: usb-audio: Inform the delayed registration more properly
0540d4da8ede612c761f24b386c930b3d68f6aac ALSA: usb-audio: Register card again for iface over delayed_register option
91b20652cba2d893a82b12aab58b6493564c7160 rxrpc: Fix ICMP/ICMP6 error handling
70d126fe6127cafe980834a743bab56f608e9fd9 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
5c5992d85603b5274f6beef9a16d9a4a9abaf9ea afs: Use the operation issue time instead of the reply time for callbacks
239bcf45afa2ce015be27318a3f7b3764024bfdd Revert "net: phy: meson-gxl: improve link-up behavior"
19086df693a3b81d8efc2f35484e12affceba7d1 sch_sfb: Don't assume the skb is still around after enqueueing to child
1277292da3996434196d8c29afc336ca2b8cc619 tipc: fix shift wrapping bug in map_get()
a22ebc954d60af896db5de401cdb378366a858cd net: introduce __skb_fill_page_desc_noacc
982731bf22a4d100c2160359f68e087615974252 tcp: TX zerocopy should not sense pfmemalloc status
bcf1d2d8678c0d6293258ea6709a11837a9c3a8a ice: use bitmap_free instead of devm_kfree
ec27f32043db12119d987776cc874cb7f4bf4e10 i40e: Fix kernel crash during module removal
b97c0752b07a39d4acc09410d4db1480a0ad2651 iavf: Detach device during reset task
886287cdfae155f76208966f434e7a0a02baaeca net: fec: Use a spinlock to guard `fep->ptp_clk_on`
5f2708b0ddc4b7faab32e85ee2eabeb8beadd0d2 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
df8fb5e71c173930c73f0b9bcd72a7a27290dd75 RDMA/siw: Pass a pointer to virt_to_page()
1954a7669171dfa93a8d17b5f702f4bd209ca33f ipv6: sr: fix out-of-bounds read when setting HMAC data.
ca32757060c0668a8e1e6bc0ac4bd3f84b329408 IB/core: Fix a nested dead lock as part of ODP flow
851e7688fca29769bd061a905f9a0bb4a350b68b RDMA/mlx5: Set local port to one when accessing counters
c10ba76390eb5cb1f1e6a4b2362605a1b6c3ca26 erofs: fix pcluster use-after-free on UP platforms
2fdfde2a31b4f150921178ede7f6a5417055618a nvme-tcp: fix UAF when detecting digest errors
83e099965610e241cfa278a434b3e01c700fa182 nvme-tcp: fix regression that causes sporadic requests to time out
22d2cd30f952a5b5a454aefbef7422d5c6e1ce40 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7971a704abff93c8286828ca33aa93614c5f0e59 nvmet: fix mar and mor off-by-one errors
86549c9178f112ab0c4c203336d1e9f4f3cd872b RDMA/irdma: Report the correct max cqes from query device
678b99b9d311ee9354ecc1137b64570a87ab1c3b RDMA/irdma: Return correct WC error for bind operation failure
db1c693b588602d892df8d4e42fb7a4573dc0a8c RDMA/irdma: Report RNR NAK generation in device caps
1145da7dd7c9b3d9fee1c9c6af75c16834c94fae sch_sfb: Also store skb len before calling child enqueue
61631f077605304c34ad30523f3e4df21b8c7625 perf script: Fix Cannot print 'iregs' field for hybrid systems
5ae6a868feddba568e3800e4ce91888907a7a971 hwmon: (tps23861) fix byte order in resistance register
9bf387d869d657d2d4f96bfc12e712b0f9302038 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
0eeb9baf25ca2f5f1710333129078c64877283d3 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e926bc08edb-33637bc7d6e0.txt

8838d10cb1786e4f7f4a4fbe68f85fa7b7b52bfb efi: libstub: Disable struct randomization
25a203ccc61bc3c9b3be21331e9b291f82fd0aef efi: capsule-loader: Fix use-after-free in efi_capsule_write
2f4c7ef348583de3a9afb3028dacad3659bf33d7 wifi: mt76: mt7921e: fix crash in chip reset fail
1a8715783141e0cb4b850c8ad4078426da0cf095 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
08da01b907e33d5692010319aa2a2bc4b68d47af net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
00b8c0397c5ec33fc84fed546118aa1bc45ba5a1 fs: only do a memory barrier for the first set_buffer_uptodate()
320974be7e0186de173e755d8efe325d3fe13f94 soc: fsl: select FSL_GUTS driver for DPIO
f373dc4cd8e3ac1be7bf4f832775f156b62c6213 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5f085b7ae12ae3cd283d6627b36d1b8e2760db5c scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
81fd2f2f10762dd0aa9a2509ef736c5f94127b2d scsi: core: Allow the ALUA transitioning state enough time
48539754a2a9881b7b618f5fa1dbd7d1d6eaae51 scsi: megaraid_sas: Fix double kfree()
55cff4c09bfd6350e87cc58789e74085d1167c67 drm/gem: Fix GEM handle release errors
594fb296f0be812f7ca6c63e3944731cf01c30d5 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
3efaf35c8383674081ae2363e5601ec7e50de409 drm/amdgpu: fix hive reference leak when adding xgmi device
0744842570e1ccf68bca7a19c102c80b3e3c5702 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
24627d941fad716f2557c4e7fee67cbbd96b41b5 drm/amdgpu: Remove the additional kfd pre reset call for sriov
d0a58104a6c45dcdcc25bbc81b066324b626f14e drm/radeon: add a force flush to delay work when radeon
1276bcde417206a6f1071e5fb2b292a25f100d29 scsi: ufs: core: Reduce the power mode change timeout
11c642930fda19d23659e9c5f68210395e118d36 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
4cc4d43b5f78fcbedda765df4d8204772f9929cd parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b2832c5e9bfcc068e537d01f7e8a316975bfa487 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
86f4c3d7182961f77ed4d71cef92062a0f25a41f arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
1c2a8f0dcff73ee4de2d53c641a9a3d8e7a3bd06 arm64/signal: Raise limit on stack frames
f70b313e401247a97ca3c094e02d4b49da6a2897 netfilter: conntrack: work around exceeded receive window
b097a16242ff0744da81102a750ddc34207a0acc thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c44a4e648e890e31645d31056b2fb864d7361a53 cpufreq: check only freq_table in __resolve_freq()
7b0cd90455817e9e404abcfc9992f15650568ce6 net/core/skbuff: Check the return value of skb_copy_bits()
250a3a5000e58bb5ade5fda1b7b809533a743b5b md: Flush workqueue md_rdev_misc_wq in md_alloc()
1730ce47220e6ce8ddbb32e5089da1325bb5dc34 fbdev: omapfb: Fix tests for platform_get_irq() failure
7a68097da21a5f9efeafdcc5eabf726d37c7756d fbdev: fbcon: Destroy mutex on freeing struct fb_info
30189594b7dc8f2ea87460188b27477c25a430aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
46dd64779f8b686a42fa6d227b985cd10d6d7cdb x86/sev: Mark snp_abort() noreturn
d96c224872e8ec32a0c249a2ec6c971ba8310c4f drm/amdgpu: add sdma instance check for gfx11 CGCG
95809dc4a2c8aaf207b8a5118568a7dde8158a94 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
eb86ed01a0fbf68fc8acaf17f961bd2fd17bc5c9 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
3897270161fbe15b207632c27f4f8f6011dce279 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ec8930468f7c0f412280868339ad3eaf8520ea71 ALSA: hda: Once again fix regression of page allocations with IOMMU
aef4e6901396fc701a856925afd5c7f29f9a8f4e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
696dafbf2378f695e401b38ee1fbc8c66cc50a7c ALSA: usb-audio: Split endpoint setups for hw_params and prepare
a005f058dc12ef1062b6a74fefb5dfc02f71fbe5 ALSA: usb-audio: Clear fixed clock rate at closing EP
8e7b27cd2327c319a5e10f9ca55c0020fb080491 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
21d1a9b9e159420baa038c0046f45f66abb6d889 tracefs: Only clobber mode/uid/gid on remount if asked
324799685abbd7a6a73ffb5ece4e34fd3080d549 tracing: hold caller_addr to hardirq_{enable,disable}_ip
6a92841d574a075afa2f4c8b28f488313c7392af tracing: Fix to check event_mutex is held while accessing trigger list
f7ef00942f3bb154b8c8644cd974f47e6f07afa3 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
9b7e857187b387b125f5696a7f5cac4d8e82cbde btrfs: zoned: fix API misuse of zone finish waiting
a9861906b53c84ab6612cf275343965f49ef68bd vfio/type1: Unpin zero pages
b0a125ea3e5e35ddc7876ec0202f8276fb58d3ec kprobes: Prohibit probes in gate area
12ee19d662b58fade62145abe5f5745d7dae5d8d perf: RISC-V: fix access beyond allocated array
c8743b15bb31dabbab7086f1daf7ca61a23096b9 debugfs: add debugfs_lookup_and_remove()
d917caac61aa0f4d7b5e0cf721b815a22fe2437b sched/debug: fix dentry leak in update_sched_domain_debugfs
0bf568b81b8876c696624305991a42aca69e8352 drm/amd/display: fix memory leak when using debugfs_lookup()
a94bf1f5a7c1438720057dcba12f8f9f5e74293d driver core: fix driver_set_override() issue with empty strings
75f310305b8819996496908bde5a60c59dc4c55e nvmet: fix a use-after-free
6a3253a7b200b11e7b91bcbfc15762a539e301e2 drm/i915/bios: Copy the whole MIPI sequence block
4301b067af81c0238e6e0a3e337592937a669741 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
ed4d2877226e23f505f3acf5b0950beb2ecf6873 drm/i915: Implement WaEdpLinkRateDataReload
8cf61161ff43391b0c0fa165fa91f7bea01e864b scsi: mpt3sas: Fix use-after-free warning
17506d80a34929efdd36ccd95f38108d674c05c0 scsi: lpfc: Add missing destroy_workqueue() in error path
5812085f5da897da0ae335464440540510d6961e cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
aea5b3d3064dce59dfa023cebe561a9151dcd1df cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
428f74e320fc68b67b0ebd339bf1570904d8b444 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
43c67f209eb67cc7c016048eb1b6e0aab3fb0751 smb3: missing inode locks in zero range
aaf90469d7c0bd4c4f57fd7a23d9dd50c8dd0a0f spi: bitbang: Fix lsb-first Rx
16ccc7f46b26ff0dcff614c0afdb23fa0410f9ed ASoC: cs42l42: Only report button state if there was a button interrupt
4b9764e74ea48603fd0b8a1715c981c7b634760a Revert "soc: imx: imx8m-blk-ctrl: set power device name"
ac64e10b236c74953ed27c2221d051479f7a3a40 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
8ddf59949d4106aa321dcf094ae8fb55009d8541 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
7bcc4a58414702b4ffafb1758b9bc55b58eeb8c5 ASoC: qcom: sm8250: add missing module owner
57f2fbb9c9eab529723cf0590e7953e83412842c regmap: spi: Reserve space for register address/padding
5cf46d3ce6fcc631b3d22e6b677aee349c79cf25 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
4e16b852c36cc0dc4c19110cc11a0ebd6012b2e7 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
d8fe4263f1cb385bbd74127635c1a1b59e3b22c5 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
430c6feecbc858e65d459550f0f154a69fbdf186 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
5548a1cebaadf665eb6ff3cbbc8f7391bd1a0510 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
700ed170760c29b819dec3175e137af29d0e0ffd ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
bd5180902e2bbcefd456e05b9ea101fe37bd8602 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
4192ea867f805be6c1d2b9ca40443ba8bc257595 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
5ec3c5462f2f2213b1bb1e5870fca72bc2634920 soc: imx: gpcv2: Assert reset before ungating clock
814f2d73e28e6d6256584cceee2281eba7c3fdc3 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
d980e928bfa475d84122966451b23b877b2d92a6 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
f5194ebf4396c50d4a78d71ba5f4aba6f1ec7617 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
adceca4eb6616c08a9c27c89aecdb77a76028f4b arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
08266ecd576ce7f97aec8f951fada71605480292 regulator: core: Clean up on enable failure
57a6b4011be7192d277c722deb4486c28e5857e5 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
e985c10ca1acf3f6589f86ff3bd1de7a6ab6494d ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
984fe1e5c0cfd944970b906ae7830385847db427 tee: fix compiler warning in tee_shm_register()
6bad30c4d69f73ec8bc375f9dc142d7437f68c2f RDMA/irdma: Fix drain SQ hang with no completion
10dc767841302593b7c0e7e6f4f519edabbd0a44 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
eb86a251e93e2db6279ba7fc85064af0e156fc75 RDMA/cma: Fix arguments order in net device validation
74931776395ba649e8606fddffd3e7cea7cb2cc7 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
fbe13ec2e02290e776007d8dba6b9f4b9a915c28 RDMA/hns: Fix supported page size
a626d92f4eb5e4fc603469e3cf016354827a6e62 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
092407b4a97b2de84cd1ec4698251ea60fc64173 RDMA/hns: Remove the num_qpc_timer variable
695d7d22346fd753d6c50e07c37bab58824c4bd1 wifi: wilc1000: fix DMA on stack objects
a2db0d58dba30ca2989f514f33b34302de691853 ARM: at91: pm: fix self-refresh for sama7g5
a04ad214114c9a847b0ff1150142a2d3c521bff8 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
f8391bc68e2944d3aba15b9540c4f1f4e0f0584f ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
336994d4ad3a666dcdf8b68fefaf0653775d3c3f ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
993f3896cfa456a95da72a6c174f4ab7535666c4 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
e54f2d8dc80c837b93de850f4c6ac0c265d7a3b4 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
147a1128f30d271a202f3d5187a1cd5399c3e8d5 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
23b0397c878b8109287239bfce08171002914381 netfilter: br_netfilter: Drop dst references before setting.
da905759016ffd1604f2fbb35c8b69e62759e2e3 netfilter: nf_tables: clean up hook list when offload flags check fails
c47295d775a7b0aabd1d9761247594f383ed945c riscv: dts: microchip: use an mpfs specific l2 compatible
b3c5f072d514fc93a23be276e0a63e54c7749fbc netfilter: nf_conntrack_irc: Fix forged IP logic
651b164316833e0769bf178433929742571eb24e RDMA/srp: Set scmnd->result only when scmnd is not NULL
7c71106a081892abef6919e0f4d08d7fe1b85969 ALSA: usb-audio: Inform the delayed registration more properly
52cfe4de55cc5abcf569345e4c70c26d739d17bb ALSA: usb-audio: Register card again for iface over delayed_register option
c838883223e58f6fea0fc2040020e8ba0793b7d3 rxrpc: Fix ICMP/ICMP6 error handling
211cba164bc243acdcb06f194bc8d98fd51e3c21 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a3c8d763bfe7626fc3af27ff565c66eb42fa2dc2 afs: Use the operation issue time instead of the reply time for callbacks
8ea9d252b43551bc717d1085b78f481bf883b6d1 kunit: fix assert_type for comparison macros
54b80591c4090c793e78faffc5c419a0746d0c68 Revert "net: phy: meson-gxl: improve link-up behavior"
c458d1d38a96ed82872e0c23648557da4eca4233 sch_sfb: Don't assume the skb is still around after enqueueing to child
5e46458b20743126c4e956f27d2e9110c1d9419a tipc: fix shift wrapping bug in map_get()
ab86189a2bcdc01ee17ba7b7e3975d5be3c653b4 net: introduce __skb_fill_page_desc_noacc
93e4525134d9008ff613bb563f6d303ecb39f6a1 tcp: TX zerocopy should not sense pfmemalloc status
1114bc767c575cd83f8a8cdbcc13828f5bd92c03 ice: Fix DMA mappings leak
01ff9756820183aa53b31f9e18fb009bd5d72630 ice: use bitmap_free instead of devm_kfree
fd81732377e29758186fca78ae08c7af4e0e343e i40e: Fix kernel crash during module removal
1e55422fbc8aaf0b9cf51e5ae9b21704d92f6564 iavf: Detach device during reset task
99c2f27d57ebc289f21cd5977b28a449d995faaf net: fec: Use a spinlock to guard `fep->ptp_clk_on`
1f5ea09785cd319b7372b75e78376abf42a490a2 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
07150f03b7050df50323f94d65a3651c4b08a838 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
5fd1eba4eaeb3eed6b011f030a6e5544e181cfaa RDMA/siw: Pass a pointer to virt_to_page()
29f9a4b0a2c334b30307433217566293970f31bc bonding: use unspecified address if no available link local address
3f4e74aca66fc6e42d6f5602d3176c40e274609b bonding: add all node mcast address when slave up
7786c52887a94f5b59adf94ab15f52e9ceec90a2 ipv6: sr: fix out-of-bounds read when setting HMAC data.
44c92c0d548321af8514d57f2771f6f5697a675e IB/core: Fix a nested dead lock as part of ODP flow
3fbcc4fb5c38fda984e3bff2d5bee187acb199ff RDMA/mlx5: Set local port to one when accessing counters
f0c5f53f04c5da2ad63f4cb25db8704005b4c710 btrfs: zoned: fix mounting with conventional zones
bad9d4252089b11773ada349b381a9ea899889a4 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
4e7456c17ccfa4c6faa10a7be84f01f051795d04 erofs: fix pcluster use-after-free on UP platforms
d38b18cbc2ed8444f1f842397d4904b0a7187462 nvme-tcp: fix UAF when detecting digest errors
5c375c46abaefe0380c37ab2e5e2432754530e09 nvme-tcp: fix regression that causes sporadic requests to time out
70d7d4c174274995825d1bcd9683fb53d7fb8ad2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ba7337614ee8ecba80ed18dd0f4cdde4b24cf177 btrfs: fix the max chunk size and stripe length calculation
564dd8bcc13f354a7e16c4e95026abb9210911e0 nvmet: fix mar and mor off-by-one errors
d055024bd60c374676957fa0c4191d38d62b0f9d RDMA/irdma: Report the correct max cqes from query device
b7cd31f5dde26fd10d3c5433f7f1c9121a98f475 RDMA/irdma: Return error on MR deregister CQP failure
24d6a6cba8c789d0ff3116d84611285469c8645c RDMA/irdma: Return correct WC error for bind operation failure
a983787185c6c38c17ffce27e8de23233dd30461 RDMA/irdma: Report RNR NAK generation in device caps
60298cf4cf11f3a87b2619914862f6d858cdf7b0 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
7539e64e5df12c305a007146eb3505ec6265ef40 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
1ffa606fb09bce94d36b6df0d3b666c0b3fea8a2 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
b04efbbf99e2f9ff9335b93963aa948f8f1fde49 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
8c63b837a5d09dc87529220236226ce5add1da2a net/smc: Fix possible access to freed memory in link clear
60abe5d6c9504f037fd847d09222c4a7f4b68cf1 io_uring: recycle kbuf recycle on tw requeue
97644f153c6918031f53fea8abd9863da10383cd net: phy: lan87xx: change interrupt src of link_up to comm_ready
2f39023333e9b39c52188bb5466456efd8b0ef10 sch_sfb: Also store skb len before calling child enqueue
09c338ff2a3ab06327db04ed36b36ac4a15f346d libperf evlist: Fix per-thread mmaps for multi-threaded targets
b3b1dd64c8aee01a167478d215a5bf41cdee4465 perf dlfilter dlfilter-show-cycles: Fix types for print format
92072422b2933d808bb18b308d608c407d505e69 perf script: Fix Cannot print 'iregs' field for hybrid systems
41b08252a93d91835759b9479cb05739da138e79 perf record: Fix synthesis failure warnings
8d185dbdf1e4ea2c50856342141cd24340e1d8c0 hwmon: (tps23861) fix byte order in resistance register
75f107f3b2e71a190c3c0e8ccc4dc5a10dcff13d ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
33637bc7d6e037337c9e4d17eb9ce61ea3673d6e ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============1246224088736502458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa92cae0b04-7af4c755a421.txt

40443aaebfb36f6545116177ea390a96d983b181 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2a867803f3376143ddd3f1b4d53c3b9085171fa9 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a6361035f081117f5798055410b063d8d3c85d51 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
16b8a23d577c9785515cfc4bba1828a8f2122610 fs: only do a memory barrier for the first set_buffer_uptodate()
395bdde3b2fd10e692e227eac4a25053c7c708f4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
7707e054d0b8ad38548c81b8ee15f875d547e21b net: dp83822: disable false carrier interrupt
4a1557cd96e26875bcdc314cfacdc83bfe391999 drm/msm/dsi: fix the inconsistent indenting
ea3fd9f6ff93ca3cde1121602e2966d0f4ba5baf drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1d99f70ab394de2fa07236ad51ee4c8ccbf6877a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
432d7fc500a4f1405c0cff333a444ec5e182ce4e iio: adc: mcp3911: make use of the sign bit
ccfd165a44c234743f7fcdb2301ba84ceb6aa5a7 ieee802154/adf7242: defer destroy_workqueue call
9b188ef2706bee58af105030bd62934558d38adb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d6e1e7996fd208f13b6cb757d823453027b6c5a8 Revert "xhci: turn off port power in shutdown"
cc4d8f6f911ac8a082a21c59eed33e1f70205513 net: sched: tbf: don't call qdisc_put() while holding tree lock
08cb74698171c52aeaf145dcc5f3acb62d122ac8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5459c445759438cbcb753b0a3ef36a7f720f4ebf kcm: fix strp_init() order and cleanup
a47d853a47abe5b9e9fd3ba0f987b6e97c9e4f54 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
df311972b3add4c3243cd54ead93025cb7153bf7 tcp: annotate data-race around challenge_timestamp
08df7d849d88deff2f4d2f0ace22657416c4c3b8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a966a0d84f968b36ac8ea85fa61d7420336f5771 net/smc: Remove redundant refcount increase
af35a152bcd7f05a603c419474cb73e0a10192f6 serial: fsl_lpuart: RS485 RTS polariy is inverse
f0ee77d8bb845294249a8f833f0395e7ea5719fc staging: rtl8712: fix use after free bugs
e497d702520a91f1e776d76ebe6bc5503ef489bd powerpc: align syscall table for ppc32
5a8ebfb39b7dacccb4ef1866180371895ea390ef vt: Clear selection before changing the font
d9aa78b2bc5fbc53e29323cd2743baa250e2906c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
0091177e9aaf3097539d04899ff04a2fd3ca89f3 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
df50666af8ce02dc228d937fddeeed6d17e6d5cf iio: adc: mcp3911: use correct formula for AD conversion
1517b13b1d6716ecf2b7171c8b6a64af1254b7f6 misc: fastrpc: fix memory corruption on probe
ec56297abbc13dc82f433abb5b941a91d2e23301 misc: fastrpc: fix memory corruption on open
a31699401c6adbc2dd140f4598b82fc9bbaca538 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8ae50a5974e04467ef98f97bd30f1837cc35c165 binder: fix UAF of ref->proc caused by race condition
559ab10121014d10e67c46e137446a9a14d42624 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
373644647ef09b5942bcc4731f0cde8b4d874a60 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ee9cdb413bddef6dd2e2efde9673b45e4889571d clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
18bcfd608ec5a8994fd6025cce2fb95ac6b01659 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
fd6f26863e2ec7d87f90a7b1be9ef2e7eb7a85be clk: core: Fix runtime PM sequence in clk_core_unprepare()
2525ee1db10380d42d70bb47a4a198a01b9b88b9 Input: rk805-pwrkey - fix module autoloading
cbc39ef5868b7e7f080c326118facb7a80496609 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
52f32aaa9a3f3781b6ca77f8ca57e1169bfca706 hwmon: (gpio-fan) Fix array out of bounds access
54385423a73b45af687a7c62c8a25e0bdd0d9ae3 gpio: pca953x: Add mutex_lock for regcache sync in PM
fda251a6d0506478d4b7247e545054432855ee39 thunderbolt: Use the actual buffer in tb_async_error()
6ef05b0998927be57f821fee23a76f0f89538ec2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
39e6e39b8449d10f13aa90c606938de32349e292 USB: serial: cp210x: add Decagon UCA device id
d4019d80bb0dd90c95e3d95cbc3ba74e763d9ac6 USB: serial: option: add support for OPPO R11 diag port
2d04b6de9510585be74de985febf0688d2c11d8b USB: serial: option: add Quectel EM060K modem
581e9aa720e5005dcacde929188362941fb0b641 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
507e95b3f0a565fe447c45825e96890d583799cd usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
46c5e5b099e25cf65b0fef3b4841bd564fc0a277 usb: dwc2: fix wrong order of phy_power_on and phy_init
2af63b98f03085e5b3ed3e641d6db4d865feffb1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d55edb8544cf6df281cf59a8363638d3afc09e56 usb-storage: Add ignore-residue quirk for NXP PN7462AU
29c87cf50f8457b127fe49470dae32149c8a771a s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
86dd2743e0a6827fa63c12c12dd2b12931b75923 s390: fix nospec table alignments
1c362cfc3e97aa3cd5efabf1165de32d7407132a USB: core: Prevent nested device-reset calls
7ab5b7d3e039fe7d9f25ab87dab60ad18898d49d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
3e4d00a7fdb99bc86bd0db6bd8f3238276cde058 driver core: Don't probe devices after bus_type.match() probe deferral
0bbcf8ce0a998c4bcf1c99bbea2a33cf467ac681 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
492602da2b0fcbcb4f7550c5f10a4c8d7f2c3133 ip: fix triggering of 'icmp redirect'
68b5c941edb2776df1a3f8d5ad09f7f9315fa1db net: mac802154: Fix a condition in the receive path
9058297be8c6fabaa6a077bd6e2af41711afde0e ALSA: seq: oss: Fix data-race for max_midi_devs access
4a6a93716c1579200e859aeba4e1063c5a8c3758 ALSA: seq: Fix data-race at module auto-loading
ceccdf4c845d7e0920b82c7f00bf17dc4122b68f drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
fa9860f3608b14a1d5b002c04884aa78502b7400 btrfs: harden identification of a stale device
7a0147a65a9e468f380ea845915db0dc4358313d usb: dwc3: fix PHY disable sequence
b91fba5117db375caef3b534e56f6ddc91884f3c usb: dwc3: disable USB core PHY management
00ff1d1e586f09651bdb31d21ca86740731a883b USB: serial: ch341: fix lost character on LCR updates
61e8d1640c520db92175222bd2b1cb26cea1fbb6 USB: serial: ch341: fix disabled rx timer on older devices
70d35d1233f37c50b7d51b4ac2eaf1c00dcd9425 scsi: megaraid_sas: Fix double kfree()
54461ceac0204ac2d441708fdb364009974550b1 drm/gem: Fix GEM handle release errors
9878ca2af9e90f5704ad8198b947c3beefce9bef drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
4f585a61e964d197cc118fd821fb722e20846038 drm/radeon: add a force flush to delay work when radeon
bc61734bf1a7bfb7b17144a9679020bf121afaac parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
24dde22eca569e0709f54a82c80730186bbab1af parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
bfcb61e91e674175ce01a5aae275ee170d604f5f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
626a91a36a30296b5b037586772ddbe0023c82d2 arm64/signal: Raise limit on stack frames
aed9ef2e37c95b69b040e79066391a4e4f295980 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c402bcca0757a39fb6a65e1fe18b5440a62f1db5 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5329a1d1a67274d03d817f6e726ba61fc8d05c10 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0d208372f367d49e1d37e9dc627a7876c4a30489 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5c393af9d02c4432f179ec842bb1e7430527c03a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
632cb1490e65f23d4e43cc73444a1bf41bd64b9d kprobes: Prohibit probes in gate area
0b82133b1a48ff671c748331e2dd47b4315f088a debugfs: add debugfs_lookup_and_remove()
17f74dff9624c8d79da999cef989cfcbbbf3e123 nvmet: fix a use-after-free
8013ffb34b846c0073e07c9807446d197d8da701 scsi: mpt3sas: Fix use-after-free warning
b364c8fe78470d48a3cddf1ac562c98b88aa705f scsi: lpfc: Add missing destroy_workqueue() in error path
648ddd5340dbb8d130b1521ec00e7463ed332b05 cgroup: Optimize single thread migration
eba9c3bc85cab21a2ad2d2c1bf637e41034e990f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
ad7b1f808d49175a7e764127b18c2fe5aed4b8de cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
be2b229113f57fcf609ff6775acb1ab77ca26f5b smb3: missing inode locks in punch hole
15b7c30fc7dbddb2cf29f98371a04f6d5217b5fb ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d89792e7c1eeb143e2f2f621228946f2ccd1de41 regulator: core: Clean up on enable failure
f7b7a5078989582055b1b37df812038ff9417677 RDMA/cma: Fix arguments order in net device validation
4758994243433c0cd5b0ab959d3973ff936de1a0 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
393de4617846bc9e845d48f5f7ec6595e0d34c68 RDMA/hns: Fix supported page size
f5b0923d7b87439822f535a7490ca96ce071104a netfilter: br_netfilter: Drop dst references before setting.
21f367845f2d0688b7efa36c29a95180447dc137 netfilter: nf_conntrack_irc: Fix forged IP logic
a6ac90f05a594196ef1d7c13b619d0fc8c931617 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d9415ba55f7e03762cb1b59abde73509a3aae1f0 afs: Use the operation issue time instead of the reply time for callbacks
6b606eb42f2dc858592f73ec8b3b43c43b126aa1 sch_sfb: Don't assume the skb is still around after enqueueing to child
b5226044539d85691c771b52f67187048d5a9a89 tipc: fix shift wrapping bug in map_get()
aff819f8db0f100c2dde393c7f3cabcefcda2016 i40e: Fix kernel crash during module removal
2ecc9d54909269d5e73a4a8075b3baa465dbeccb RDMA/siw: Pass a pointer to virt_to_page()
6d512903484d2e156c1e134cdade8a54295bda4f ipv6: sr: fix out-of-bounds read when setting HMAC data.
85b5e8906dd2037d482f5ebb9bf868e9409d9e13 RDMA/mlx5: Set local port to one when accessing counters
eb0d757d8a8ebacd71a886d26d55abcebde5149b nvme-tcp: fix UAF when detecting digest errors
df6e7d8bbf25ef1c497229becbd1a3124a02f509 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7af4c755a421a326d1d92fd1c46678ddebd304ef sch_sfb: Also store skb len before calling child enqueue

--===============1246224088736502458==--
