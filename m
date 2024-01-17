Content-Type: multipart/mixed; boundary="===============4847988582553354214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:10:10 -0000
Message-Id: <170549341087.23226.2651427734617186812@gitolite.kernel.org>

--===============4847988582553354214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8cecab192fbdababedfd47af9efcd952f0581875
    new: ba9ac0182370cfb327d524f10d4299ee6e7a8a1c
    log: revlist-8cecab192fbd-ba9ac0182370.txt

--===============4847988582553354214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493408 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705493407-52c4adaac2bca0f6cb20ab289dc317a26f020252

8cecab192fbdababedfd47af9efcd952f0581875 ba9ac0182370cfb327d524f10d4299ee6e7a8a1c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnw6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yGYP/jNodnqa2ipJauBS+kz8
N4x+5eTlq9ic+3h4d0f3dO4XueiK1ik0VaHk29fYEO659WGdz4W0S0MmSWHPJJxU
rowpnefuJcBpK6lbgq6p4aikIiqEDB9NDqlI/sE7ppsMwWvlg32fzmHC4yiI/QJ+
WO3v8lC6DjtIcXAoMyBxqY1pAP++n7i46c4fDvaQQ8s5DfP3RJwji8GJDbjf2fuG
cWhDXu4GG5DTo5bRoKB/yOB3NsHVVEbQYg1+SIhMiIEkWmumbkrgRXvm+yMfWyk4
XX7rjtwhpAPHkpjbTcaL+aNcYeR4FEs48v3WAF/dfP+gbZWrITPfrOo/Le4vdjOi
8V861gOMZg9LBTJXMvQkWV36Q3QV2b5oJzvmnRE8vKcEW7kf9pU5KcKFwQwYMdfX
tDtotmFyjMuoLDzDa9JnMnVLrN3ajm9syQXrixuEXJ0D2pBx4FD8n+asSiM2OGtz
4xH7oxNPWoXhiir052sSIleRST1uLa1WuN3LhT2t7TIgpxokwTI65BBaT+44vfNu
eDg0fi6AEYFOgKmpNkhFO+albskrVOUxntiKIAo+lNheYT/cQf/P2bjFx94JsAen
yQLYB6K9VfOXK3E6mLl9/WoWW8/tCyAOTTYh+OBdo0tbcEwmDSaTmRYaMHkcMf/h
DRA0gHh8/xe3huyiV7H2/EGg
=f9NL
-----END PGP SIGNATURE-----

--===============4847988582553354214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cecab192fbd-ba9ac0182370.txt

f60c544d0137c8278409d83b3c8988e563b59d51 f2fs: explicitly null-terminate the xattr list
5559a7087322ad688850725aaf273b213279d71c pinctrl: s32cc: Avoid possible string truncation
37129b2bef04cbddfc22ce173517e581455d8ca3 kunit: Warn if tests are slow
684c4de6dcead043af55bc67d77920ed275f1684 kunit: Reset suite counter right before running tests
d1e4386ac97d7ae4cb2c8cc690ced6c0e8d6b5fa pinctrl: lochnagar: Don't build on MIPS
9908d28fe67904e53495806b89e313a990006d3c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ce8a25a4fc886ebcaee731ed81eb0859311abc41 mptcp: fix uninit-value in mptcp_incoming_options
b7eedc7a5d8be756308483fe9a0030a815f92405 wifi: cfg80211: lock wiphy mutex for rfkill poll
e0c7c1f3254e5dab156d2c02c50f7c1f8059a21e wifi: avoid offset calculation on NULL pointer
d0c01548bded00ba8f37d81f22814d187d035cc1 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
2cfe300cadc67a8c244c68aeee9382f0e87c0761 debugfs: fix automount d_fsdata usage
ddfceb4665c8ce3e02f8839233f9ad64dfc2a702 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
d040e810486f4d88dee558563102962f982f2eba nvme-core: fix a memory leak in nvme_ns_info_from_identify()
6f2003561ad210b0bc07c95daaee8ba7c352715e io_uring: use fget/fput consistently
5a15c9dcc22fb21baa29fb9f229ba2d1a540b839 block: warn once for each partition in bio_check_ro()
c0dfc88bfa298cdb356d60d19c9f859186dfb3e7 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
c3d5dd04ca4d701581ced9cdaa4220833a8c63bb drm/amdkfd: Use common function for IP version check
6c7801ab4af45372d0f489386f78bd5d19480dea drm/amd/display: update dcn315 lpddr pstate latency
ca7b9e02dc3eab9c30c7cd876970a991e5798841 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
988e03a88bfeec478b59946d8d9b47e401eebe7a drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
3d92d393d6f6d24a1e9c09dd6c1ff723e40fdc52 drm/amdgpu: Use another offset for GC 9.4.3 remap
7354a4b16ad08254af6b7ddbcabd1109b4e63db1 smb: client, common: fix fortify warnings
fb0726fef28a71f1b4ba741da06c771095897307 Revert "drm/prime: Unexport helpers for fd/handle conversion"
eeb2e92d87c3ab04bcffe2316cc082d23ac68460 blk-mq: don't count completed flush data request as inflight in case of quiesce
7729b92232f2a4ce0107290d0378943bac4d6e29 nvme-core: check for too small lba shift
3ecc5abda983c504944c1ac6af0a730ba692e3a0 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
0de796df7a724c9ff780cf5ed97d7873b9f2d10b hwtracing: hisi_ptt: Don't try to attach a task
38d00e25004cb19c0447459f5237f60b7bbecb27 ASoC: amd: yc: Add HP 255 G10 into quirk table
81800a4563fa696b43a5a22eecb2937c4284b76d ASoC: wm8974: Correct boost mixer inputs
ada06046b1bfff68cb45447df606dca6618fbc19 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
87e1f58c39952756e1939a99bc970fffe906dbb3 ASoC: Intel: Skylake: Fix mem leak in few functions
4dc44d65e5b3b554b2d31e12cce42e9d36261e13 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
10c096d97dbd3adb9f0fbd6910bd0db8b17414cb ASoC: SOF: topology: Fix mem leak in sof_dai_load()
560f8199855a3b773b290d5518f6e4ef811a399f ASoC: Intel: Skylake: mem leak in skl register function
3f631427f3567bf6c49d9848d95030664423dfcc ASoC: cs43130: Fix the position of const qualifier
ed7ffec5b5f17b4f5dbb814623d344a32dfbeb43 ASoC: cs43130: Fix incorrect frame delay configuration
3064231737330a429ce3a0ef6bc3ce23a0f4704b ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
6de76a83d5d2a00c1e040bb3bbf5786573d61506 ASoC: rt5650: add mutex to avoid the jack detection failure
949b54517238b6bba19dc3d4fde963f34d19f86c ASoC: fsl_xcvr: refine the requested phy clock frequency
b6b55b25acf20e18690b6c026276e025d9b4ba63 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
543554f1894aab72895457d0f76d25c8636a287e ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
8544c87e6d9185f03f4f6fde2a6b707b0d1b1b76 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
cc1dbb6279b98354a9d4caf81db002c7bd8ca11d nouveau/tu102: flush all pdbs on vmm flush
f2efd65bb3954ff55d1f315bfdc9707adf14d7d8 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
9e81227132eea069b1ddd3f90e687de37f40f80b ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
dd6d945aad00e1fbeabd49b8de4ea4d0a0a6c86f ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
6b246fb10d259dc50331c45d1be93566e904c36b ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
2685c69ddd9303134f9bee269f2ee717b6937665 pds_vdpa: fix up format-truncation complaint
4649e05b13704bc81c11aee62edae7445dcea05d pds_vdpa: clear config callback when status goes to 0
22f88ce19efc46cd84b6988a0646a26fdf3b6332 pds_vdpa: set features order
15a312e4459c8dd0cbeaa22270251ad4e631a8dd net/tg3: fix race condition in tg3_reset_task()
bab51a7ed9ee7b7706b7a9be43e0eb9d6879b86f ASoC: da7219: Support low DC impedance headset
7ba801b57fb9ef46a490c23225ba030333a5e602 nvme: introduce helper function to get ctrl state
10d97cc4accac43e97a399b8985ba1770dd16095 nvme: ensure reset state check ordering
b236ffd60523fd24368c0c4b787f44c6f4eb283e nvme-ioctl: move capable() admin check to the end
54a90b27740f9aef0b234ee7c3dac1362030d4ed nvme: prevent potential spectre v1 gadget
3366df4a79251590cf49835c63ae41b1d706e53b nvme: fix deadlock between reset and scan
e79e7e7ade657b52b30ac1ebee4e5758b516a3c8 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
97dfd143d9c8ea5a0c352baf4ce8a59defec3cee mips/smp: Call rcutree_report_cpu_starting() earlier
a5bda2385daac236c42bd37571734b875609fb94 drm/amd/display: Add monitor patch for specific eDP
ecc7cc3a52cd35cfc3580fcb9c8244954edb7fab drm/amdgpu: Add NULL checks for function pointers
95eb49340cbba54f0c0bd60fc84e46ae2ae73637 drm/exynos: fix a potential error pointer dereference
d3088e4cdd33c1a22f3324e70efe5b93da737858 drm/exynos: fix a wrong error checking
eb7feac1e8852a532f7c8174bb7611c2f86655e5 ALSA: pcmtest: stop timer before buffer is released
1f5a018c44424edc3072d3d1aac17c36eb446e56 hwmon: (corsair-psu) Fix probe when built-in
ce6de8828a24c145b95d566d887c3f7ed9ae8eb6 LoongArch: Apply dynamic relocations for LLD
75f78ce91214f523d5dcff1d7d64f6cdc1c9d29d LoongArch: Set unwind stack type to unknown rather than set error flag
3f7a0cc07bcc51e6ad7448a17408fe46719201ae LoongArch: Preserve syscall nr across execve()
09810ed13e8e54657690a57bd740e0a07169247e clk: rockchip: rk3568: Add PLL rate for 292.5MHz
52cb5e869bd6c72502d1ce6016547d8d221cfa0f clk: rockchip: rk3128: Fix HCLK_OTG gate register
cc6054bb296154f2365b1b56eb1e1bb761512734 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
3342b1977cc5400321619d018409ec187b99b2f6 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a8d160e90e785ddb4274e5f9b5f502c16e8fecb9 jbd2: increase the journal IO's priority
a895179e65cc2173021e8fafcb3e022f3e966b7a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
9885dd2f5aee2c7b9d312b273af72a2335c238c0 neighbour: Don't let neigh_forced_gc() disable preemption for long
0165fa7fbbfa0ae06f8979e6942937f3d72f22a4 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
259589df1897e0db1393307aa4857ec5351608bb efi/loongarch: Use load address to calculate kernel entry address
b1db8a762c683b26d4fa73a7fc9a913685b75001 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
dd47547c2457a5b06fdf51ddcca72fb0449884b1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0bcedea28d05ad743090d749de802d3c4be87014 tracing: Add size check when printing trace_marker output
bc7d944ae8257f63921c8358cfca0b5dbacb97e6 stmmac: dwmac-loongson: drop useless check for compatible fallback
0e5d5d3136e3ddc953ba354840a7002aa47e5855 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
9420fa0ee34b0358c07da16741eb3b0f67f4b43e tracing: Fix uaf issue when open the hist or hist_debug file
1af14b4cd0067d11b850ca4f7a125420c72233ae ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
08fff36a08269dd4247a7ae9e2fc1a12434fecbb Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
0b0cd98cc9c494c648745bcec0e7f9b68c19aa44 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d4a63d6e428bf17435ec9ce7d4dfe4916908c104 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c58954eadbad7aed2119c6119871f8c0c30164e2 Input: i8042 - add nomux quirk for Acer P459-G2-M
80e480f4715330e42e9e7149a4457a9b8fb74e53 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
8e51a3c7aeba3836287354f4be32bb6509702414 ASoC: cs35l45: Use modern pm_ops
9928151e5760ff2d92655e3a46c3bf0f71e1f185 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
d10e098928383c04108c3c6f861585dfa744291c ASoC: cs35l45: Prevents spinning during runtime suspend
be319c711f013684e840f49f46e7b53fad6022bd s390/scm: fix virtual vs physical address confusion
b662a669e723fc2b295561adff28820e0bf77d99 ARC: fix spare error
ee03d6f906f5e95f057a6f484fff74b45502bdc0 ARC: fix smatch warning
f67c537466038515756abd602a068b78673f856e wifi: iwlwifi: pcie: avoid a NULL pointer dereference
3197f16fbe2821c1e782c2a3209adfe9e5113da2 Input: xpad - add Razer Wolverine V2 support
e7466e76528912d79df1815207385beeebde1607 driver core: Add a guard() definition for the device_lock()
bcef45ea561f7b69674cb774a77c090ec1a84fdd kselftest: alsa: fixed a print formatting warning
2b7a273e1b9e421461ffa9aa03818d1ee68ba53c HID: nintendo: fix initializer element is not constant error
21e58d7e1080bca72481c07905b96326c3dfe9f2 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
3916df8454547d85178d2a763f2c11c29b34167e platform/x86/amd/pmc: Move platform defines to header
13dd73e7665cb5ec3d158faea893d1d4c5af8535 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
43004e41fb32f83ad7a9b85fa50361e68dfa547b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
b56bae2aab05f863415b79f182de1700eff35796 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
2235c9716802a595c78f31a39a6e138698a1c4a1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
9f3f400ac3f372741f026aa94ac627748ace4c7e ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
bd6f27ef31857b06c61943c6a39b2f3f79271433 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
ee6250ad99c1f3444eac97d0b2bd73e35eff514b dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
3388d6f1be08d20832fbfc3444b97c72941459d4 HID: nintendo: Prevent divide-by-zero on code
bfe14c527f1e80ad19d59f236dd1df21bc4201ad smb: client: fix potential OOB in smb2_dump_detail()
174cb983b17777fe3ef23835ab5fe4b767666df9 i2c: rk3x: fix potential spinlock recursion on poll
7fca3da1d49931c4b8a0a2fe17bf97c0de15ddd5 drm/amdkfd: svm range always mapped flag not working on APU
10807881aa2335e5840a34c6011744bffe533e9a drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
9310156d69c32b10f224456d7f20dd4ff9bf390d drm/amd/display: get dprefclk ss info from integration info table
3fd73b72170de0caa2989ad35ff35afb09288be0 pinctrl: cy8c95x0: Fix typo
76dd4174d17c6ff70e26a7f6a607eb0780763010 pinctrl: cy8c95x0: Fix regression
b68370deb03385d68df1bcae5d76b3fca21a7877 pinctrl: cy8c95x0: Fix get_pincfg
8858f76004bf4b6b52d55d3a34e61503597aa953 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
e778410a93757449ac53596e421a09ee4eaab4c1 ida: Fix crash in ida_free when the bitmap is empty
13af7e05e5418ca98cd44f76ed60bc23c0c52d11 virtio_blk: fix snprintf truncation compiler warning
9946650f97cb95de39fbdf0c2d182fedd6ac173b nfc: Do not send datagram if socket state isn't LLCP_BOUND
a38f26378d0169b1fc7575e40a19cdb33408728d net: qrtr: ns: Return 0 if server port is not present
c72c3cd766b244e768f4226b83a601852ab6f586 connector: Fix proc_event_num_listeners count not cleared
2094defd5981123e728ae3c7d824453015135fd8 ARM: sun9i: smp: fix return code check of of_property_match_string
77072218199dc105ec557a4d772e901149e5071b x86/csum: Remove unnecessary odd handling
7c96e1b63510cab10119216d2d552e59b4da67f7 x86/csum: clean up `csum_partial' further
d1aeddfb45004bb6048caeafe9a512a6e6d24f10 drm/crtc: fix uninitialized variable use
5eae21fe9a14540542857366ff4e8e58b7029f66 x86/microcode: do not cache microcode if it will not be used
84175858f75c9dd4ce5f692757fb695c2c0c8381 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
30219917f4f9c020cf1fa0f975415f5192defbf4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
69f138cfa988d34ddfe1a1d8729fdabb2715c31d bus: moxtet: Mark the irq as shared
fad1f8e590474361fe79b3f7f794f383a076fd2a bus: moxtet: Add spi device table
94606840a27d219888b81f796d0b8de992ad3283 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
ba9ac0182370cfb327d524f10d4299ee6e7a8a1c Linux 6.6.13-rc1

--===============4847988582553354214==--
