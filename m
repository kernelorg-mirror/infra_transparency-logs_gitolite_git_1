Content-Type: multipart/mixed; boundary="===============0193541041469208380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:30 -0000
Message-Id: <170557461086.13277.17006065936751212184@gitolite.kernel.org>

--===============0193541041469208380==
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
    old: ba9ac0182370cfb327d524f10d4299ee6e7a8a1c
    new: 61450019c62bc7ae9e24a9385e4a7becba3bbca2
    log: revlist-ba9ac0182370-61450019c62b.txt

--===============0193541041469208380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705574608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705574607-6327be41d1dd6c5102cd5073813c40d6384b0e9c

ba9ac0182370cfb327d524f10d4299ee6e7a8a1c 61450019c62bc7ae9e24a9385e4a7becba3bbca2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWpANAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uw8QALu6Uqcmn2SSgC94W5tU
HU1e9FoAG9mg7rqkFO24/VBccWdJBVY5ZFIDkW8iWxMUiDW3P3RWSN7eoKZd8izx
CudHeKurPoGbxEHbLNs2rhZEx6XI7+7Z80ZLZChuPelyKA8FKHImBPBA19++Ro3J
x++Ab6yxkdodFWvYLEhMzkHaCOpkK7VkFVmGh+B9cVhST/dnEtOp6Ef3haFNKF5I
yoZzK/LH+02YN8RmSQBZri6jD0d1RTz/iNY8jXSAojSgd5GLMw+c6pSX5fB9riZ/
rYAeo7sbzzrvaBWmh2d0J2KGURkuRM8NGzcXRoB201wYDrGxD0ymJRkbJLbE1pxC
u/qTeqHW6U4a47j1s7iBDtolfTLbUAy4n/EgDFqV2xLWIfR1RUfjWItBCEQpoLR2
LkCy4nrp0yulVdJ/tSzSDIERUFg4IdZf83p3SK9wRR8KtOI3b6gaYMiPlJqm6BCB
icJaRt5vD9dORpzffO+duD5mvQRlqXh5S+4OndP7bYYIZ/zsVkZUAio5WUZLdepa
u+LUHORwqDI9eiTygxUuJ9zHKCzbTBs5sLlYAanjJc3hfsmS8aCrKQxSke+H9Rhj
YLGIXfUVwNrCwTQaj7HSAOxUxyA2AmdaOZNf0NxSa08cwzl5CeVRXB9jDhpCqOw/
jGKrmnGk8ZY/iPFJw4s4TP8k
=3QLY
-----END PGP SIGNATURE-----

--===============0193541041469208380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9ac0182370-61450019c62b.txt

5ae070ed228581b189693dc55fb0923dd9ef8750 f2fs: explicitly null-terminate the xattr list
e8c2fa883f2296c00015dcdaf6664afa48839fe2 pinctrl: s32cc: Avoid possible string truncation
2e5ff42b790361ecb6e0cc87e842bfc793a17880 kunit: Warn if tests are slow
b66d35770ac310521c6810c348fd6dd3308358a6 kunit: Reset suite counter right before running tests
c20d23de8489848610e44b389380e7a4bbf96f60 pinctrl: lochnagar: Don't build on MIPS
1633f5fff486d364cd5e59ddfef808b2b7a03849 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
137fb480595ef5bf9e249264a08c3fd8951c3d9c mptcp: fix uninit-value in mptcp_incoming_options
6423a25c7417899730ca6416160d8d681abf3a84 wifi: cfg80211: lock wiphy mutex for rfkill poll
70cd40a05ba9ada09b4b39d61c180dd66951505f wifi: avoid offset calculation on NULL pointer
645703809c43eb87b5211da640e4d18d1f951879 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
8c731f3bb33bc172d1672d1bcd4974700737e5dc debugfs: fix automount d_fsdata usage
25f3b81bdc9e6473bac2e8a86d9f16ff2943ae2b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
fa636269847381b3aa00b486901a9fc7f02a94ba nvme-core: fix a memory leak in nvme_ns_info_from_identify()
ba04bac2e6299540aacb0a6a21162dad9c2aff7e io_uring: use fget/fput consistently
dc307abb7b4de8e238c6be4fb9cd410044877da9 block: warn once for each partition in bio_check_ro()
f85fa6be8870acab97ef612d0234f6cbf06a0057 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
0304d9c7a9961205eb8759912d853df25944b45a drm/amdkfd: Use common function for IP version check
069f3e698b4fcf6c174070360c2d1fe7a95edf4d drm/amd/display: update dcn315 lpddr pstate latency
d479bb88847c11c6e0db5d6e5010ba2a51844291 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
8f305e6362d0ad0863c480af8020a104fc7ef96f drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
a455ebe260fa520e0b89386e22c5748fa13c67f6 drm/amdgpu: Use another offset for GC 9.4.3 remap
3ab31b44eb69ef226bc7b911f6b3b8f39771d0a2 smb: client, common: fix fortify warnings
0e862a11dba847544d2f9c178e27fdd741803074 Revert "drm/prime: Unexport helpers for fd/handle conversion"
41a4c802ceec1a62d815158fdfb683839128ae67 blk-mq: don't count completed flush data request as inflight in case of quiesce
7d45f743d5b2ce1df3f9b67775ed5d5094923937 nvme-core: check for too small lba shift
60d271a7d494ad8d41ae94a704abc71a2513043f hwtracing: hisi_ptt: Handle the interrupt in hardirq context
aec94ebf5ba1ae24b41eca51fce18caf5a374d86 hwtracing: hisi_ptt: Don't try to attach a task
5bbfef6c8a4214390a76fc8cb90fcf8444823afb ASoC: amd: yc: Add HP 255 G10 into quirk table
d663f1065c5ee005b5a7ad2861e8519728b28d26 ASoC: wm8974: Correct boost mixer inputs
b7c3d00eec0282127fd26922ab3803ef69a7368b arm64: dts: rockchip: fix rk356x pcie msg interrupt name
c9895b563db7a85c20a4716b5d52ea2c9413cb8b ASoC: Intel: Skylake: Fix mem leak in few functions
f7572421a43496f5a6cd80d67ff7caaa6c308ed7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
24a0014e67afe7214574d36dc2ea7715b3d41d47 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
370760445d58886dc646ae15e848a3f0e54e5370 ASoC: Intel: Skylake: mem leak in skl register function
6e23b150de5a6a315fc6c03c45ce0a551fe28773 ASoC: cs43130: Fix the position of const qualifier
23f0f80e3768100da346b838a72e7b8a3b0ef042 ASoC: cs43130: Fix incorrect frame delay configuration
bc65e665908043e8a84e28479e6d1c612c49a01c ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
68e815e6b01c00ff767d4b22d5be2c21619f9081 ASoC: rt5650: add mutex to avoid the jack detection failure
7638d76dec478dc241b599b7fc4ba66e9daa7cfa ASoC: fsl_xcvr: refine the requested phy clock frequency
989f60ee9be7e2e9992d94097b5af230f714ac0a ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
bbdeb795d7c3cddecc5b23e3c4bb4a7b36a624d5 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
68c43233079b8c134e72e3c55d57cf149a965885 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
f631607c27fbbd755d59d304437c62d0911ed240 nouveau/tu102: flush all pdbs on vmm flush
6f85d82c56027df5f14e654b67a0e812373f1e7b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
09e620cd88da47f2479495a5a39a19cf751abf74 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
739cf7ba2bb3117f3c2dfbed4656c7690cb36667 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
be194a1482da3c9b86fe87b759903846bb3c545a ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
82f52daf107746fd4ba08a9ec575df034abe8214 pds_vdpa: fix up format-truncation complaint
3fc6e1b9b4d0c8c2db8d5364b58b3e71b936954c pds_vdpa: clear config callback when status goes to 0
3ad516e960ab3412ee21e60c7e73813f7ee884ee pds_vdpa: set features order
44c99b641fb33cb0a579968663519cdb31b732b8 net/tg3: fix race condition in tg3_reset_task()
a01dd4d42255bb208d9af9980795a0ac4fbb759b ASoC: da7219: Support low DC impedance headset
df66c672385d04215c040727afb783de0d35d129 nvme: introduce helper function to get ctrl state
af03a6d8628f1be8e72c29dae610c9489d1c23ad nvme: ensure reset state check ordering
b55f2c5e41746357f065c4ce878ef1f800b67161 nvme-ioctl: move capable() admin check to the end
471e533b022d21c67167d0786e79bcb1f8f31225 nvme: prevent potential spectre v1 gadget
2edb3f9692bc9ef271a03544bb2d99645fa10718 nvme: fix deadlock between reset and scan
48f102fa346efd9215b85df4d7ce4ad19602b599 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
1fa03a4622bb26a31279a453aa251154f11e6c70 mips/smp: Call rcutree_report_cpu_starting() earlier
8efe673b17a903192775e6c40e728100e1bff0ba drm/amd/display: Add monitor patch for specific eDP
60176cd93370f01e71cdd5f43da07675233263af drm/amdgpu: Add NULL checks for function pointers
82a640bf40f715aaa0383eca5db23a2e0008330a drm/exynos: fix a potential error pointer dereference
3649b8745e11080f45f297d270ab34b15eb341f8 drm/exynos: fix a wrong error checking
1197acbdb45a6117bd86800932a45b97b0c5d1e3 ALSA: pcmtest: stop timer before buffer is released
9f8a3b520e81878a68ec3558b6823d6ccc19bee9 hwmon: (corsair-psu) Fix probe when built-in
abd28859ae4e6bbc7ea1405abd90374033271309 LoongArch: Apply dynamic relocations for LLD
6e5ed8f44a5b6e2d8250e13bb2e3848f01313910 LoongArch: Set unwind stack type to unknown rather than set error flag
2bda1b8ea3b3a4b98986292eb4fa6b0601dace6f LoongArch: Preserve syscall nr across execve()
e85f80b6d744f9f0470dfa04b6658e7d4f1ca4f0 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
82c79d110a659218dddf4bc47096ee4f0a3f6831 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e8e111e8648d78a8dff251027e24d6df3c2e04e8 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
e74126d0363c21deca980b0755be70189143e49d jbd2: correct the printing of write_flags in jbd2_write_superblock()
caa3fae9744c1ad5549b083d47eb1a6bfb400af9 jbd2: increase the journal IO's priority
8c6ad2288b8801e8b095d5e5d3fcee1f4df58086 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a114b6959774afe8f1fff2aa5416357ba683552c neighbour: Don't let neigh_forced_gc() disable preemption for long
ecf1d03e5670823c860747fa72eaf6f3c3d4c449 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
62e079e7b3f07b3b9360832dc14b3fd02ccd16b9 efi/loongarch: Use load address to calculate kernel entry address
6ba0be5c3c23f693a378aadbe815245389f099b2 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
80856a05445bd32402d9b5b86ae16dce312dfec4 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0fb82795c2f51190b44e5934d8cbb720dfe887f4 tracing: Add size check when printing trace_marker output
ea1854426b12f334d2e9becf8aec3eac42763484 stmmac: dwmac-loongson: drop useless check for compatible fallback
c187993060309bc525ae89de6b666f0b0c8f5c97 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
80e3b53b2b2be23f6c9d2fdbec7bd601e9c3932c tracing: Fix uaf issue when open the hist or hist_debug file
35552b81945bee486ac32e127d7410f49ee8ae68 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6c5013cc0bd8d2e260165bb290fba455d3143b7d Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
d77c4f638c8895a4461fe8d125fe349a8499017f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
92ff58cca0fde06936b9c5ad097ad36493313e0e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
83548305ee9203e7ab3542393e671d824353ba03 Input: i8042 - add nomux quirk for Acer P459-G2-M
3e24535dad1e683b99fdd8f20db3a7a68235e4c3 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
169cc216ab3b5c9e5804053170c5ac89513d7b88 ASoC: cs35l45: Use modern pm_ops
3849677d4dc120ef5a50777c4abb4059d31a7d79 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
e5fa75051b4eb6f99159c5feceebf81092221028 ASoC: cs35l45: Prevents spinning during runtime suspend
028796fdcfcdca905dbdf09262ab4e086db3b453 s390/scm: fix virtual vs physical address confusion
1f306d05b4f32d035d918b8abeb74640fc974920 ARC: fix spare error
7ae9a128c0782431f44d3d5d3325bedd3c9c8a6e ARC: fix smatch warning
4c2b83e51491a648cd6f2403b22581d607be337e wifi: iwlwifi: pcie: avoid a NULL pointer dereference
5ebbd2bf522ceac62d78e239cf48cf90de077286 Input: xpad - add Razer Wolverine V2 support
dfde031bad44c094743ebf5821ff3db1550c918d driver core: Add a guard() definition for the device_lock()
144f95e8401c2420785111e414fbb77b6dea87c0 kselftest: alsa: fixed a print formatting warning
55f0e144163fea1b5bbf49027ea0fdf372d8e866 HID: nintendo: fix initializer element is not constant error
6aef8c62a14d4eebf84c37a9c517bc0ebe745c59 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
e138501740f958d5a7d8857d0a72fb43397bdafb platform/x86/amd/pmc: Move platform defines to header
9037c90e6aa9bac8328b4ea9ebb6dbb5f522e87a platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
04c325996ee1c7ca29c2c3681079f2ce23f9d415 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
82630bc959c128b36fbc0f88d02aecd81f2f4d08 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
7a03de18eb5409dcf6c0d2fca06198f434b9f78d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
aa0d7518fe27f8498494e6133dbab427a20531d4 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
8ba269c9270e0656dea97d5292ecef49669e1d77 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
ccbcadc7405eca65d98330c22a9f60167532c482 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
3da5ff630e763dc674e0fd9d513a3cdaed1c45c3 HID: nintendo: Prevent divide-by-zero on code
9caf850f794a96fdd4dbdca5249041afac587be3 smb: client: fix potential OOB in smb2_dump_detail()
d9205b8a0d5854e61bff8647172844d4feb30c10 i2c: rk3x: fix potential spinlock recursion on poll
a02891f523ca5fb2c8684dbdcbeaa498831b57ef drm/amdkfd: svm range always mapped flag not working on APU
3e95a49f423f2609c038169808c27c47b7ebb3fd drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
e9ce69e7a7b4f0c2bcfd5ae8efb7e513ed83fc49 drm/amd/display: get dprefclk ss info from integration info table
235b208b4e9a0bb4229101456ffb7d6caf751105 pinctrl: cy8c95x0: Fix typo
635420d49689bd2e5e9cce76cd4e2377bc7569d4 pinctrl: cy8c95x0: Fix regression
b6e21c843356cc27d3ac8aed61d7e0f4c38e4523 pinctrl: cy8c95x0: Fix get_pincfg
5733bb097bf98c720de242feb438ed81b56e2725 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
f6f4e3ab8500ba4823a2e40fb9db5bd1b1a31960 ida: Fix crash in ida_free when the bitmap is empty
a228279ba0ee95614b1a802b67460d6f162cd599 virtio_blk: fix snprintf truncation compiler warning
17b35dcea157a677f125fc55fc7d53627ce6a62c nfc: Do not send datagram if socket state isn't LLCP_BOUND
f76f7ecf65f9ab5cd97039d40700bd54dd22724f net: qrtr: ns: Return 0 if server port is not present
413f9bdcc83fbd7afa7692a65385d16802705181 connector: Fix proc_event_num_listeners count not cleared
2f12d241ab7b43bb1b5098d2ad42215ef4591186 ARM: sun9i: smp: fix return code check of of_property_match_string
6c5a25462743694a71e46230bc9c0786d87120c5 x86/csum: Remove unnecessary odd handling
564d0472c848c5fb96c14bbf669521e0812dcd73 x86/csum: clean up `csum_partial' further
beaa118a8f57e48e1b5e60db3d1bf6c114e2677e drm/crtc: fix uninitialized variable use
17a618f0b1474be9d373a0581ac5f0456c638762 x86/microcode: do not cache microcode if it will not be used
e545eeb99543ff77baa65214d29962f1a350133c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
dea9c5b2329aff07c71badd3e4acbd0cf988b728 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8c2126c63ccb7760e69c0bceac0cdb8886ce781a bus: moxtet: Mark the irq as shared
c04e442ee5322dbe8c9dd84fe92e472cba7622b2 bus: moxtet: Add spi device table
6bc5bf41f4af9c6b6a86893dfd6853558fbbf326 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
caf2a69369fd025bf2c2f153387dae97c7c5eecb drm/amd/display: Pass pwrseq inst for backlight and ABM
7e08f4198561342fef1ee18232d97732dad5b883 ksmbd: don't allow O_TRUNC open on read-only share
b9718855df1e272591eaa24046c4f301e48349b2 ksmbd: free ppace array on error in parse_dacl
47fa0c21cd856958d541ed184975abf117a5d321 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c9285522aec43faed672695856b55a37c012f1b5 binder: use EPOLLERR from eventpoll.h
ba9552147813eec9896fb3f28fa3fdd55aa3b692 binder: fix use-after-free in shinker's callback
8ee1078a65cd1e2c25d2998cbbdb86c731c9e263 binder: fix trivial typo of binder_free_buf_locked()
d76c34fb2a6e7a845b301fbfcbd594b6050867bb binder: fix comment on binder_alloc_new_buf() return value
134ca3efb5d67d8ccce4b5bac8f610f2986b1b4e uio: Fix use-after-free in uio_open
8b2562b75fad938531df409a94cc95b94f2fd226 parport: parport_serial: Add Brainboxes BAR details
52bca2964f12dfa43d92e9fab3e4cbbb0dfbe0a8 parport: parport_serial: Add Brainboxes device IDs and geometry
6a69824f08b59b5d7e6843e347c90b942379f991 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
64e49c0c70e78f5ac8f479027df3213e5dfd321f PCI: Add ACS quirk for more Zhaoxin Root Ports
524c977c6e20d467002aa0acb32fd003293515da coresight: etm4x: Fix width of CCITMIN field
f83ed7db782cffe7fbde29e5f336d6b3f6a7fc60 scripts/decode_stacktrace.sh: optionally use LLVM utilities
3874a99c984cfb6aa65c31e2e0b5e852771c5304 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
61450019c62bc7ae9e24a9385e4a7becba3bbca2 Linux 6.6.13-rc1

--===============0193541041469208380==--
