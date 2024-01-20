Content-Type: multipart/mixed; boundary="===============7190533776188978881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Jan 2024 10:52:20 -0000
Message-Id: <170574794016.6337.4853355159378576141@gitolite.kernel.org>

--===============7190533776188978881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 47345b4264bc394a8d16bb16e8e7744965fa3934
    new: 62b19b564504d027296502e0e30baf5fe0ef080a
    log: revlist-47345b4264bc-62b19b564504.txt

--===============7190533776188978881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705747938 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705747937-0da3d72df64f8ab7160b5842f2ce1f247649d35b

47345b4264bc394a8d16bb16e8e7744965fa3934 62b19b564504d027296502e0e30baf5fe0ef080a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWrpeIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6WwP/2YaboGf8h09PJAhPj5x
qepcNkqT1HFGmh5CKo9tM52r7Roguu1BLfJmdw6JwZ1dnlCb4axaheRNjHZB1WCd
mYHL2LZGE6rMscQxZXRLFgcFE5GiOne5mxx3w4MBlsDeskMFK0LsJYFhJeJ4SKoH
zmQFU4ZW00xypx/2mhaofsauNpMdNMFrImI0O6iDnOERazVKugtLU7FzNBNI/+cV
D8lGiHqSGFsvP8aucmje2jCvywUG5ys0YRTtCWCovhz9UKW2RqwU5Cd1CjyQ5eEF
7CzVtX2UFQjJ7MoIYRkqyPbB6oY1h5O3TMnL+H8VG1d589HgtNGw65Z+NbcjLTNL
LWLME091ikiG3wi2j12h3rV3DLkhmcnlCHC5xE0ka1eD+jP45Yph6globXTzVZz5
Um1E/FyyYSfE9BEwx6OTuy4nmnPUCTSpzlT1gawFAMpltU5feEx8cmX2SBfQwL7g
1CUIgvqy2pXT/OHeDN30aIN33j3lSXnL2+U+GaREg5O69+Vyvd/0fKyDxOBXBSph
bqFwyi5i0ows3RRatnDG38lg5HJdfTLPtsarX67iEcENNUCcrzNFh2kAONLsXDMl
sWubFMjeJ8UQ/06FBoTHZwcrfXAAz0rlwj/PI/IdnNsY/K8C0C0d7GJ+fGsy2Frn
lj3pl7CgVdDoyIqE+Fpl/5qj
=/NED
-----END PGP SIGNATURE-----

--===============7190533776188978881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47345b4264bc-62b19b564504.txt

2525d1ba225b5c167162fa344013c408e8b4de36 f2fs: explicitly null-terminate the xattr list
f88c602fd0ab289d03e0e279ce83ddf01c24ec22 pinctrl: s32cc: Avoid possible string truncation
858c0840ef02e9f49dba3860a6c6d06d181de43d kunit: Warn if tests are slow
b12a331178d4c7dcc3d1a2323f86f5de33c5ba9c kunit: Reset suite counter right before running tests
d273f33bb1e3ffc87023495021a72e392d4f27dd pinctrl: lochnagar: Don't build on MIPS
948cb8b2d5d0dfee5a692c880e88f8e249bb6c36 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5814deb5a5b0b0072bab91eb3ec9c9a799290514 mptcp: fix uninit-value in mptcp_incoming_options
35a59d349ab0112cd002157104c9dbe296a5ddf5 wifi: cfg80211: lock wiphy mutex for rfkill poll
3f7af987d55b9dcb03b023bbcba2e60fc02db944 wifi: avoid offset calculation on NULL pointer
0e25eac37f7abe131b97d732e50de6eb21928d24 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
c455b17aff82f65b72e86ba6b8f85f9f61fd6bbc debugfs: fix automount d_fsdata usage
a47f3a83411f37077f3c3b47ee982af1fab8f909 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
75cc56afb28b0f113f79d8906f7fed9100cea288 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
0c7df8c241ff066b19782100f6bfc288144d7a38 io_uring: use fget/fput consistently
da29e4012f4133a68dca8012b38970ea9212e9f0 block: warn once for each partition in bio_check_ro()
541cb7618a15674ccad4d6878f65fa3241009cb6 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
867ecd8970d33ae4e269a7f24d037c35dcc79290 drm/amdkfd: Use common function for IP version check
6396b551f28668aa376e281993ff0790bc8e7b9e drm/amd/display: update dcn315 lpddr pstate latency
61dfdb779048332546358ac1847f0bbb07367162 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ccba042816400a82ed5d3d2f7b4ed79403d20c4c drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
941887dc5ed4ef85ad06f3e76bcd444d9d5bc839 drm/amdgpu: Use another offset for GC 9.4.3 remap
5ca518149d46475e508b8cf81225dc48b0d41ddd smb: client, common: fix fortify warnings
379af079c42738fa3f33de5912931a7865887c62 Revert "drm/prime: Unexport helpers for fd/handle conversion"
511f602527ac10344428518f4ffe78acc290529c blk-mq: don't count completed flush data request as inflight in case of quiesce
a4848c45a3f01d6af48ce0101b103fcb3f251ba1 nvme-core: check for too small lba shift
5e67b92b8b2b9b5bdd126bdfed49f7bdad09329a hwtracing: hisi_ptt: Handle the interrupt in hardirq context
bade0c1e7569f8efc9cfa1b29112f41e89e13835 hwtracing: hisi_ptt: Don't try to attach a task
3290bb89e74d905b3776ea9c96e795e327c073e3 ASoC: amd: yc: Add HP 255 G10 into quirk table
73ed4a6ea7d30a48fd5cac58b0da5288f8bc0c14 ASoC: wm8974: Correct boost mixer inputs
8dada1d452ca8c51f3c315a4ebc9efa48257bd89 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
07c7fd07b5310b7a2be72aff18b5f89e4e161f9d ASoC: Intel: Skylake: Fix mem leak in few functions
5a8bceaeaad03c8ced46482005c3c1a1474ba1c3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7368ad5313eba49c5c88b75b6e762ddc5c93d39 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
ab10ac2621562cf50846b4148540f550061b5116 ASoC: Intel: Skylake: mem leak in skl register function
655e69056d0957b2364f04421789e6847433dd3b ASoC: cs43130: Fix the position of const qualifier
193d4bbe81fe596df0b4e1cbf93158abeb2c6957 ASoC: cs43130: Fix incorrect frame delay configuration
d568aed978dabf2e4257eaa0b1ec35cd99cab423 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
8f82f2e4d9c4966282e494ae67b0bc05a6c2b904 ASoC: rt5650: add mutex to avoid the jack detection failure
f369cf7e94b404d9e874942d7369548403a473ef ASoC: fsl_xcvr: refine the requested phy clock frequency
e1d391310724e0353ed302e57cf55f1bc056b81c ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e8879e7a7b4e880d6c9b9a12a0ef13247c5c0b33 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
3c124f09b7ff0434b076a8dec1ed446a6170b549 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
fa60f8fac63705c68b790757313480b8cd97e4cf nouveau/tu102: flush all pdbs on vmm flush
8fa6210539957591839e1b7b63af6e7f0e0f4a5b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5713ab41ace4359fa8b251a86689d760980ecdb2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
330c0f19b393fee0359997e9aa8a65c2fdc08b53 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
3ad7bf5e57c98511a2e6e18918d020c3f396dc0b ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
53fff954e77c9bd0c186e46f396807da630c4765 pds_vdpa: fix up format-truncation complaint
d3bb92beda4af03bb0779f89d2efdadf6ca74b10 pds_vdpa: clear config callback when status goes to 0
06cb2064b0bf2ec5214124e3832636d2a2ad8d00 pds_vdpa: set features order
55aba82746bdd790ba6e5487622e3ed58fe35c89 net/tg3: fix race condition in tg3_reset_task()
8392d323472116d3ea430657fc66de51698a010d ASoC: da7219: Support low DC impedance headset
cc5b051eeb486eddd2700e9eee07ccccbce71463 nvme: introduce helper function to get ctrl state
8884a56d2154365e2f51b74a174f23501c6fe97e nvme: ensure reset state check ordering
8b2a6a3692e2c0b06125741181fda9aa8a7f3a49 nvme-ioctl: move capable() admin check to the end
946fd64ba361e500582787cb9b6342d9f11b0b29 nvme: prevent potential spectre v1 gadget
c52d545c1e3128958953d7ebc782b5e8a22dc299 nvme: fix deadlock between reset and scan
a0827b9172eecec516aa41eb22dd4f47d192d8ba arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7fc3d8ea1a675eae9ee57dca894a9c4fb0e0d8b5 drm/amd/display: Add monitor patch for specific eDP
fb26de4a86e19711880e7e845505505f01d2eb82 drm/amdgpu: Add NULL checks for function pointers
2debe511c1d28dfc73e2e352de70fdec9a503833 drm/exynos: fix a potential error pointer dereference
b92ad44a1b32356d4713da79348db7a3f78f4beb drm/exynos: fix a wrong error checking
3f7109ec1fa540288f760d89d9baf2795bcb2614 ALSA: pcmtest: stop timer before buffer is released
3584858bfd34706b3dc60f2b83ef135ead1ffefa hwmon: (corsair-psu) Fix probe when built-in
10d9f8ed6dafb0ed8da77670b7b6098c8304ab1b LoongArch: Apply dynamic relocations for LLD
4d8121aa13fd14a5cb02ee200710b995971a0ad4 LoongArch: Set unwind stack type to unknown rather than set error flag
4dd2d87c88fdde05ad564bc9e228b18859ec22ff LoongArch: Preserve syscall nr across execve()
351bcf3a3772fceebd12c700b534c4f8d2523041 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
8c834312773597b5a293ad5889e3a4e4dfdf143d clk: rockchip: rk3128: Fix HCLK_OTG gate register
262853dc685b6af6bfe51f75759de49b93947f95 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
6459656095e43782e665b398d880c519bba2d77d jbd2: correct the printing of write_flags in jbd2_write_superblock()
5c480a6966c5a2f8a96c8440b10a4acc0fc57624 jbd2: increase the journal IO's priority
ff89e507b231a3afbddc2972a850947b73247a3b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cdd8512a5574dba9ca5e84480a1b6f67c0214e80 neighbour: Don't let neigh_forced_gc() disable preemption for long
4dceffd823b7371d1ec246827500f90032f02f5e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
6e567410d6d376d599e1cd219c8701510fa84aa5 efi/loongarch: Use load address to calculate kernel entry address
cd70be63167ab3a5821eba586802cea3207ba383 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f3dc260cd5f20ff2a5abc01f28da4afc92fb9ea2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0df76142ca21ced0eeae57b995315041d356d7de tracing: Add size check when printing trace_marker output
98707906c64e8c37aa4adb6d1fbde6cdbffc9c43 stmmac: dwmac-loongson: drop useless check for compatible fallback
0e73f1ba602d953ee8ceda5cea3a381bf212b80b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
d9a6029ddee5e792379a604f5c72cc8b632d9944 tracing: Fix uaf issue when open the hist or hist_debug file
33e42861eb9568e24710af1a03cd91a92ba94432 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ad2347d78d7b20fa25eb497790c463a783add129 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
88c38fd2f3e6b7897d0d5829aaee16b4da361e20 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
274333f82597a78e884fea359e87c08f8cfd5612 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0a4a682b502f1dae2db793415a75f564719fdb3f Input: i8042 - add nomux quirk for Acer P459-G2-M
a2af708bb197b0efe10c65685defa510f308b663 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
296e487dd2155282bf48938664d351a5d239f3f2 ASoC: cs35l45: Use modern pm_ops
ab65d383a57b5149060bad0e157f357283b1b62a ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
4361e15ac24b4f928cbdcc18683e282ab8ddbf4c ASoC: cs35l45: Prevents spinning during runtime suspend
c754028a068f197770a6c3b867eb78b3cf6dc03a s390/scm: fix virtual vs physical address confusion
358bca0bb1b4a3f479cba48ee8454dc0d6344ef3 ARC: fix spare error
544ce65cb52a668c442e4756711909a2a878054f ARC: fix smatch warning
015cfa30b39c517eea226a41349b1ec41efffada wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1488b369267e61e45ad1d43e0c29023d72b53bc7 Input: xpad - add Razer Wolverine V2 support
60e916d4b838ff7975012517be307461ec7b48fa driver core: Add a guard() definition for the device_lock()
3e0e4a900fcb1ec96fbf13672132735f99d508e6 kselftest: alsa: fixed a print formatting warning
8e2609cbdee283a66a6261278afe57046d810b9f HID: nintendo: fix initializer element is not constant error
64954dd2eef16908f72f934cd2a29e648f9313df platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
f4fb4b9f1364cc6e46c9ab9a21225ace82e4f3bb platform/x86/amd/pmc: Move platform defines to header
a7edb661bb85d9e944ede51554b54f74a07af8d9 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
5b235bbc27069bf1466d747555038b5526c563c4 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
1339559bb6dd6550f0ab1252e28427ba8a4b58e0 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
ed1310b53b6fc4ec5f889c4ccde389fba5006435 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
4818174fd58a8de48d88270b059d343c9714a735 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
5e0e2cb4a1ce925da6663d8a444b43a687e0e4f1 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
8d6bda0f95c1a12cd11bbd60d15e75bd938bf9c7 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
00e66f948abef3b092598f4f885ecf2fe7b54090 HID: nintendo: Prevent divide-by-zero on code
c5e0ed716c52fddea5e625668e75658c3b81d3fc smb: client: fix potential OOB in smb2_dump_detail()
5a358b978618fbda598ccd30aae2243f5f08b206 i2c: rk3x: fix potential spinlock recursion on poll
bd443910debf71a1c0140c148ffb4f048fff3c2b drm/amdkfd: svm range always mapped flag not working on APU
18562b1691e2280858f291d00678468cf70bda5a drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
a5ba95c226b5c25cd5c8b9df29a1953c85a1531e drm/amd/display: get dprefclk ss info from integration info table
3d5729d5cee25c7abdc2470762741dc47d25cacf pinctrl: cy8c95x0: Fix typo
5f0a16617f709608b1d208912f2db7c4cade8901 pinctrl: cy8c95x0: Fix regression
406cea6443b6b9276c227db16e768f3c7230ff89 pinctrl: cy8c95x0: Fix get_pincfg
766c6c1dd1403a5212888c74647532800169345c posix-timers: Get rid of [COMPAT_]SYS_NI() uses
ffcaafdb8be64555e9928d943a3655c755dba92b ida: Fix crash in ida_free when the bitmap is empty
79aa992c80381ee8cf96eb2e43659779903c2177 virtio_blk: fix snprintf truncation compiler warning
e79e7c3aa5222d6ca24a9986c489256e36dec56a nfc: Do not send datagram if socket state isn't LLCP_BOUND
6a186b28c4fcfbcd9d50f26224457c8fe1dc47d0 net: qrtr: ns: Return 0 if server port is not present
1e6b9bc8cc36474c8cefac57f2503b2a0170ce61 connector: Fix proc_event_num_listeners count not cleared
f99b7b22c0af0e3f093d1ff88afa23271bf0b08a ARM: sun9i: smp: fix return code check of of_property_match_string
1078f257eb3ac68b149031747dd8f896b418d881 x86/csum: Remove unnecessary odd handling
2f09679b8ac17288b1b126c6c865ddeb79c6b0f6 x86/csum: clean up `csum_partial' further
7e881af7fb3c2ddc0c29b249250606fbe004f353 drm/crtc: fix uninitialized variable use
d86c51e956449a57ff201ae495c42a39dd878d9f x86/microcode: do not cache microcode if it will not be used
3642b5a624967826694ba70c51f2399b8cac5f7a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2cd4362faa9e234976fbb6e0ca9bbd2c1537a804 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b0ce6ddc1ca2619c005751bb84e880a27be7df3b bus: moxtet: Mark the irq as shared
08a2ae1d04029e6e21147aa3a187d2e2de69e320 bus: moxtet: Add spi device table
6d4295d61579956bc1c61f2664d980e6e6a02eb6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
71be0f674070a5ad54a1c4fb112bb2923b28ea50 drm/amd/display: Pass pwrseq inst for backlight and ABM
ab5c25b6988f5b0227a80ae69420a2f8ab1b96e7 ksmbd: don't allow O_TRUNC open on read-only share
76a10fc65ab96efd7845ebd32af1890b5a5f313c ksmbd: free ppace array on error in parse_dacl
e16a0bbdb7e590a6607b0d82915add738c03c069 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
802c61319ec246b537d7ca36f04af9f8a1a5ee25 binder: use EPOLLERR from eventpoll.h
a49087ab93508b60d9b8add91707a22dda832869 binder: fix use-after-free in shinker's callback
8040d704adce53d8ad5b37937caa4dc5b9edeb45 binder: fix trivial typo of binder_free_buf_locked()
f4d6dbaa437617d41c2c5c3b746cd9a0c42f414b binder: fix comment on binder_alloc_new_buf() return value
35f102607054faafe78d2a6994b18d5d9d6e92ad uio: Fix use-after-free in uio_open
03427e7f2a56df2049a4ea46aed5656cd7d88d21 parport: parport_serial: Add Brainboxes BAR details
12786872b26a81fadd3895368d9289a2c7bd9129 parport: parport_serial: Add Brainboxes device IDs and geometry
7db7504a3e4134b403dbc94fba807529b64ae55a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d6d19c3d1792aaf7e04ebecb79e81bfdc6baab54 PCI: Add ACS quirk for more Zhaoxin Root Ports
09f222d40fae087a3bc5b0990790cb9622e9a0a0 coresight: etm4x: Fix width of CCITMIN field
f54708e4a26d795f372545edf1f9d3f14056d2b5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
9584c8d658c08ce13df22d070e7f373d9d6696bd mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
62b19b564504d027296502e0e30baf5fe0ef080a Linux 6.6.13

--===============7190533776188978881==--
