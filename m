Content-Type: multipart/mixed; boundary="===============1021271925737705539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Wed, 31 May 2023 09:03:35 -0000
Message-Id: <168552381511.7434.10712641644475169504@gitolite.kernel.org>

--===============1021271925737705539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/master
    old: f76349cf41451c5c42a99f18a9163377e4b364ff
    new: 48b1320a674e1ff5de2fad8606bee38f724594dc
    log: revlist-f76349cf4145-48b1320a674e.txt
  - ref: refs/heads/mtk-wip
    old: 91593f926ae8cedd2eb0cbeb94aa35db9e2c0696
    new: a972611736ec03752db4c6b8784042c66a7bd616
    log: revlist-91593f926ae8-a972611736ec.txt

--===============1021271925737705539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76349cf4145-48b1320a674e.txt

3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
d4fba4dfdcce1e23bc769591bc2e993118391b53 Merge tag 'kvm-riscv-6.4-1' of https://github.com/kvm-riscv/linux into HEAD
29b38e765016e7b99f6ced75b359ee2b44f17269 Merge tag 'kvm-x86-mmu-6.4-2' of https://github.com/kvm-x86/linux into HEAD
7a8016d95651fecce5708ed93a24a03a9ad91c80 Merge tag 'kvm-s390-next-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1
7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
44e8d5ad2dc01529eb1316b1521f24ac4aac8eaf firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
328acc5657c6197753238d7ce0a6924ead829347 ARM: dts: vexpress: add missing cache properties
55b37d9c8ba23d28c584aef0801fb1e60e4a817c arm64: dts: arm: add missing cache properties
b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
44c524b642996148a8e94f1a1b8751076edcf577 power: supply: Fix power_supply_get_battery_info() if parent is NULL
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a939c8695035b11e00239610d88551be34c7a61 perf metric: Change divide by zero and !support events behavior
1b114824106ca4686276c94e414e06bf58b0934f perf stat: Introduce skippable evsels
ccc66c6092802d682537227136dcbd0527027e6f perf metric: JSON flag to not group events if gathering a metric group
327daf34554d20a6aa190dce5a625a555055435e perf parse-events: Don't reorder ungrouped events by PMU
5f0b89e632ed81b69993f3e68ed924ca3874d0d0 perf test java symbol: Remove needless debuginfod queries
b0618f38e2ab8ce3f094e4973955cfdbb55fceea perf build: Gracefully fail the build if BUILD_BPF_SKEL=1 is specified and clang isn't available
5d1ac59ff7445e51a0e4958fa39ac8aa23691698 tools headers UAPI: Sync the linux/in.h with the kernel sources
e6232180e524e11205d285bb27045bf2c19db265 tools headers UAPI: Sync the drm/drm.h with the kernel sources
e7ec3a249c38a9c9be3a1eeb0142fcbaa3bd02d9 tools headers UAPI: Sync the i915_drm.h with the kernel sources
92b8e61e8835109140139bc1eb60329429c32a0f tools headers UAPI: Sync the linux/const.h with the kernel headers
8d6a41c8065e11206e03e7f9fa9018d35b398583 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
705049ca4f5b7b00a792dfb559878945a6c7e084 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
34e82891d995ab89b494032c5ab0ee939cbb7524 tools arch x86: Sync the msr-index.h copy with the kernel sources
123361659fa405de8e21bff485fe22a65d85e64e perf evsel: Modify group pmu name for software events
a468085011ea8bba7fc605a5423d6edaf46d35cf perf test test_intel_pt.sh: Test sample mode with event with PMU name
7d161165d9072dcbb1f01ce947436b7a3101c254 perf parse-events: Do not break up AUX event group
5be6cecda0802f2397504fd40c3402cd8ac8022e perf bpf skels: Make vmlinux.h use bpf.h and perf_event.h in source directory
a2af0f6b8ef7ea402d6a531607bd0bc3dd3b4815 perf build: Add system include paths to BPF builds
2fe6575924612f1014a0539ab3053b106aded926 perf script: Skip aggregation for stat events
8669862388b01de7a248fea8b743aafd42169875 perf test: Add stat test for record and script
a3cee97446cc9ee1332b5f317024ccd23ac6c48c perf arm64: Fix build with refcount checking
bfd431cb2c68cbaec7a27b8a979d031f8501301b perf cs-etm: Fix contextid validation
760ebc45746b498a36332acefd9e2838a3f8fcf0 perf lock contention: Add empty 'struct rq' to satisfy libbpf 'runqueue' type verification
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
f67bc15e526bb9920683ad6c1891ff9e08981335 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
04ac7f98b92181179ea84439642493f3826d04a2 coresight: perf: Release Coresight path when alloc trace id failed
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
ad81e23426a651eb89a4b306e1c4169e6308c124 drm/mgag200: Fix gamma lut not initialized.
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
db40d2928d245f3a6cba9a6a2547ec955b00f0fc drm/msm/iommu: Fix null pointer dereference in no-IOMMU case
68dc6c2d5eec45515855cce99256162f45651a0b drm/msm: Fix submit error-path leaks
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
155c45a25679f571c2ae57d10db843a9dfc63430 power: supply: Ratelimit no data debug output
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
3b8803494a0612acdeee714cb72aa142b1e05ce5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
50282fd57bcd3525c9d81eef58df8718e4337c6d Merge drm/drm-fixes into drm-misc-fixes
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
92553ee03166ef8fa978e7683f9f4af30c9c4e6b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 Merge tag 'coresight-fixes-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
bdc1c5fac982845a58d28690cdb56db8c88a530d binder: fix UAF caused by faulty buffer cleanup
b15655b12ddca7ade09807f790bafb6fab61b50a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
c0fd2101781ef761b636769b2f445351f71c3626 Revert "android: binder: stop saving a pointer to the VMA"
0fa53349c3acba0239369ba4cd133740a408d246 binder: add lockless binder_alloc_(set|get)_vma()
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
2ac6c4a637132b79863426223242e680cc4f8e27 arm64: dts: imx8mn: Fix video clock parents
f161cea5a20f3aeeb637a88ad1705fc2720b4d58 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
892943d7729bbfb2edeed9e323eba9a5cec21c49 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
91aa4b3782448a7a13baa8cbcdfd5fd19defcbd9 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
5f5486b620cd43b16a1787ef92b9bc21bd72ef2e selftests/bpf: Fix pkg-config call building sign-file
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
bc97139ff13598fa5becf6b582ef99ab428c03ef power: supply: rt9467: Fix passing zero to 'dev_err_probe'
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
07bb2e368820a4de9b4b586691e143976b74ea44 arm64: dts: imx8mp: Fix video clock parents
a346d4dc74d94ac3c197283d0a7ec673a59a0674 arm64: dts: colibri-imx8x: fix eval board pin configuration
25acffb00899d3ac85a9701c99f7929f97a5d9af arm64: dts: colibri-imx8x: move pinctrl property from SoM to eval board
34e5c0cd55af7258d819cb203da7d202bae3b97d arm64: dts: colibri-imx8x: fix iris pinctrl configuration
b8b23fbe93b34e595a7b0f31b4ed22400c47ec07 arm64: dts: colibri-imx8x: delete adc1 and dsp
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
362c1f2ec82cb65940e1c73e15a395a7a891fc6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b54147fa374dbeadcb01b1762db1a793e06e37de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
b2f2a3c9800208b0db2c2e34b05323757117faa2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4cbb0d358883a27e432714b5256f0362946f5e25 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
140809738d969376f26f13264b16669703956f6c drm/pl111: Fix FB depth on IMPD-1 framebuffer
43cd3ddbff3c1635d0e09fe5b09af48d39dbb9d7 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
44bd78dd2b8897f59b7e3963f088caadb7e4f047 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
2c6c9c049510163090b979ea5f92a68ae8d93c45 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
3d6a0e4197c04599d75d85a608c8bb16a630a38c irqchip/mips-gic: Use raw spinlock for gic_lock
14130211be5366a91ec07c3284c183b75d8fba17 irqchip/meson-gpio: Mark OF related data as maybe unused
cddb536a73ef2c82ce04059dc61c65e85a355561 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
50a1726b148ff30778cb8a6cf3736130b07c93fd dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
0f554e37dad416f445cd3ec5935f5aec1b0e7ba5 arm64: dts: imx8: fix USB 3.0 Gadget Failure in QM & QXPB0 at super speed
f7ba52f302fdc392e0047f38e50841483d997144 vmlinux.lds.h: Discard .note.gnu.property section
2e4be0d011f21593c6b316806779ba1eba2cd7e0 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
2d2f5f1e8fd91fe848aacde28f738fb8e8d95a27 accel/qaic: silence some uninitialized variable warnings
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
95339f40a8b652b5b1773def31e63fc53c26378a power: supply: Fix logic checking if system is running from battery
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
806570c0bb7b4847828c22c4934fcf2dc8fc572f btrfs: handle memory allocation failure in btrfs_csum_one_bio
597441b3436a43011f31ce71dc0a6c0bf5ce958a btrfs: use nofs when cleaning up aborted transactions
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
f15afbd34d8fadbd375f1212e97837e32bc170cc fs: fix undefined behavior in bit shift for SB_NOUSER
3a7bb21b6f49b4d1695d4ba8ff31e9619cbcebe3 fs: don't call posix_acl_listxattr in generic_listxattr
48524463f807ec516a291bdf717dcf2c8e059f51 ntfs: Add myself as a reviewer
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
eb0764b822b9b26880b28ccb9100b2983e01bc17 cxl/port: Enable the HDM decoder capability for switch ports
ce17ad0d54985e2595a3e615fda31df61808a08c cxl: Wait Memory_Info_Valid before access memory related info
e764f12208b99ac7892c4e3f6bf88d71ca71036f cxl: Move cxl_await_media_ready() to before capacity info retrieval
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
4115af49d2c24e840461fb83027315e2d2de6db4 Merge tag 'irqchip-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
59fa12646d9f56c842b4d5b6418ed77af625c588 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d703797380c540bbeac03f104ebcfc364eaf47cc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
3c845304d2d723f20d5b91fef5d133ff94825d76 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
8a2b20a997a3779ae9fcae268f2959eb82ec05a1 blk-wbt: fix that wbt can't be disabled by default
3e94d54e83cafd2b562bb6d15bb2f72d76200fb5 blk-mq: fix race condition in active queue accounting
da8d2fe717db06c9cf36b51e4628b2c0ece35b43 block, bfq: update Paolo's address in maintainer list
46930b7cc7727271c9c27aac1fdc97a8645e2d00 block: fix bio-cache for passthru IO
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
15e64ef6520ea8702998db05b87fa5c3d3d40710 parisc: Add lightweight spinlock checks
adf8e96a7ea670d45b5de7594acc67e8f4787ae6 parisc: Enable LOCKDEP support
2028315cf59bb899a5ac7e87dc48ecb8fac7ac24 parisc: Allow to reboot machine after system halt
df419492e428b6a2bce98d0f613c58a13da6666c parisc: Handle kprobes breakpoints only in kernel context
6888ff04e37d01295620a73f3f7efbc79f6ef152 parisc: Handle kgdb breakpoints only in kernel context
3eb96946f0be6bf447cbdf219aba22bc42672f92 block: make bio_check_eod work for zero sized devices
b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
335b4223466dd75f9f3ea4918187afbadd22e5c8 x86/pci/xen: populate MSI sysfs entries
61e150fb310729c98227a5edf6e4a3619edc3702 parisc: Fix flush_dcache_page() for usage from irq context
4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
60ecaaf54886b0642d5c4744f7fbf1ff0d6b3e42 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7fc602dbfd548045862df096910b7d21e6d300bf drm/amdgpu: don't enable secure display on incompatible platforms
a34fc1bcd2c4d8b09dcfc0b95ac65bca1e579bd7 drm/radeon: reintroduce radeon_dp_work_func content
0d2dd02d74e6377268f56b90261de0fae8f0d2cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
40baba5693b9af586dc1063af603d05a79e57a6b drm/amd/pm: Fix output of pp_od_clk_voltage
38776cc45eb7603df4735a0410f42cffff8e71a1 perf/x86/uncore: Correct the number of CHAs on SPR
137f9cee113df91107cf91c130d5c414c4b191f0 drm/amd/display: Fix warning in disabling vblank irq
482e6ad9adde69d9da08864b4ccf4dfd53edb2f0 drm/amd/display: Have Payload Properly Created After Resume
72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
0c615f1cc3b333775b9c0b56e369f8dbca1e0226 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a095326e2c0f33743ce8e887d5b90edf3f36cced net/handshake: Remove unneeded check from handshake_dup()
7ea9c1ec66bc099b0bfba961a8a46dfe25d7d8e4 net/handshake: Fix handshake_dup() ref counting
7afc6d0a107ffbd448c96eb2458b9e64a5af7860 net/handshake: Fix uninitialized local variable
fc490880e39d86c65ab2bcbd357af1950fa55e48 net/handshake: handshake_genl_notify() shouldn't ignore @flags
1ce77c998f0415d7d9d91cb9bd7665e25c8f75f1 net/handshake: Unpin sock->file if a handshake is cancelled
26fb5480a27d34975cc2b680b77af189620dd740 net/handshake: Enable the SNI extension to work properly
1de5900c816a9535cf2e18a6bb19832facff8275 Merge branch 'bug-fixes-for-net-handshake'
57fb54ab9f6945e204740b696bd4cee61ee04e5e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fb055ce4a9e3a115f5dc42011a97cf0cfc7820e4 net: phy: mscc: add support for VSC8501
7df0b33d7993338a06e4039ec025bb67851ee41d net: phy: mscc: remove unnecessary phydev locking
71460c9ec5c743e9ffffca3c874d66267c36345e net: phy: mscc: enable VSC8501/2 RGMII RX clock
aa015a204b6094f909ee9863cd41e50b426dea7d Merge branch 'net-phy-mscc-support-vsc8501'
ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
9bafc2bb469ce62de611adf4eb37ca68786453e7 Merge tag 'optee-async-notif-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d14b555c3354c4b2b305cc005a1f1626f6c02b07 Merge tag 'juno-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0bfa36f9bc6651806f57d7fb8513d9b2448a1ad1 Merge tag 'scmi-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
66bbb329788c5e3dd79b73292536edf8b55558d9 Merge tag 'imx-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
51bba254edc79fbb1b04e207e036c0c68576f1a4 MAINTAINERS: update arm64 Microchip entries
533ab73f5b5c95dcb4152b52d5482abcc824c690 io_uring: unlock sqd->lock before sq thread release CPU
5566051fa67352af069e0eb4b047f2b832b9a1cc Merge tag 'm68k-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ecea3ba2fba2124c8bdc87b27b3829a6015ff854 Merge tag 'platform-drivers-x86-v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
029c77f89a15e0e2f209ac5be9ec1d9672b8b09a Merge tag 'sound-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eb03e318135419b8b781f83cdfa7dbb9252afad6 Merge tag 'for-v6.4-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
edc0a2b5957652f4685ef3516f519f84807087db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
50fb587e6a56dba74c3c56a7a09c48bff25cc5fa Merge tag 'net-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9db898594c541444e19b2d20fb8a06262cf8fcd9 Merge tag 'vfs/v6.4-rc3/misc.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9828ed3f695a138f7add89fa2a186ababceb8006 module: error out early on concurrent load of the same module file
192fe71ce5d17b184423b96d76ce648e1b848db4 Merge tag 'parisc-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0d85b27b0cc6b5cf54567c5ad913a247a71583ce Merge tag '6.4-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
94d39d01287b8e28cf4b914908a9fef5201954a8 Merge tag 'drm-intel-fixes-2023-05-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13aa38f86eea7f95eca4909c075b3b511dc3f500 Merge tag 'amd-drm-fixes-6.4-2023-05-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5502d1fab09df791a8b1208dea9defc418b9bbf7 Merge tag 'drm-misc-fixes-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8d73259ef23f449329294dc187932f7470268126 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
abf5422e821f0f321e95cb728f013f143ca4655c Merge tag 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3a9d63dcd15535e7fdf4c7c1b32bfaed762973a NVMe: Add MAXIO 1602 to bogus nid list.
9491d01fbc550d123d72bf1cd7a0985508a9c469 Merge tag 'nvme-6.4-2023-05-26' of git://git.infradead.org/nvme into block-6.4
690917c647e245da76183656400d4926427a8b93 perf bpf filter: Fix a broken perf sample data naming for BPF CO-RE
a0c2f92d36d20d72efb27cbe8669037321e92f22 perf arm: Fix include path to cs-etm.h
65cd8e5534f873b76b55fb17e942c512ee3699d9 perf build: Don't compile demangle-cxx.cpp if not necessary
251c01e27feee83ff8fa294d33277616c9032dd0 perf bpf: Do not use llvm-strip on BPF binary
15d4371bac978bb96b36c37e822cdae24c0dcd77 perf cs-etm: Copy kernel coresight-pmu.h header
c8268a9b91055c992909a0845cfa59c624908da8 tools headers UAPI: Sync the linux/in.h with the kernel sources
c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9 perf evsel: Separate bpf_counter_list and bpf_filters, can be used at the same time
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
793a539ac78843ef9378bb42a44edfbc552a67d5 cxl: Explicitly initialize resources when media is not ready
c551afcdc373eb66d12e08ed0434711c9a10ca2b Merge tag 'pm-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
77af1f2b9a2464e4bce20cfd32bfb2390c67de7c Merge tag 'thermal-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
6fae9129b1c70bd6b7677b808c03bc96e83460fc Merge tag 'io_uring-6.4-2023-05-26' of git://git.kernel.dk/linux
a92c9ab69f6696b26ef0c1ca3e8b922d1fc82e86 Merge tag 'block-6.4-2023-05-26' of git://git.kernel.dk/linux
8846af7547b52704cc50b76eecb5fe5a5128fda9 Merge tag 'vfio-v6.4-rc4' of https://github.com/awilliam/linux-vfio
96f15fc6cc020f68ea23e099da34858678060002 Merge tag 'pci-v6.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18713e8a689377386f639d9317f958244825bd7b Merge tag 'arm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
49572d5361298711207ab387a6c318407deb963a Merge tag 'cxl-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
957f3f8e5343041ddb9a1265ab661db259cc712e Merge tag 'char-misc-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4e893b5aa4ac2c8a56a40d18fe87e9d2295e5dcf Merge tag 'for-linus-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
416839029e3858f61dc7dd346559c03e74ed8380 Merge tag 'powerpc-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
045049cb3819341fb83f807967a70c22fdddbd96 Merge tag 'mips-fixes_6.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9bd5386c653f64755dc33f77793273ef0763fe63 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8f14b84fefd8669cbcbe4fee3f61a44be904993 Merge tag 'core-debugobjects-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abbf7fa15b7c140da7893f9c910b4762ac99ae7a Merge tag 'objtool-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1021271925737705539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91593f926ae8-a972611736ec.txt

453fb0aaee9b5799ac6758fb0fe3ca91cc0d0148 usb: ehci-fsl: Convert to platform remove callback returning void
3861844766ab16ed23403cecab787e1ab2cd4cc4 usb: ehci-grlib: Convert to platform remove callback returning void
450955d77ae35e0bc11d6fa997376765520acc61 usb: ehci-mv: Convert to platform remove callback returning void
7d6d8199575d3d5b288ac127384736f4f8bd3968 usb: ehci-npcm7xx: Convert to platform remove callback returning void
1bd418b6aafd086228d6cfb238db494fdcb88cfd usb: ehci-omap: Convert to platform remove callback returning void
c554264609c257acadf0d77dcf9232202769acff usb: ehci-orion: Convert to platform remove callback returning void
b700b067f69e12f0a78c1de6d622b69b29ed6660 usb: ehci-platform: Convert to platform remove callback returning void
095486c46305c15c9a1252753dd9e596e86da0d6 usb: ehci-ppc-of: Convert to platform remove callback returning void
a9a49024640c2547efc646e6794f2eb14243a4f4 usb: ehci-sh: Convert to platform remove callback returning void
b87578faa6c3afb22506476bb093c85ce341e120 usb: ehci-spear: Convert to platform remove callback returning void
756caf5d11fe699cbdd0b5a3c5253bb0d38b5b7b usb: ehci-st: Convert to platform remove callback returning void
a30125d975f2c1fa94b0bdd5baea830b5c4fda52 usb: ehci-xilinx-of: Convert to platform remove callback returning void
29ac274b996e6c55092e24df2ee703c412d91e58 usb: fsl-mph-dr-of: Convert to platform remove callback returning void
00b92772800b6bfb3f5198c0975aa3b33c657250 usb: isp116x-hcd: Convert to platform remove callback returning void
66426dbb1a0de6046f5ab271c653d5ae8a1b3713 usb: isp1362-hcd: Convert to platform remove callback returning void
9e60ab3ee6094da6dc08ac46a6c27139be572d72 usb: octeon-hcd: Convert to platform remove callback returning void
a87a68c70cd283631c3fb73393f33171ad17c61f usb: ohci-at91: Convert to platform remove callback returning void
9053f4b186341a6443bfbf74e5accaf100d974f7 usb: ohci-da8xx: Convert to platform remove callback returning void
16fe06cdfdace6df20229f9fe8b31d7e4851c5c8 usb: ohci-exynos: Convert to platform remove callback returning void
70a52ca2ef1f99ed0dd69e3df562bf3480a76141 usb: ohci-nxp: Convert to platform remove callback returning void
e399d0147febd1fec002f7accdd97112bc3bc64f usb: ohci-omap: Convert to platform remove callback returning void
18b93fc987c43523d9b1b87f6f12e4d9d2792944 usb: ohci-platform: Convert to platform remove callback returning void
7b0b81006ec64f38645462a56d9639acf1adad73 usb: ohci-ppc-of: Convert to platform remove callback returning void
8c5f41ac18bb38505af9904837b90b51b6821f64 usb: ohci-pxa27x: Convert to platform remove callback returning void
a0f2863ab384de2f6b784f0ca9c063868f560636 usb: ohci-s3c2410: Convert to platform remove callback returning void
982366fc0716046c41f418817b8b64458f19558e usb: ohci-sm501: Convert to platform remove callback returning void
106f477c08820b473e200f14187d65deef28ed95 usb: ohci-spear: Convert to platform remove callback returning void
1a232291741cf7d80f8cdd40e7eb5c869001b65b usb: ohci-st: Convert to platform remove callback returning void
aae652bc7b47f08bf08ab78d6a276415cc35c677 usb: oxu210hp-hcd: Convert to platform remove callback returning void
90995d53ab35ec304d04a4e446d9fb97841d3a1b usb: r8a66597-hcd: Convert to platform remove callback returning void
32dbe25eee71a58a94c15cfd62de08d7cf6adb8e usb: sl811-hcd: Convert to platform remove callback returning void
18cb7c4d53d061a56bd76b74e3a8a7f4747d3dad usb: uhci-grlib: Convert to platform remove callback returning void
f0c8aa5c8dca41db6dc6905a1663cd4eeaa8856c usb: uhci-platform: Convert to platform remove callback returning void
d4323e83505247d2aca1e2488f69da9aab8ad03f modpost: merge fromsec=DATA_SECTIONS entries in sectioncheck table
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d53e4f7fd84cb41ece77c3f02c18699cc82736 usb: isp1760: Convert to platform remove callback returning void
b6b64b67c8ac08f370338cd1f8e807487043a400 usb: misc: eud: Convert to platform remove callback returning void
81a7d006ed174b6697192552422da781c6551363 usb: misc: usb3503: Convert to platform remove callback returning void
456a91ce7de4b9157fd5013c1e4dd8dd3c6daccb usb: renesas_usbhs: Convert to platform remove callback returning void
61b013f9e1f7b82a5fd45949ce8d3ac3874cc287 usb: roles: intel_xhci: Convert to platform remove callback returning void
08cfceeeea1eebfe70b02d8f411398347a9a711d usb: typec: mux: gpio-sbu: Convert to platform remove callback returning void
ef0a3642b320c96adfd7951db35f7f0a0a535d39 usb: typec: intel_pmc_mux: Convert to platform remove callback returning void
42c78cfa003dd3f6c86d9baa7f167ed085f773e7 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
529ae3fe7b5c8fbab06d785bdf804d2ac8bf06a9 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
72d70bf73cfc616ad5f439f57b215cbbe69ec3e0 usb: typec: wcove: Convert to platform remove callback returning void
fc4ecc0cd5618759094ad0ed8a654789b15cb4e7 usb: typec: ucsi: acpi: Convert to platform remove callback returning void
19b3cf44e18c202d696354d1947b9a74fbad046e usbip: vhci_hcd: Convert to platform remove callback returning void
abc23979ac90396c5a5dff03dcea198b5bd0c50d modpost: merge bad_tosec=ALL_EXIT_SECTIONS entries in sectioncheck table
1df380ff3018521bd1b129dff60984b61ade8cee modpost: remove *_sections[] arrays
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
8a29f74b7498de8b23bbbbc665b9c14ad07175d4 Merge v6.4-rc4 into char-misc-next
71b6b438f301733c150508f656e1cdb5285067e6 staging: pi433: Remove stray gpiod_unexport() call
7e530d32a3655f15f1cf92e8aabed1bc3a21ee36 Merge 6.4-rc4 into usb-next
c6e9da9d556673b07e0ba4f00580904286787f22 staging: rtl8192e: clean unnecessary braces warning on r8192E_phy.c
b4a4be8471846d96b0ac52a0e9e7d48005cc97e2 USB: fix up merge of 6.4-rc4 into usb-next
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a408ffbb2a9e5387e2936598c4c973ca3c8db92c iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
85d712f033d23bb56a373e29465470c036532d46 Merge tag 'drm-intel-gt-next-2023-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
946fec46dac3f77d4326e852e4565fd3e090e867 parisc: Move TLB_PTLOCK option to Kconfig.debug
c9318a530104a1d90c366ffdd5693a9d54ef8f56 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
b623c84360645aef64e82422811ce4c1592adf31 parisc: Add cacheflush() syscall
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f5bb4e381290883a014a9e865ee2c430447ef953 platform/chrome: Switch i2c drivers back to use .probe()
40ca06d71d60677a8424798610c97a46e4140a21 uapi: wireless: Replace zero-length array with flexible-array member
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
6afde75f6a16873b4236c5661fca74eaed881651 media: venus: Replace one-element arrays with flexible-array members
2f60d3469d7ee15ceb982bb1eeac4d1bc89889e7 media: venus: hfi_cmds: Replace one-element array in struct hfi_session_set_buffers_pkt
080ce1c80f401dba75ec1e3778d82094358bdc72 media: venus: hfi_cmds: Use struct_size() helper
98e09331dcf3f3cd19891e52c10c93406c9923a0 media: venus: hfi_cmds: Replace fake flex-array with flexible-array member
4cac30138e5ee5afcbc20b2ac5535716f2679b2e media: venus: hfi_cmds: Replace fake flex-arrays with flexible-array members
5008e4c8c31c65bbe080cbfc1383602d1abf076e cpufreq: ti-cpufreq: Add support for AM62A7
b2b2029eb17888117a9dad3b111db004f2e7353b cpufreq: dt-platdev: Blacklist ti,am62a7 SoC
b79ead08a7d995262aa2e7f676c93e0263fc3be1 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ8074
9ac4a4441a393599a2d50148ee979b8754c97b2b soundwire: qcom: wait for fifo to be empty before suspend
671ca2ef12fecefa959ec4bccbcb8e728820fd6f soundwire: qcom: add software workaround for bus clash interrupt assertion
4830bfa2c812689e6007f42536eeb86df08f9d29 soundwire: qcom: set clk stop need reset flag at runtime
9f9914b178a7935d2d94ee3e1bf55f2b42b18528 soundwire: qcom: fix unbalanced pm_runtime_put()
217f5e0de397fafc94d25a8f7baf71920bea4a04 soundwire: debugfs: fix unbalanced pm_runtime_put()
1ec33e22b8bd10136c415c6c1b924bf32057354d soundwire: amd: Improve error message in remove callback
ccc6cf1573b92f15cca79b674d555bef0fdf3059 soundwire: intel_bus_common: update error log
46b56a5cd2ff496c0707ae3deae849f12b86e534 soundwire: intel_bus_common: enable interrupts last
ffc363d970d1d04be0f12b2252aa21aaef3ecfd0 soundwire: intel/cadence: update hardware reset sequence
94f89950850e1421c46fb44bc94c433cbe5dba00 soundwire: cadence: revisit parity injection
597e2953ae9b4a391e883c1f1a4cda5878e2dbed erofs: fold in z_erofs_decompress()
ef4b4b46c6aaf8edeea9a79320627fe10993f153 erofs: remove the member readahead from struct z_erofs_decompress_frontend
796e9149a2fcdba5543e247abd8d911a399bb9a6 erofs: clean up z_erofs_pcluster_readmore()
8f1dca19b1e11785f42e70da796942154f63aef9 ext2_rename(): set_link and delete_entry may fail
86008392695bd7a910b9d1452c828f9c7d1a6a1f ext2: use offset_in_page() instead of open-coding it as subtraction
46022375abe8160b6c952a2ca0ea7988be6b888d ext2_get_page(): saner type
91f646fb971f4401216a2dff5c568bcbce79a923 ext2_put_page(): accept any pointer within the page
dae42837ba6dd441e4a569996d5f62986ffe01ed ext2_{set_link,delete_entry}(): don't bother with page_addr
b8b9e8b35d3856499c0b2e8188885257828b7fa5 ext2_find_entry()/ext2_dotdot(): callers don't need page_addr anymore
51fbfb96c0484fbde2e6cf8bf10115a530a46011 Pull updated version of ext2 highmem handling cleanups from Al.
06b9a183d93a3dbfcefc380e6763f4dea0dc104b Merge tag 'renesas-pinctrl-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1dc3f8812cc5fe82c097811ea8251d7f8af5d54d dt-bindings: pinctrl: qcom: Add SDX75 pinctrl devicetree compatible
1921dc00a7557623d36f055bf65daceb1b8b8045 MAINTAINERS: Update the entry for pinctrl maintainers
0f9367525ad32eef888400106312709053798a53 pinctrl: qcom: Add SDX75 pincontrol driver
b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
44825e5ead0f3e8dda4bbc1c20175c42942659ab pinctrl: axp209: Add support for GPIO3 on the AXP209
feeb9c9219bd051a78929e1924e2b0791bba5038 MAINTAINERS: update Microchip MPF FPGA reviewers
d8bdc50012fe1a70ee7a20c4dec5416700fd5240 dt-bindings: fpga: replace Ivan Bornyakov maintainership
148efa63bab383993a06770c2c05cfb9ed29a193 fpga: dfl-fme: constify pointers to hwmon_channel_info
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
2a13974d7c82c67dfdc94e9765d4d1ad865c699d Merge branch into tip/master: 'irq/core'
81bc60084d0f336708634a189414d1e96d438e32 Merge branch into tip/master: 'locking/core'
890c86d1944382b70e3ca7bbe81db4952bfa66e8 Merge branch into tip/master: 'objtool/core'
941676b196e2ae0a02429fbdccf7e14217174bd6 Merge branch into tip/master: 'perf/core'
ecfcc8b5d97506775059b01178a3355d23dafff1 Merge branch into tip/master: 'ras/core'
46087553734fc4df09a82f7c1855c15b45d062ce Merge branch into tip/master: 'sched/core'
2106b672f8532a37f25e1cba1a5c31c6e61020be Merge branch into tip/master: 'smp/core'
369fd42eb4e7ca02a260463fb71c71f1512cee6e Merge branch into tip/master: 'x86/alternatives'
2503ee0a63afca03bacde2164ee58ce007ed6c71 Merge branch into tip/master: 'x86/cleanups'
69cc7d24f72f6444b8c81e3e1f89c4d15caae158 Merge branch into tip/master: 'x86/cpu'
3135dd6d1200b84d1e58441bc526c4bdecddf756 Merge branch into tip/master: 'x86/microcode'
f2f10f1fc176ec12934a9be2c02dfeb81d59b7d6 Merge branch into tip/master: 'x86/misc'
d4645863d80fcf353b782c76c95807fc5b9b7d42 Merge branch into tip/master: 'x86/mm'
3dce202041535b143e02fc19fedd27156989a385 Merge branch into tip/master: 'x86/sev'
a261567a74fb9584d0de0e01225f5c029e44035f Merge branch into tip/master: 'x86/tdx'
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1da1c17f6b1af1f91715db3dd5117a5d7589b7d arm64: defconfig: enable MT6357 regulator
b17f3a3ef5ee29e35ea8726cfa7e60169fe11d0e arm64: defconfig: enable Mediatek PMIC key
83b2894af626c6d538edcf19b9dda1e8af840d57 btrfs: unexport btrfs_prev_leaf()
b91bed659ff1330b3acd5774ee6a2b316b3203c5 btrfs: don't commit transaction for every subvol create
16dbfb328ddd34a6be9b312981be5533165cf574 btrfs: make btrfs_free_device() static
7a5bf64ca7cb796b5505ead6e05b356773ec713e btrfs: tag as unlikely the key comparison when checking sibling keys
063e6f5873476f38018b786347d3221824c9441d btrfs: export bitmap_test_range_all_{set,zero}
dd182e000d73d13ff549de82c919cc489762b694 btrfs: print-tree: pass const extent buffer pointer
3eda6378a8f2eb79c509baf3c4cea0a3f57d5cdb btrfs: improve leaf dump and error handling
363c004f61b8abccb5945167ade112e98f4ad46c btrfs: use SECTOR_SHIFT to convert physical offset to LBA
2de4c507a59a789af661bedd8c1c053bd0f6b9ca btrfs: use SECTOR_SHIFT to convert LBA to physical offset
19ed214d6522603b4957846636f02d82c2023563 btrfs: submit IO synchronously for fast checksum implementations
b0cb1f58041a84ba520aaf27c7d85a2e1ab50811 btrfs: determine synchronous writers from bio or writeback control
1c8b5a8016780f31ea892fb3b04d338aceb2b9f0 btrfs: remove hipri_workers workqueue
bd4203d0c3218b1e6eb6280d8df237783c278a07 btrfs: output affected files when relocation fails
0c7d63a4d82935e169853498b76668fe26bec1d0 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
4d6bac32282bf0a14988b0917dfc124ae1b97e16 btrfs: avoid extra memory allocation when copying free space cache
e115c454e6c038aee4ab33a7a54ad75044764fba btrfs: avoid searching twice for previous node when merging free space entries
4eee2730e83ea86bdcf005f6b2532bdb3933f61c btrfs: use precomputed end offsets at do_trimming()
a285a539043fcf5b2e2bdea1d4fe79dba0ffb7c6 btrfs: simplify arguments to tree_insert_offset()
f6929ae2886a18457c17b2e9c8e4ca697be852a6 btrfs: assert proper locks are held at tree_insert_offset()
228a946746f9cfb00a53c4cdc65a073336929abd btrfs: assert tree lock is held when searching for free space entries
a990f19d27dc7b371b6e58aacd26f89beeeeca97 btrfs: assert tree lock is held when linking free space
afcc9c93e7475b815f64d4fd6713835f85ff7141 btrfs: assert tree lock is held when removing free space entries
388f3c21ffa987f711041d5bc0bd0fee0033e6e5 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
9acade18c170baf1954f8857f96b1fe160aff502 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
6b274d618754d02d1a286b838b9300f6a8e75e56 btrfs: remove level argument from btrfs_set_block_flags
9750bc60567a900b04b4017c4b77411ae6ae81b8 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
bc2f00637aaee8ec8553e673fe93a19aa3389462 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
b34a99c88aba94737fd07f27a0abc6356728cb42 btrfs: use btrfs_tree_block_status for leaf item errors
3792fab9ac25d0589f158c262694b906ff653687 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
443b04a2210d4dc39370bf7e4c17632a1c7f3606 btrfs: add __btrfs_check_node helper
5ef6a01ae8cdcc3fc1ec1b0d476e2c5abcc45bd6 btrfs: move btrfs_verify_level_key into tree-checker.c
108574d6926465de13e5ead1dfa5beb1ed7af319 btrfs: move split_flags/combine_flags helpers to inode-item.h
881b0d7d549c2cc978bbb8952d90f63a573cd8d8 btrfs: add __KERNEL__ check for btrfs_no_printk
af20c161668b25907e2bf94e010ad9705821169f btrfs: add a btrfs_csum_type_size helper
0a2dc694b6eca90b09af23b5c8f18d263188b08f btrfs: rename del_ptr to btrfs_del_ptr and export it
f8ec849c189a0088c88dd60c340d1ee3033bd87b btrfs: unexport btrfs_run_discard_work and make it static
62654581870894ce270ce767df3f2fca2c004c16 btrfs: fix dirty_metadata_bytes for redirtied buffers
6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
5b6e3aa08c6212b7f30848add108be705abcbeda efi: expose efivar generic ops register function
63a4b014879a66b8688aeed9d00983c5470720af efi: Add EFI_ACCESS_DENIED status code
d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
751ec3da08b431bbffb3425746154cb3af4972ce arm64: dts: mediatek: add watchdog support for mt8365 SoC
56e9f0f4aa30146d2f50ec0d3ebe9294f9c8507e arm64: dts: mediatek: add mt6357 PMIC support for mt8365-evk
6e8270afad054ec480d4a06c99fa30472a30c793 arm64: dts: mediatek: add mmc support for mt8365-evk
0899813f248aebc21b4f73f7914572b5468de79a arm64: dts: mediatek: add usb controller support for mt8365-evk
2c3df90c20727e2b76251bc9fe44e70bf22e124b arm64: dts: mediatek: add ethernet support for mt8365-evk
27205cec69b0f62223836acf5789f04c9c004275 arm64: dts: mediatek: add OPP support for mt8365 SoC
a5fe2dbab90cf5ff007d3b6c6e83b11d19f67684 arm64: dts: mediatek: add cpufreq support for mt8365-evk
e8c6b47f49884950322a46ae9bc7e06e8d3d7e9d arm64: dts: mediatek: Add CPU Idle support
5a2694fd58669b5697a570937198d57ca4e53abf Merge branch 'devel' into for-next
ac3bb6e23bbb0a87fac68ec6bcdecd1a36d8c53f efi: Add tee-based EFI variable driver
6ab1c26a96044c38c463a0f72da655a977272251 Merge branches 'acpi-x86', 'acpi-video' and 'acpi-soc' into linux-next
b2ca5b6a3ad4df8ba663a54eac27b8bc88948c16 Merge branch 'powercap' into linux-next
49b12f8745244512ec4714ad65c3989b9429a657 Merge branches 'pm-domains' and 'pm-sleep' into linux-next
e829f1fc942f0190d169636f4a33f85cc4509fbd dt-bindings: soc: mediatek: pwrap: Add compatible for MT6795 Helio X10
db9f132122afe5b2a7bb9ba132b9e562b9ca1aef soc: mediatek: pwrap: Move PMIC read test sequence in function
2eb27302346520908f89ee4db80fdba12c686278 soc: mediatek: pwrap: Add kerneldoc for struct pwrap_slv_type
41ae95aaa0d7576a5be1d9fd9225beafc179e019 soc: mediatek: mtk-pmic-wrap: Add support for companion PMICs
10f5c409a81a327743f15441f7fed3975e7a5a0f soc: mediatek: mtk-pmic-wrap: Add support for MT6331 w/ MT6332 companion
b7f61f9c7ec402633c10f6456415cab04d3838d5 soc: mediatek: pwrap: Add support for MT6795 Helio X10
f6c3e61c54863247594fe0cf506da590d5415b74 arm64: dts: mediatek: mt8186: Add MTU3 nodes
54e94ca9e3087f6a42025c42e0e2a22df8d2d0e5 dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
36cfc08f3dd8b5ac7d33d7e53da7c994be7fd186 arm64: dts: mediatek: mt8186: Add SPMI node
4dad4f32bad614e3f0c7491a34a19ee4ec47ff84 arm64: dts: mediatek: mt8186: Add ADSP node
4121884773afa0030423f36a81d90c43a686c019 arm64: dts: mediatek: mt8186: Add GCE node
7e07d3322de2a683890395688225c76674b94a73 arm64: dts: mediatek: mt8186: Add display nodes
1e5b6725199f276b02be8539b7545e1553cfd61e arm64: dts: mediatek: mt8195: Add AP domain thermal zones
c55953358dfba2feaa81c9b01a82d9a4267e79bd dt-bindings: pwm: Add compatible for MediaTek MT6795
2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
fee3d8eeca1a9121fff0436937b606affdbcfe7a arm64: dts: mediatek: mt6795: Add support for the CMDQ/GCE mailbox
6e9b7cd6b84d027f81f796c43cfd9922723865a7 accessibility: use C99 array init
d9acc19bc5beddd255c1a067cf437dbb4e4d67aa arm64: dts: mediatek: mt6795: Add MMSYS node for multimedia clocks
06254e9f244a656abaf89b87c366f991e5bb9a96 arm64: dts: mediatek: mt6795: Add support for IOMMU and LARBs
c01a6cc6fdf805c8992c1d94fddd6486a5a76dd7 arm64: dts: mediatek: mt6795: Add PMIC Wrapper node
aef783f3e0cab893371fb5a3701bba41d1fffc94 arm64: dts: mediatek: Add MT6331 PMIC devicetree
e83a6b4bd66db07ea76b829c21a20c2b3a3aa53f arm64: dts: mediatek: mt6795-xperia-m5: Add MT6331 Combo PMIC
5a65dcccf483c59bf87beadbf64196b4faa2b993 arm64: dts: mediatek: mt6795-xperia-m5: Add eMMC, MicroSD slot, SDIO
3ba589b5fe684305bf23c1c7e27bb93d4b9552cf dt-bindings: phy: mediatek,dsi-phy: Add compatible for MT6795 Helio X10
f050bb8f56c6417c0f7ec18d32e709a9c97b57d4 misc: Switch i2c drivers back to use .probe()
128f20c018661439dca8afa523ac066e1a4210ad misc: add HAS_IOPORT dependencies
783aa47033a22cad9ed7ffdbb337dcfbf7acc65b mei: bus: drop useless cldev null check
0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 mei: bus-fixup: fix buffer type
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
0c7f35d26b1dc45ab27e3ea8ff7f6a8a88a18174 usbip: give a more helpful error message if vhdi_hcd isn't loaded
06042d7b32a71c6a423948f8c7fd4bd13572bdf3 usbip: Use _FORTIFY_SOURCE=2 instead of (implicitly) =1
c722576b2454c44934e27bd73fdf828e720fb237 usb: typec: qcom: set pm8150b_typec_res storage-class-specifier to static
097fb3ee710d4de83b8d4f5589e8ee13e0f0541e usb: dwc3: qcom: Fix potential memory leak
7b7efc925042ef72f8a64a14226a76e8c98c7732 usb: typec: ucsi: Mark dGPUs as DEVICE scope
3c90c5a7fd425daaa62c4f82b4699aabd8e4edaa usb: typec: ucsi: correctly access opcode
4aebc4f89f00a4cbfb0142c619e181f260e36546 usb: typec: mux: Clean up mux_fwnode_match()
3524fe31538c1a1de1da2571b1f313f9469edf51 usb: typec: mux: Remove alt mode parameters from the API
4c186faa7bb36d457939dd5bd4b8e6d5f9251cd6 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark reg as required
581d79f7deedac1f45edbbf1e185f5e601565426 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark regulator-*-microamp required
24520e51fffb56f3931084b1426cb2404bda095a dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: Add orientation-switch as optional
2f6ecb89fe8feb2b60a53325b0eeb9866d88909a usb: gadget: u_serial: Add null pointer check in gserial_suspend
e5990469943c711cb00bfde6338d2add6c6d0bfe usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
c3ff12a92bd7072170978b8b41c2fa41b038139a usb: gadget: uvc: queue empty isoc requests if no video buffer is available
d278f43f25beedfd0cb784d1dd0a9e7e8c8f123f arm64: dts: mt7622: declare SPI-NAND present on BPI-R64
4a3a2c32a5ee163bc8f195b04751f165aa4d9c83 PM / devfreq: Reorder fields in 'struct devfreq_dev_status'
983f37ee08acb60435744f1b1e2afea2d2a09c48 arm64: dts: mt7622: handle interrupts from MT7531 switch on BPI-R64
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
ccb69e228ea48f8ea1e4a7dfeedf501329a9fdf4 PM / devfreq: exynos: add Exynos PPMU as a soft module dependency
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
a83bfdca8b2098999e3edfb87e98925e019eb818 PM / devfreq: mtk-cci: Fix variable deferencing before NULL check
be3d5a493b666a8faed8c08ece0fce7a9c9cc741 usb: add HAS_IOPORT dependencies
04c3140312693a939ae55c8e368b79a0b8475c82 arm64: dts: mediatek: mt8192-asurada-hayato: Enable Bluetooth
dc54ce3e603b0cde997465a4511fae41c0447bab usb: uhci: handle HAS_IOPORT dependencies
3adbaa30d973093a4f37927baf9596cca51b593d extcon: usbc-tusb320: Unregister typec port on driver removal
07c8eb325f29a4a967f939b9fe6cce09f35e25e9 extcon: axp288: Replace open coded acpi_dev_put()
33ea262b2b693c63df5f6de96ae81c39f2648836 dt-bindings: pm8941-misc: rename misc node name
347774f7fc34448a44df3933164520b521791128 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
fe551bc9dcc6a557831dfe1544c1653ab24347a6 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
c95fb88fb6e4bd92720a183014d9160e627e4c4b extcon: palmas: Remove unused of_gpio.h
7f4c9bc29ba72c5e3d0f9eaa91cabac9cd3342c9 extcon: Remove redundant null checking for class
3d9138e5bdcf9f0277904441cbf4cb1407ed8603 extcon: Add extcon_alloc_cables to simplify extcon register function
3e70a014abcdf7e795ee7f446dde4160dfe354a4 extcon: Add extcon_alloc_muex to simplify extcon register function
04151575c507e7ea3aa6dee73ff9970d699641d3 extcon: Add extcon_alloc_groups to simplify extcon register function
18eb81d804c41c98b7e831560ebb933375496529 extcon: usbc-tusb320: add accessory detection support
df101446a402bb1bc164f3445d2f028a1dbec6ac extcon: usbc-tusb320: add usb_role_switch support
4a680fcd60d4476236e1b8e34585d480aeda677f dt-bindings: usb: usb251xb: correct swap-dx-lanes type to uint32
3c5a290e591a79334c80d9ec3546a7d3c6432630 nfsd: use vfs setgid helper
bb3aaaa422f26c703074777d1a15ca53de3698a3 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
7102eef176ae7d4eb5d6e283acad5f567e9b8480 SUNRPC: Fix an incorrect comment
c54379fc08fc15f72ecf6104d4a111df08177c90 SUNRPC: Remove dprintk() in svc_handle_xprt()
074cbe77d3196609c516b4a78313142cf9a6bae6 SUNRPC: Improve observability in svc_tcp_accept()
e1122c78843205e6580f62187f624163a41c50a2 SUNRPC: Trace struct svc_sock lifetime events
3b30dad296b6cc2a68b6df8e10365f30a44ef001 NFSD: Clean up nfsctl white-space damage
ef1410380d46dd0ece26cedf47757acb1fd8a1d6 NFSD: Clean up nfsctl_transaction_write()
b02cc05ecf474b8b808416cf59dc88a749905c49 NFSD: trace nfsctl operations
45ef655a349d6a770495da7fbd3ac898ccf7ee47 SUNRPC: Resupply rq_pages from node-local memory
c2067e1f5ac3e2b380ac569e65e5666e9abb8f9f SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
4db069ff3d51be1e57a0592328b3e0f7897553cd NFSD: Add encoders for NFSv4 clientids and verifiers
5f50a734936b08b97e2d3eca5e98f9a86359c4d9 NFSD: Replace encode_cinfo()
185c22a1af17022fba8ac7a946f3797bb3ca162b NFSD: Ensure that xdr_write_pages updates rq_next_page
4ccc95f2d3ec5b62543ef694f536026e780c8cf0 NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
befb016b77c35c831dfa3e1f26f3e87a3f3cc271 NFSD: Update rq_next_page between COMPOUND operations
3026d9f043b995f7a15e91ce39490f9ebb17b7a4 NFSD: Hoist rq_vec preparation into nfsd_read()
cdebb3dd2b1e504d405e6a1a19862455bc3ac82f NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
516e8e4e8b78b5857ebfddc0808ff88e339bc89a NFSD: Remove nfsd_readv()
d3349feb678334dc8c9c04ef2805d59c9cde1101 nfsd: don't provide pre/post-op attrs if fh_getattr fails
54e488e46ea7d414f9211e38a0bace66b0642ef4 locks: allow support for write delegation
304d003fa565e8ac40546425a8b0adf568dbc944 NFSD: enable support for write delegation
65acf9c6539b1bf082bc593a9517ef718335d8aa extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
7e77e0b7a9f4cdf91cb0950749b40c840ea63efc extcon: Fix kernel doc of property fields to avoid warnings
73346b9965ebda2feb7fef8629e9b28baee820e3 extcon: Fix kernel doc of property capability fields to avoid warnings
6e4e8670c03b4fcac54bca8b62e5465182caeb26 extcon: Use DECLARE_BITMAP() to declare bit arrays
6ee0a22e8694074877550bf4284cc4085f86dd4f extcon: Use sysfs_emit() to instead of sprintf()
2b5e61f5069c29df7119af683ea1cf3c3f20a4bd extcon: Amend kernel documentation of struct extcon_dev
0146f56b91a8ad287e7c94ea340b95a7040d29cf extcon: Use device_match_of_node() helper
9b4aea51cbcaefacaac655392f360bb3929ab63d extcon: Use dev_of_node(dev) instead of dev->of_node
566825a31f65da111270abac35662502706e7c8a extcon: Remove dup device name in the message and unneeded error check
7bba9e81a6fbf00daa4063c41da6b250d339f43b extcon: Use unique number for the extcon device ID
ef753fb4e86607afc6228d8632705122bc67f29a extcon: Use sizeof(*pointer) instead of sizeof(type)
93e60cd5e00e63f29e896453e10c7ede4cd8e882 extcon: Drop unneeded assignments
342161c11403ea00e9febc16baab1d883d589d04 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e6bd945e6dde64fbc60ec3fe252164493a8d3a2 usb: hide unused usbfs_notify_suspend/resume functions
6f5bd24f50feef22923af431826e1f74f3ffbf00 usb: chipidea: imx: remove one duplicated reg define
7a053bf2b36622996356018a7a224c20d0ddcea9 usb: cdns3: imx: simplify clock name usage
8486eb8068ccfea99864544327a7d18f8a1e231e dt-bindings: usb: cdns-imx8qm: add imx8qm cdns3 glue layer
bfb46b424652a3396b92ca3c96c169ade9b45b8d usb: cdns3: Add StarFive JH7110 USB driver
2a1c4639d6d6bcee27f74e38f83ffb43579c4733 usb: cdns3: improve handling of unaligned address case
3124387537bc94251e65c2841062d14736380ec4 usb: cdns3: optimize OUT transfer by copying only actual received data
7126a2aeabae696f73d9497f32c5d212d7311916 usb: Switch i2c drivers back to use .probe()
622cc875dd2b1e560235e85726c818e58d3541ef usb: host: fhci-hcd: Convert to platform remove callback returning void
db3c4e366287cc2ed7b15e74a85bc5a12f5be4b8 usb: cdns3: imx: Rework system PM to avoid duplicated operations
25ff1eeac7547b68a74f4f3b6fa3ce635a4f636f dt-bindings: usb: Add RK3588 OHCI
06abc973d8e1cd3fcc8250d8bcf28906c8a83ba7 dt-bindings: usb: Add RK3588 EHCI
fba985aaf46391066773f3bf3a08fb6e75b37673 usb: host: ohci-platform: increase max clock number to 4
f16135918b5f8b510db014ecf0a069e34c02382e usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
046895105d9666ab56e86ce8dd9786f8003125c6 usb: misc: eud: Fix indentation issues
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
05b63d2beb8b0f752d1f5cdd051c8bdbf532cedd erofs: allocate extra bvec pages directly instead of retrying
6ab5eed6002edc5a29b683285e90459a7df6ce2b erofs: avoid on-stack pagepool directly passed by arguments
967c28b23f6c89bb8eef6a046ea88afe0d7c1029 erofs: kill hooked chains to avoid loops on deduplicated compressed images
7b4e372c36fcd33c74ba3cbd65fa534b9c558184 erofs: adapt managed inode operations into folios
d0860306c8b5778b1352b7cfb02d4d696222acae erofs: use struct lockref to replace handcrafted approach
bb9883487a39755f9ea631c6e4c84b3cca313570 erofs: use poison pointer to replace the hard-coded address
f8fdf9ed5bfc4ed900d34d5b075a052c84e8145c arm64: dts: mediatek: mt8195: Assign dp-intf aliases
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
58d7dae894f2ce0118a9e0255ee539cd413860a3 arm64: dts: mediatek: cherry: Enable PCI-Express ports for WiFi
57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4 soc: mediatek: mtk-mutex: Remove unnecessary .owner
42127f578ebde652d1373e0233356fbd351675c4 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
d72cfbd6fcf7cd02084991eee47ecc9f4b4c1e69 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
ea6c5f21efecbaa3a14cb21c5bc0e23c84473a11 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
492061bfc045d815aa5414c1a5eaf373c2fb89fe arm64: dts: mediatek: add missing cache properties
380d18fb2758058bf4bf037aebfafcf7b7ecbca5 arm64: mediatek: Propagate chassis-type where possible
3c65cbb7c5ebb4247968936899580c7f508ed223 irqchip/gic-v3: Improve affinity helper
eabb04df46c6ca47efcb02db3285163ab6d603d2 arm64: dts: mt7986: add PWM
cfde46c6add54280339f256ae1aeb75560911b85 arm64: dts: mt7986: add PWM to BPI-R3
42bdf378644b5d0a73bd42c031d4d321ad41047e arm64: dts: mt7986: set Wifi Leds low-active for BPI-R3
33518b51f95c10a00edf5deb8901a808a6eaba0a arm64: dts: mediatek: mt8192: Make sure MSDCPLL's rate is 400MHz
e9943b52e29bd78bbe78ab910a179798f01ccb1d arm64: dts: mediatek: mt8195: Make sure MSDCPLL's rate is 400MHz
8b018984aad7c212d5737ce7654ddab516e26b03 arm64: dts: mt8173: Power on panel regulator on boot
4a7fcb3cdf6cab70e9c06402443c9bb47dc26fd8 arm64: dts: mt7986: use size of reserved partition for bl2
113b5cc06f4462445c80c1f980c857b65dad3fd0 arm64: dts: mediatek: mt8173-elm: remove panel model number in DT
7dfb2a83c5d232877e8b872a2db33fcf7ff49b5a Merge branch 'v6.4-next/dts64' into for-next
4ee843a581b37c9c1ef58605b012be1cdaf3b660 Merge branch 'v6.4-next/soc' into for-next
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
9dd5f6dba72928e1f16b259fb1c984f80bfa4120 arm64: dts: qcom: sm6115: Add USB SS qmp phy node
eaa53a85748d58c4398c5c9acaa8d01d92adbb67 arm64: dts: qcom: qrb4210-rb2: Enable USB node
36fff9d2a19595c4bdf6e016fa6d481bd2f24f10 Merge branch 'misc-6.4' into next-fixes
5da80b28bf25c3458c7beb23794ff53622ce7eb4 x86/smp: Initialize cpu_primary_thread_mask late
b4d81fab1ed0b302c71a869e5b93d81dfbfd3175 irqchip/gic-v3: Work around affinity issues on ASR8601
41e22c2ff38eaea777f1158071539e659aa7980d arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
c310ca82e229124e7b373125d82ea8fdbf2f9f81 arm64: dts: qcom: msm8916/39: Rename &blsp1_uartN -> &blsp_uartN
fdfc21f65023dbbfe11dcd8f106230668ba8d9e5 arm64: dts: qcom: msm8916/39: Use consistent name for I2C/SPI pinctrl
835f939501769253eb7eb2dc5389b8592a63a3ed arm64: dts: qcom: msm8916/39: Clean up MDSS labels
274cf2bdd6c94da2bf293f5a6c9a5f712dd4b01e arm64: dts: qcom: pm8916: Rename &wcd_codec -> &pm8916_codec
154f23a8d70cd39158cfdcfb71c112f687352da4 arm64: dts: qcom: msm8916: Move aliases to boards
e81a16e77259294cd4ff0a9c1fbe5aa0e311a47d soc: qcom: ocmem: Add OCMEM hardware version print
0ebee0a6f73e7169fb2ee59587aad2880438485a interconnect: qcom: rpm: allocate enough data in probe()
dc7c51638f4660cc6c72b5c8151970341b6d9587 firewire: add KUnit test to check layout of UAPI structures
6add87e9764dd308006b078cbdbf36d5a611cc9b firewire: cdev: add new version of ABI to notify time stamp at request/response subaction of transaction
7c22d4a92bb26f2357b27446138c8be54f88caed firewire: cdev: add new event to notify request subaction with time stamp
865efffb2d11402bc6f96c7e390b89384e9d209d firewire: cdev: implement new event to notify request subaction with time stamp
dcadfd7f7c74ef9ee415e072a19bdf6c085159eb firewire: core: use union for callback of transaction completion
39ce342c3a4b763d774c531323d6573af389f332 firewire: core: implement variations to send request and wait for response with time stamp
147e9d3af34a92ff567c58b0e89099d26787faba firewire: cdev: code refactoring to operate event of response
fc2b52cf2e0e48938b65e20fae7099e54ef74c76 firewire: cdev: add new event to notify response subaction with time stamp
d8527cab6c311da34193b7c04f4d363fc2d72458 firewire: cdev: implement new event to notify response subaction with time stamp
1ef147710b54d47f4108c802d8ee6f3d27fe922d firewire: cdev: code refactoring to dispatch event for phy packet
e27b3939128a1d99a4c84f35e4f3897dae73ccd0 firewire: cdev: add new event to notify phy packet with time stamp
fe971f9163b67b5338dfe4a0e4ce1cfa1b6cd325 firewire: cdev: implement new event relevant to phy packet with time stamp
c4933fa88a68c69205753601044949d516c4db10 net: mdio: add mdio_device_get() and mdio_device_put()
9a5d500cffdb3652215172b7c5829ca7b41e9efe net: pcs: xpcs: add xpcs_create_mdiodev()
727e373f897d06214ffc59f820a356a5bc458789 net: stmmac: use xpcs_create_mdiodev()
86b5f2d8cd7828c881036d30ce3a4e711a071726 net: pcs: lynx: add lynx_pcs_create_mdiodev()
5767c6a8d9b7893db16702b67287cadeeff57a4a net: dsa: ocelot: use lynx_pcs_create_mdiodev()
b7d5d0438e01c7c61db5fc87d92ad8cb1166f217 net: enetc: use lynx_pcs_create_mdiodev()
3ed018fb262801a1a1cdd7918ee3d7e7071bd252 Merge branch 'net-pcs-add-helpers-to-xpcs-and-lynx-to-manage-mdiodev'
404621fab27310c231bab9a3999eab858390cb45 net: dpaa2-mac: use correct interface to free mdiodev
ef1bc119ceb52d22a83f72b8dfce1dd64a3cca05 net: fix signedness bug in skb_splice_from_iter()
45402f04c5821a0c42c5d8b17e4abad504e598bb devlink: Spelling corrections
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
6d6bae63053d547e96fe4d2c9c8b4fc595bfc5ac doc: ynl: Add doc attr to struct members in genetlink-legacy spec
5ac18889bde04ed2d4f2559da01e9b160234525c tools: ynl: Initialise fixed headers to 0 in genetlink-legacy
313a7a808ca8ca0fe08e2175eb145479bd86937e tools: ynl: Support enums in struct members in genetlink-legacy
93b230b549bcb4daed82d617f3f6f9d6d118befe netlink: specs: add ynl spec for ovs_flow
eee2e03c8ffe3a4e27cc49762931c5d31cd481af Merge branch 'netlink-specs-add-ynl-spec-for-ovs_flow'
033c2d8ab2835a7f13e1a9c6813b412935e77140 thunderbolt: Log DisplayPort adapter rate and lanes on discovery
2b384e01fd12275b93ba777b40ec8b868c965e2d Merge branch irq/gic-v3-asr8601 into irq/irqchip-next
0cf765e598712addec34d0208cc1418c151fefb2 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
ca027ae58eaab3632966158ce440a7f50da52bef ARM: s3c: Switch i2c drivers back to use .probe()
5f7e0ce5763956fb533bf8dfd741c94f46cede7c Merge branch 'next/soc' into for-next
2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
95a1e2fa561f660f68f97f60599e89733faa2482 Merge branch into tip/master: 'smp/core'
9672b42be20298e7b23cce13d842be07c23fff22 Merge branch into tip/master: 'x86/misc'
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
0c211488ef36db3d52c8b8ae9931e508272f5a11 ARM: dts: stm32: fix warnings on stm32f469-disco board
45e418bd528f5c1ed6b8de7596cf523f10f74b7b dt-bindings: display: st,stm32-dsi: Remove unnecessary fields
5769b45abedca0b9d14145e156c180af36139416 dt-bindings: bridge: samsung-dsim: Make some flags optional
f7164b346a9009e5b70671bb72e32e1cc22a90b4 ARM: dts: stm32: fix dsi warnings on stm32mp15 boards
5364e37799c83d405175b2e1e1065c7c247949b3 ARM: dts: stm32: fix ltdc warnings in stm32mp15 boards
2f6905307a7bb998e819c03097f3cc54a51b015a ARM: dts: exynos: Fix some typos in comments
316c31fba6eda4543d5e234b13d0c0605a83a643 ARM: dts: s3c64xx: Fix some typos in comments
6a988251c4e53da33107c1975f578904c0635b43 ARM: dts: s5pv210: Fix typo in comments, fix pinctrl header
a3119e95a0d193a0c13168ba48bd081ce11060ff Merge branch 'next/dt' into for-next
1d9e93fad549bc38f593147479ee063f2872c170 memory: brcmstb_dpfe: fix testing array offset after use
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
ca33db4a86023f1158dc2b3587ca3c90d2a0705e net: phy: microchip_t1s: modify driver description to be more generic
221a5344806c3b8c2b172777b1b59f65228dbd8a net: phy: microchip_t1s: replace read-modify-write code with phy_modify_mmd
6f12765ecad399d3cc5f58fcaf7f3c69c275326c net: phy: microchip_t1s: update LAN867x PHY supported revision number
1d7650b8ce6041be4ea0436ad7a69c057b4d22f8 net: phy: microchip_t1s: fix reset complete status handling
b4010beb347d63acd5715cd66eb791988128b7b8 net: phy: microchip_t1s: remove unnecessary interrupts disabling code
972c6d8346333437ae784271e74129b3f0583248 net: phy: microchip_t1s: add support for Microchip LAN865x Rev.B0 PHYs
d20dd0ea14072e8a90ff864b2c1603bd68920b4b Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
e003498ec055eef3847e5433273df1e151b9af4b firewire: fix build failure due to missing module license
3ee6521e8af4b5ece3b980f06f4d989d666a60e3 bus: mhi: host: Skip MHI reset if device is in RDDM
bb269633f3da56ec65e4e5aa9d9fca0ef8b3d373 liquidio: Use vzalloc()
3ea3c9cff7f982b42126a009140cb73a53ecd647 dsa: lan9303: Remove stray gpiod_unexport() call
bc590b47549225a03c6b36bbc1aede75c917767b r8169: check for PCI read error in probe
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
959c34765cf1d0688077ec5f41f9b71a9e70a6f1 regulator: stm32-pwr: Fix regulator disabling
87fe0214d7aae5e1152953710489c5ab5469b388 dt-bindings: pfuze100.yaml: Add an entry for interrupts
22f407278ea43df46f90cece6595e5e8a0d5447c spi: mt65xx: Properly handle failures in .remove()
df7e47196fcef5d5611caa65f91d813578cf3efd spi: mt65xx: Convert to platform remove callback returning void
6f089e986778d3657247fdc2b38bd38de796732b spi: mt65xx: Don't disguise a "return 0" as "return ret"
5363073dfcf087393c0587e9217ef50b1d63fcce spi: spi-sn-f-ospi: Use devm_clk_get_enabled()
282152fa9d54a84a486b93a913934c21503fb5db spi: spi-sn-f-ospi: Use min_t instead of opencoding it
81ea9a0710bcf74934446f63898f0186aeb2b5b8 spi: spi-sn-f-ospi: Make read-only array `width_available` static const
0178f1e5d9845a31024eddd37e93a182e2dbab5d spi-dw-core.c: Fix error checking for debugfs_create_dir
e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
576215cffdefc1f0ceebffd87abb390926e6b037 fs: Drop wait_unfrozen wait queue
84dce7fec55178de37aa900a371c7d23f7267991 Merge freeze queue removal patch.
5ce345541ee43333bfbd99a2ea56b1a0a167c457 fs: udf: Replace GPL 2.0 boilerplate license notice with SPDX identifier
aac2fa20132e390e87270e3a738e86abcf1aea8b fs: udf: udftime: Replace LGPL boilerplate with SPDX identifier
e7cbd6e491dd529fd0175372b098e9d32ae99e41 Pull UDF SPDX identifiers patches.
bc638eabfed90fdc798fd5765e67e41abea76152 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
a45baa079e2a6b7a5516354c6ff08702232384f5 spi: add SPI_MOSI_IDLE_LOW mode bit
6a983ff5102ff0d859df05ca3f5cf2f6a17c0fad spi: spi-imx: add support for SPI_MOSI_IDLE_LOW mode bit
5cc223ca4858ec40bd2b8522ebc51c0d4963e51f spi: spidev: add two new spi mode bits
113f36f2dce3a5a1aacbfa700c44080ec37ee3a0 spi: spidev_test: Sorted the options into logical groups
b229a7f530ebea90c8e21b56872f3102e3d54461 spi: spidev_test Add three missing spi mode bits
ba7e7001ecba692c26eb2dc1907b072859f791f3 rcuscale: Measure grace-period kthread CPU time
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
017e9145a38e8d483fe9d70a8a699654a566c09c Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a0f19091d4f5bbe97485592257b88007eb5b1998 ARM: dts: qcom: msm8660: Fix regulator node names
392a1aab14542a9e393f89c985679cf3ac161156 ARM: dts: qcom: msm8974: drop unit addresses from USB phys
edcbdd57de499305e2a3737d4a73fe387f71d84c ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
e054c9c38f439613a2c4dd81db46909ba532b1b9 ARM: dts: qcom: ipq4019: correct syscon unit-address
fd9936dfe45765bd74c8100b8e228675482cd3ca ARM: dts: qcom: sdx55: correct rsc unit-address
dcbd24008bfa9b2fc63ea34092b036f3f76b35db ARM: dts: qcom: msm8974: correct pronto unit-address
1c7d01ba0f36ad7f7c5f6f7fd7b69375d97350e7 ARM: dts: qcom: ipq8064: drop leading 0 from unit-address
24643b229c3d93cc4c7368e00dad89d300dd5e8a ARM: dts: qcom: ipq8064: drop invalid GCC thermal-sensor unit-address
51500b3aac5d2fc102d607c3517f7a1ee2f29dca ARM: dts: qcom: ipq8064: correct LED node names
8b96065dd257f74ed03645978d2e076894d864b2 ARM: dts: qcom: ipq8064: align USB node names with bindings
600efc01c98d3369d1fc5caee531159c43bc3939 ARM: dts: qcom: apq8060-dragonboard: move regulators out of simple-bus
26fe8ec355328c35e2768cb9758341c0256dc953 ARM: dts: qcom: msm8960-cdp: move regulator out of simple-bus
05e916f1db2fff88f316b6f94929b4b3b8414498 ARM: dts: qcom: apq8084: correct thermal sensor unit-address
d2f1bd8f0b91ce77951d983a094c157b2efd789c ARM: dts: qcom: msm8974: align WCNSS Bluetooth node name with bindings
57b60d03d5a682d366a4850b1f69c53fc13beb22 ARM: dts: qcom: sdx65: Add support for PCIe PHY
9c0bb38414a45a03d1100f033ab6f96bedffe43a ARM: dts: qcom: sdx65: Add support for PCIe EP
2e69f6882b69ea98e785469481bf9a4d111e3b96 ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
fd817375091b35c4368244a9872158eb719534b0 ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
38cd0f2d86f1dbfef2bef4e2b0a8b19d32a82760 ARM: dts: qcom: msm8226: Add PMU node
a22a576af30d4366ff13662c8b57c951374c7674 ARM: dts: qcom: msm8226: Add rpm-stats device node
9cf9832d4f5f7659159a036ccae2e10f6eeadf5d ARM: dts: qcom: msm8226: Add IMEM node
b41fb001bebff28dd05a7c74e728ce7f024856ac ARM: dts: qcom: apq8026-huawei-sturgeon: Add vibrator
e60c230588d88036f974cec7e93361e2c4f62226 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
1ca793c3714a754488c782eb0d68b279d811b977 ARM: dts: qcom: apq8074-dragonboard: enable adsp and MSS
925bac3caa46c5790d21ee236869b017090aad2d ARM: dts: qcom: apq8074-dragonboard: enable DSI panel
9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 regulator: core: Fix error checking and messages
23a4bbdb8d851e38ab4d08ee025e01f0637c49b7 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
757777eef55b48b310603d0a1f6591f2a138691b pid: Replace struct pid 1-element array with flex-array
5f43cc3e824429ec4306d6cb1b3c6527d6d574a5 btrfs: don't hold an extra reference for redirtied buffers
1fdb23c49c747f85bae5f57e380685e3de6e0839 btrfs: handle tree backref walk error properly
211df22b0322b81c8e61405f6240d34a88e469a2 btrfs: scrub: remove more unused functions
4661c9e47f4b1683413f2b6657e8dd5231207555 btrfs: use inode_logged() at need_log_inode()
104c59bb9a7b628600f7c0e0abeeb2d3bed1c176 btrfs: use inode_logged() at btrfs_record_unlink_dir()
1f0c6b3d1d4d1605cf1e2fe98bfd7d7d2f39f5fe btrfs: update comments at btrfs_record_unlink_dir() to be more clear
f32a10dc479678f941dbb89911c31c9efcd72cd0 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
9735b5ae12a2c622ea6f3db979243fb009f5206e btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
f0c0f717d00afdfadc906567733d16465a7d546d btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
9e7430e162a1a93ea108a4e8efd8ff3c01ff1a86 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
f950aa924d26531d1dc0abc6dbb779a362e86501 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
131d53fd2824adea07e067d733749c0f59d7d664 btrfs: fix an uninitialized variable warning in btrfs_log_inode
dc6b218385bcbefe066a38ad3c9a5370ab3bf1fb btrfs: mark extent_buffer_under_io static
d48a44107608704dde221049f2fe0fdf1a1bf5f9 btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
c77108f6df174fe6f26e096b983a01fa25a24c9e btrfs: move setting the buffer uptodate out of validate_extent_buffer
713a1ed2fa5d5cb65fbb6db988a9d3f4e07dd631 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
1190f4b4f347d72fe74e3e003fcbaa99f922de3c btrfs: always read the entire extent_buffer
b32f1083b686a3eb04368bab977962b32b0b6e4a btrfs: don't use btrfs_bio_ctrl for extent buffer reading
c522377dfed257122b1ed9191d08d9e5484488bc btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
4ab31034aa71ced8fabff5e8f10d40197c479e1a btrfs: use a separate end_io handler for read_extent_buffer
93fd29d9de4629432c5e27ebf9beec45eed73de0 btrfs: do not try to unlock the extent for non-subpage metadata reads
e9abe5058a5123220a751f8616c0d6ffeb1e1647 btrfs: return bool from lock_extent_buffer_for_io
eac10ae86788ca440bd03a985ffde827b8547f75 btrfs: submit a writeback bio per extent_buffer
b13f561932eb2862502be3530395a6d86e6dd7ba btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
8b0be338de1ea130a0289f3fa0a49a9a0d973d7b btrfs: don't use btrfs_bio_ctrl for extent buffer writing
e0cbf48ce221cba7b730ca08845465d896159ed7 btrfs: use a separate end_io handler for extent_buffer writing
cfea54aabb24157a6e201384afd2a6e680ee57d7 btrfs: remove the extent_buffer lookup in btree block checksumming
cf9006b0c484692f37c096aecbabd73edb53bf23 btrfs: remove the io_pages field in struct extent_buffer
eb5b9e70ab1689e9103f732dd04c74efa2253eaa btrfs: stop using PageError for extent_buffers
44e95c9a3a6c86cbb4376bf9727557ae0b865cf7 btrfs: don't check for uptodate pages in read_extent_buffer_pages
ebd1bbd446f4421fb6e1ca6ef1a3545b9197c92d btrfs: stop using lock_extent in btrfs_buffer_uptodate
5267bb272d9eddd47680378e71f0d1af5a790146 btrfs: use per-buffer locking for extent_buffer reading
d2de2e7a6b22f6ed275dd302dd21ae29dca1658c btrfs: merge write_one_subpage_eb into write_one_eb
201f68d34df853b5e8cb048243bb4c0d8b27d8c0 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
f79c781daa03892610d356e362917469d79bceef btrfs: streamline fsid checks in alloc_fs_devices
c4613b54f9ada71f3a585bb6c07ab726bdeea428 btrfs: merge calls to alloc_fs_devices in device_list_add
9a2c5c5fac3285720df5a563e296ea362ebbf48d btrfs: add comment about metadata_uuid in btrfs_fs_devices
e4377927f40b691b2500ef5d16a1338c622d5496 btrfs: return bool from check_tree_block_fsid instead of int
21171437953cbbd3433df782be4e8f94be2ecade btrfs: simplify fsid and metadata_uuid comparisons
b0bb2e292f5d287ede80a3bde695750b5a81d448 btrfs: simplify how changed fsid and metadata_uuid is checked
712954094fedc74b5a82af00d7f3e2de24cac3b4 btrfs: consolidate uuid comparisons in btrfs_validate_super
650de8a317038ec063bf0e4c8694d48f959df0fb btrfs: add and fix comments in btrfs_fs_devices
1df84c38f5a541dc4e50e049ea9efc36ad68c3e5 btrfs: fix the btrfs_get_global_root return value
9aebc41962b890dc42b701ae16d3bb559333c049 btrfs: convert btrfs_get_global_root to use a switch statement
d35cefce9bb2060cadc90cfffc23977002b4b6c9 btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
e94a7c9e3791b4a6e08261d5ffc6e76ad8f1c9fd btrfs: open code set_extent_defrag
132e1708577caa64b79a77332fa79ef1f32d49ad btrfs: open code set_extent_delalloc
1d61009558bf58e52d913cbd82e2b0b8a49f4b1b btrfs: open code set_extent_new
130af846d141293a731b61a641047c15a5223231 btrfs: open code set_extent_dirty
4a21531d3fb05ec298440298a00d48146a7f1a80 btrfs: open code set_extent_bits_nowait
24fe106f0d9eb80a513b87cbae05c4a4c29b90f7 btrfs: open code set_extent_bits
d97aef322550a30bd5f7c78eebf5a5873be959bd btrfs: drop NOFAIL from set_extent_bit allocation masks
722438374fcd861dd989a937ced1620845c7b37a btrfs: pass NOWAIT for set/clear extent bits as another bit
bd7fb3637e145dcb28e1df8a78d9da9b08833cd5 btrfs: drop gfp from parameter extent state helpers
5ff067f8f671fc68f8af1e6865ac085e784d194c btrfs: use alloc_ordered_workqueue() to create ordered workqueues
7b2a09e76c0de51b1cc867730bb422101f402937 btrfs: subpage: dump extra subpage bitmaps for debug
789d20e021cf8a9770aa15fe04df6d13856ff9b4 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
e998ba48444526a33953a324fa461e6ef0f53fdf btrfs: print assertion failure report and stack trace from the same line
8c01d553bf8f86d3732de92ab412ec88e005ca59 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
41a8a419ca76c42f98212e044e4d512c5a4902f9 btrfs: use the same uptodate variable for end_bio_extent_readpage()
c3e6035c57ed56d6bb7c77aea7d87a5daa267772 btrfs: add xxhash to fast checksum implementations
50cf27bcdb1fc3f035ff19499ecbd332b08a11be btrfs: reorder some members of struct btrfs_delayed_ref_head
6da34b5b64c7d0e7dcfa883ed4243dbafc5a1bd4 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
b6510dda7386e7e64595c0fb463a100198df8324 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
043d62b2ab054d4f22b84c1347d09a9632acc6da btrfs: use a bool to track qgroup record insertion when adding ref head
8a2a74ded070a082ae2b5b4cf6d0c38fa415eb90 btrfs: make insert_delayed_ref() return a bool instead of an int
188709306201d8906ca33a9b568da03bba81007f btrfs: get rid of label and goto at insert_delayed_ref()
384ab854e636ea1fb6e896469fcbe612a6dd4f99 btrfs: assert correct lock is held at btrfs_select_ref_head()
b98fe0f627a06eb5218ff1e2721c6042f55f7516 btrfs: use bool type for delayed ref head fields that are used as booleans
b13d8cb25e448130ad3c0b38943108efc3ea66e9 btrfs: use a single switch statement when initializing delayed ref head
2289559ee4d6e02cdfec6fb11e3dc302a4fc93cf btrfs: remove unnecessary prototype declarations at disk-io.c
2e48016f9aaa57a0595e9e770638c2306ae5088a btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
1f6c96c01d5453a6fa28f53d55895e67b4d464c4 btrfs: don't call btrfs_record_physical_zoned for failed append
b53d4a27234955810362f91be679afc12e4c3237 KVM: arm64: Use BTI for nvhe
532b2ecfa547f02b1825108711565eff026bce5a Merge branch kvm-arm64/misc into kvmarm/next
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
1eac0f956608e5bfb5a588ac2a7e98a8e1928e75 dt-bindings: phy: qcom,qmp-usb: fix bindings error
b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
0bbb363f86f2215571741bc945f6b9ec132ea1b8 spi: mt65xx: Convert to platform remove callback
fe73245592fef75a7c41180a3fbb07c9a75f622e spi: add SPI_MOSI_IDLE_LOW mode bit
6700e4337754f029f39808b0dd6cb0e5e4a2d367 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
31619267636c0fba856397eb3366a6d7e723fb71 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
1a3c1c02d4f6b06f40e04be24b0577226892fc46 btrfs: optimize the logical to physical mapping for zoned writes
91422626d06843a28d51124e2877b918f98610de btrfs: move split_extent_map to extent_map.c
507ef82f8a42c71a341646c92e39992f794fd2e7 btrfs: reorder conditions in btrfs_extract_ordered_extent
6c092581875758e954bfadbeba81d3befcdeaa57 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
539050f92ea7666bca17c2c380d8071d2f93dcde block: constify partition prober array
cdb37f73cf05631c4f7401f2cd99878733c0c3d9 block: constify struct part_type part_type
0bd478005cfc7f50ccb769744d952e9687ee75b4 block: constify struct part_attr_group
a378f6a40fac4a2f1812adea7017613d2bd5dab6 block: constify the whole_disk device_attribute
832e09b16752de3b3779e5bb9984815319184918 Merge branch 'for-6.5/block' into for-next
ccf8c41d1f7686c7d9feb5b67418f9617687d646 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
8575f197b077001591ef3ff709cdee48785daf0d arm64: dts: qcom: Introduce the SC8180x platform
f3be8a111d7eaf4e291b6c2d51dd0adb39934b32 arm64: dts: qcom: sc8180x: Add interconnects and lmh
d1d3ca03554e51be44546638f83169bb05b20ef8 arm64: dts: qcom: sc8180x: Add thermal zones
0018761d1564f64d567e119fd9156c473b4592d7 arm64: dts: qcom: sc8180x: Add QUPs
d20b6c84f56ae3a9823cc0fa5cfad330536ba0d1 arm64: dts: qcom: sc8180x: Add PCIe instances
b080f53a8f44eeaa9db9628d8d339ab5a2afb5bd arm64: dts: qcom: sc8180x: Add remoteprocs, wifi and usb nodes
494dec9b6f541451b2e82905b0eebd9a4ac9848b arm64: dts: qcom: sc8180x: Add display and gpu nodes
d3302290f59e8533a56a8fa2455357f843d8dcf6 arm64: dts: qcom: sc8180x: Add pmics
2ce38cc1e8fea4e251e4563e436104369bf3b322 arm64: dts: qcom: sc8180x: Introduce Primus
20dea72a393c6d5572088b8ad01dbb9e9aca64ce arm64: dts: qcom: sc8180x: Introduce Lenovo Flex 5G
517ff871fc3c80dcc74bc52803f1b28147251eb0 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
8d5a57ea6a0b1722725170e32e511701ca7c454c Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
151fc2789d696f3fbbd2a2da3eb76f50e99ce855 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
6acdf43d8abe32082356d56a07598e513bbb59f4 devlink: introduce port ops placeholder
b2857685372bb0ac5c8b2d5079cd8126aeef1e6b ice: register devlink port for PF with ops
865a1a1b97b6779f1e775b075dd534a43de64cfd mlxsw_core: register devlink port with ops
ab8ccc6c134779a26af3e613578f5b2ac820a649 nfp: devlink: register devlink port with ops
f58a3e4dfe241393ce383363583190903f140da5 devlink: move port_split/unsplit() ops into devlink_port_ops
8a756d91d26c1fe941d6839b41d385a4f84ac453 mlx4: register devlink port with ops
65a4c44bf9375a5d13287ee1e389b512e83f37eb devlink: move port_type_set() op into devlink_port_ops
7bfb3d0a83b66567ccf2b19110bbb787c56089aa sfc: register devlink port with ops
aa3aff8264f2a6b463a24a5453aff7afa3483425 mlx5: register devlink ports with ops
71c93e37cf3d0528e5d17ecc0b1b07db2086db67 devlink: move port_fn_hw_addr_get/set() to devlink_port_ops
933c13275c4933ad68f107ed93ae9b0658b19ad0 devlink: move port_fn_roce_get/set() to devlink_port_ops
4a490d7154b3d84c7e451502306a53b6607b6566 devlink: move port_fn_migratable_get/set() to devlink_port_ops
216aa67f3e981a0cfb0a7c3b0d4c107823ef6c56 devlink: move port_fn_state_get/set() to devlink_port_ops
216ba9f4adc8f2e452edb9a58d2dfbfc11608c00 devlink: move port_del() to devlink_port_ops
4b5ed2b5a145543bd901b97f33bcac55a574253b devlink: save devlink_port_ops into a variable in devlink_port_function_validate()
2e246bca986598bdc9d7cae64cf0995257328a5d Merge branch 'devlink-move-port-ops-into-separate-structure'
62a1244a8836cd745e3d78a245f87a392cda4d87 btrfs: defer splitting of ordered extents until I/O completion
fdc523137457d3547900e3dfbe5fcdd49675f6ba spi: Merge up fixes to help CI
b7180b33a85b92cf28ff209d4cd191e3d1b05f0a btrfs: pass the new logical address to split_extent_map
c4fb6880edc15866a530c7b8f2698ae65f80cfab spi: dt-bindings: restrict node name suffixes
6f073429037cd79d7311cd8236311c53f5ea8f01 ASoC: es8316: Increment max value for ALC Capture Target Volume control
60413129ee2b38a80347489270af7f6e1c1de4d0 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
55c33e5ee6d3dff13125bdd32b7fa98260680a31 spi: spi-qcom-qspi: Add newline to PIO fallback warning
2997d94b5dd0e8b10076f5e0b6f18410c73e28bd x86/resctrl: Only show tasks' pid in current pid namespace
7dcdad6f32c96af6e6fb2afe83ec4028dbe1da44 interconnect: drop unused icc_get() interface
dfd90d4e61152f86b8102df51a9af5ee9af77a63 Merge x86/cache into tip/master
4e1c3b71ce9e2a207bdb692f46b9422ee52cfffd Merge branch 'icc-cbf' into icc-next
63cf621fde8c823fbc6a92e2c145d8bbcde26744 Merge branch 'icc-qos' into icc-next
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
533e9a458c7425809b4b92f09f8311dd5887f063 Bluetooth: ISO: Add support for connecting multiple BISes
b48aa6a3577cccd13ea21392540f6cde437dd04d ES8316 audio codec fixes on Rock5B
41a6428f496bef0ecf4a376cbb49649684af35ed Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
29cd55fe69e37722c797504cffeb9f9e13df1faf selinux: cleanup exit_sel_fs() declaration
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e6c2f594ed961273479505b42040782820190305 bpf: Silence a warning in btf_type_id_size()
e38096d95f4d7e8cc15280b4a3515eee31925561 selftests/bpf: Add a test where map key_type_id with decl_tag type
b69e61d3cc7cb76412447583bd262b074f5dfd17 btrfs: disable allocation warnings for compression workspaces
8234a6614a39b373f5577cc442e36b0487e48708 btrfs: fix range_end calculation in extent_write_locked_range
1a28047498682cb7bce860749e0e2a18936b3cb1 btrfs: factor out a btrfs_verify_page helper
ba8d4b99b4da2bb8b6aab7bdfd661758ff77fd63 btrfs: unify fsverify vs other read error handling in end_page_read
9d04812c0b7983a75c79eb8f8238197ba0d6c2bf btrfs: don't check PageError in btrfs_verify_page
e33246993df90937a41267286f264613b278d633 btrfs: don't fail writeback when allocating the compression context fails
93e5ce237dccca6ea5f1fa645a5a044c641841a8 btrfs: rename cow_file_range_async to run_delalloc_compressed
2d587f47113b7e4f88e91a2af6559dd4061342ae btrfs: don't check PageError in __extent_writepage
88f34d16935a36b23da31c2f7c68d04e5ecf7b2a btrfs: stop setting PageError in the data I/O path
b1106ec2addf3b0196279d32b60593b4152e3824 btrfs: remove PAGE_SET_ERROR
6b804c43fea0d1c520b49bf713325b539b539b7c btrfs: remove non-standard extent handling in __extent_writepage_io
0ffc4a7c89673b2e85074252e380fc4a46cfdd77 btrfs: move nr_to_write to __extent_writepage
778723c960189346dedf6e60efd8e6ddc24b124d btrfs: only call __extent_writepage_io from extent_write_locked_range
3c8128bb3462268fef7ebbc08bf505d1efbd2486 btrfs: don't treat zoned writeback as being from an async helper thread
a567fa3a9c02bcf00aa6efc16f48fbe4ff01dd45 btrfs: don't redirty the locked page for extent_write_locked_range
d69e368d2ec8985261bb74cbc31189894e0538f5 btrfs: refactor the zoned device handling in cow_file_range
6d6a31e7fc992df164a495cc18c10cb0430e14b8 btrfs: split page locking out of __process_pages_contig
fe9d880fde15ca602c083dc4510d95f7a2f31947 Merge branch 'misc-6.4' into for-next-current-v6.3-20230530
8d6f5909a087842d0e080054e1666d891a80c6c8 Merge branch 'next-fixes' into for-next-next-v6.4-20230530
10b82626ecad4f143697240d703a982ad3379296 Merge branch 'misc-next' into for-next-next-v6.4-20230530
93d51bf617ea57cb0fde6be1f00362687b0bb0b8 Merge branch 'dev/comp-work' into for-next-next-v6.4-20230530
fe5882836782e9b9c4bccc2630524d6240f871ab Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230530
764cfad25192b5686b34c3e6f94307bac7a87aed Merge branch 'for-next-current-v6.3-20230530' into for-next-20230530
4ca4d616cad3f18461cdb950f07fcbaeedcf3a27 Merge branch 'for-next-next-v6.4-20230530' into for-next-20230530
cec5fe700799b3f863d25cf883f02e5735598ab5 selinux: make labeled NFS work when mounted before policy load
eb5967581a32358c2eb6ee8eaf3eced182aedfdd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14c5d4c6c3d9d08980e4bb3e4c05d4b612cea41b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
529840daee44d4c4944763d45a3704c4f504af71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c61e15706e5ea94ec220859d5270721588bce273 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3c9903c1ba6ddca1ad0445152fdf80a9c44861b6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9f8af4c219ba05a874e9988a02c490fdbaedbdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7a7a81570bfb064ef86b54f0c759457d5d46a9e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
096a6b2774de4e6c7ca22b18c36672ef756f00fa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e16ae65ec4cc82a4726c9fdf54e4d397212bb0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75c3ab99a5008f8f7a46036d7a4d628764d5c24b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f48ca661642ca50c7f70263029bfe966c4040cb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
184ed58b75ba30cd5fe87e0f990e2549ad5eee11 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5fbb1f2040c7cf2012625583dcead7d07f2e193b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e998413c7c67d72dd669f970aa8c25fb55487327 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
14d13bc7aa1a0881a849411c7b346a1931e3d29f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
339cbb924293d2eb3bd3c0d989d76b1bd0f3e62d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e4e7ce787c52fdd58396a38660a1416afcc4d1e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4bf23a50d8bbb32d13f8132a1366d4712565dda9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1b2b45f847d13035a83ee6e2b1f9b5ec6556a06d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31f299cb64f4aaaa79ddacb78c0d3ef7978a72db Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c363e38b238292e5060d5ea83400b8552241e5ea Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6e1b0193eaef0e5cacb67d7efb292446842f84e8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d9f003c5c7ae8a4a06917f5012287f15d53ff708 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4aaab950756f2ab5f92709959533f5f854a05526 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47bafd092f201b7bd373b96dd5625879b93b66b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f5d7968558b18114b03bd72a0e852c77e9f6086 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6121d7e184c691f190492f1630b8e5b1366007f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ce6e46fbedb1e672d02f1c574651f73433c1b03 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f4ccd086867af3f03c9abecd1515de962e32e28b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
56a6fca56a6e1f1bca26d95b2e39a007bbfe55f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c862f3ff55937d2f498d6bd8510a9768ef5bf04b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b000f60d12c783643c7a9aa3fd030dfe4a93da57 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
131603a2e418be96f0378425c6fd16d416ea6209 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f885fb31b4e19f13ff985570ae3205065212cbf4 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
33e2f287e32dc7203efcce4c6e5359b308f119b3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
996ef312f27fa8ee8715c6ec77b6a3cdb748bdca sysctl: remove empty dev table
01e6aac78b1c5c9e7115c15f5dbf942959b8f3ad signal: move show_unhandled_signals sysctl to its own file
e6302d5a285b41209ada308ced6f9562cf1c616f binfmt: Use struct_size()
36650a357eac3e525edbd31db4fe45841b05dc3b binfmt: Slightly simplify elf_fdpic_map_file()
392f2d9b1f302a32c9a754318ce2656da9b9f08c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8ccb8187498acf6edab04b98c5acb35f2c62481 MIPS: unhide PATA_PLATFORM
48978e45aa23b8ed4a63609091adcc41357131de MIPS: Restore Au1300 support
01851340035efca1611da1d9087715c2e376fceb MIPS: Alchemy: fix dbdma2
3d0ca385b8815132c52af5a70b32eb71276ead32 mips: Move initrd_start check after initrd address sanitisation.
6557f948061b9ebcc34ba003e7cf260b3dd05555 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
279e0796d2e7dc8672c6759a07c511322ba3aa62 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
b6ce30c3ad7b5e73e16a35e943d0445f94bb7ce5 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
34ccddc65846cbfde28477cb93c47dc53fdb31b6 irqchip/mips-gic: Use raw spinlock for gic_lock
a795b01302ebc988794f3dc78a7ff36e3199c845 irqchip/meson-gpio: Mark OF related data as maybe unused
37811915f53348e0a3d150580f03fbaadd49ffd1 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
cb6005012a6514e506d578b9cf18e57ac014dad1 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
dc169dd7065aadedd20cea8108c7cf36062b43c3 debugobjects: Don't wake up kswapd from fill_pool()
5045e235e987238cb14a3a67b6bc9becb311a8c7 vmlinux.lds.h: Discard .note.gnu.property section
3ff3cace577fba5b8f4e2a84fa46009bafa6de88 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9c539a5118b54cb3d9eedb14e4dc40b9e83f7b8b perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
dfb0a545de4883456bcc99c1495312c97085f4dc perf/x86/uncore: Correct the number of CHAs on SPR
f7e73d3fc866f10764b6ec18a95154462d1c52df x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b2b20594528e0510a957d7c50019522b13316abe Linux 6.4-rc4
31a68f5d2b6fc3a610824706818f30d56d57e6ef tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
e030b269ab50d0b3f863ce2efcccfe12c35242e9 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
bc0873e875e5120af225747362d483c9ff3a685f tpm_tis_spi: Release chip select when flow control fails
44145685d2ebb12c03126574db70bb7c3ab280b4 security: keys: perform capable check only on privileged operations
94e2098f463e8696dbe0c259161faf947ec64a73 KEYS: Replace all non-returning strlcpy with strscpy
aa3c52fda24d381d6fb0301f44377b59f53d575e KEYS: DigitalSignature link restriction
4feda8a4fb9af3d04d7f8550516cc68fdda62bcb integrity: Enforce digitalSignature usage in the ima and evm keyrings
8f40c5d6e6a5450c7d55c2b210e91f979f8c9cd6 integrity: Remove EXPERIMENTAL from Kconfig
2eb884f8be6d540d7c8d7b9c146aef92cee22ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
970654e0d62689eeb298464aab17677e99fd71fe next-20230525/perf
ce218082eee3e28143afd99477a185f390abe96b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
08766646266f29b740c669005db15ef715e3ba43 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
eac0b5b8736716895eff3fc1859c113da2cfb478 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
128650633268d3b1c0e2f841fadb7f22c4d65dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32f98eea4fc3dfddc37b30b8154671346cc01979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e94a2116c646113e7ab0c7b1fe6a9f815ea107c1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
37ddf869b130a48006aaba07a039ad002f8e8907 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c83db024162e61136ade479468533e481d1a6a74 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
08d3a610d64a27e93c0162ac210d6f99d4ac930a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eb8c6c0cb6186e9264eb32c17a0d85bc92b127d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1c9237675faef1150fea13171dddf4d1742796f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f305e82f0d649afe5a2825408ede88d4cab5c59c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3b7c0a3d25fc138901ca5ac78d755198d9e72843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d2f990f5091c0160f8dc14225c8cab22a87e6baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63cf8241dde46e7fc9ee5d32a6d527f7355ab791 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66fa33e3c9d3958c3c16f5e5708c365c49d5ec54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cfa2f74b8c07fd3ce44c65744542221fac3ac387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1811c8f59080d2eb2ddc220b1f87e5e1f44200a4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8f7ad06ef7115642a99ad5c4c6d532c64663c0d6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e0d9d6110c80949d0b50d8874dfcf50e2001e82c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3216a621ff007f86136416675cd5540d0eb3837 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
27edc1ab30a2d631d1241ee3e61dffbe32cd8eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d220f886263d9590e0480e170bf3c1674757b324 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c586f5fbc79ba3c8f490266438d10d946275175 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fad669044c6995293a2ed9a86dc606e04ba20fe1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
816a81137d1665f0804de17d3709624e6bfe8417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e54a21ef3670050b98af84b9afcabad1092a7471 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
badc9ffc2aeff307218373f4cacf8bd85266b5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e6ae667250b8615cd4be8ae9a5e5cbdcb06cfcbd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cfa815c5b0771c66722a7f8f312a599d304fbb12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
124d4f11f36a1fa44cf357676aeac93505036a96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e8f0f1179abab28b3556d656f3e711a8e18a68ed Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5611bcbf0347a7301f051f6a6796cbc9898ac08f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
94e0cac689b17de1bff883cca80ee9c175ef137f Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
329b7dc97f45cc33a614027e70fc7c49ab598553 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
491746d84a2f66cb07efa7a08d5f55db976e35cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f0d175f33db2600613bb6ae98c97ca7255a5f16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
78dd92944d71eb8334f85dc3393e067b72274ec4 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1a691f5ea1596553f41cf95cab05430ce6b9dac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fbef27fedc8d23f09ce943c30f816660e2417ed8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a2345e76ddb6b1c3a803eb5e4ec18581c60c4c78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d9e5a3c7ae7b40666e2a7ad4dcc26a8a978b068f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7fffcb727551e4a5e3acd74a6794d20edc39eebc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1723dc30ae19de0ec5d4177aeec023ed823b7caf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
67cffd3e3ef849070438d461dce3bcaf60066a00 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f48d6a0b6f195cf44255c5f57b3adaf072997d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3411c10888912c50bcfe065da8671a7d9b4c4a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c97aa745bae9e271b39f59921e987441bf8c11cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
daebfc768093f7ffac2af825ded680ce25da76a9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b360a46d5696edce407e196de66c8835490ad052 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c808b4c900da5331767085996afc3f075ffcc7d6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2b76a940146e5d3bbccd3066fd067c30bb02524d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
659bbbd10d3b51bf6ee42419cd39c21956919f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f088dfc1878108748018af0d2e3748ba9eee1e9 md/raid5: Convert stripe_head's "dev" to flexible array member
7391928025f28cd4cab43e59d2b4e36509b9337e befs: Replace all non-returning strlcpy with strscpy
b45861ed66ded8b31c718ed096c993dfba2b07df lkdtm/bugs: Switch from 1-element array to flexible array
e910c8e3aa02dc456e2f4c32cb479523c326b534 autofs: use flexible array in ioctl structure
dd06e72e68bcb4070ef211be100d2896e236c8fb Compiler Attributes: Add __counted_by macro
d0c2d66fcc8db748edfe60e3b443eaff931f50e9 ftrace: Replace all non-returning strlcpy with strscpy
d0f90841cba1931ee8284297deda53f098de5c82 checkpatch: Check for strcpy and strncpy too
26f15e5de15f7917358af0fda4291b74a3285989 ubsan: add prototypes for internal functions
f3cdbc12014e047750c6948cf12e74602414ee14 crypto: marvell/cesa - Fix type mismatch warning
dbdbda1b273f00066542d3e58f88c50753cc417e drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
04a244b375f93740bbef53f2c1bfae56a288108f drm/rockchip: Replace all non-returning strlcpy with strscpy
2397bd9c06c3483d4c5de0a6572aaf79795fa4b1 drm/mediatek: Replace all non-returning strlcpy with strscpy
d904958c655759db0904eb6fac666a9ea0cc24b0 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
0a2736ae21aa046b48a80fa11c8d27afe37996ad drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
cdccedb68d1afb90fb31a1ae36105035bb801212 staging: most: Replace all non-returning strlcpy with strscpy
d275956df62c2608a786e63aee708423e13e6d1b w1: sgi_w1: Replace all non-returning strlcpy with strscpy
f7223ccc138b8c810e8ce071b783fc85f7e6af4a string: use __builtin_memcpy() in strlcpy/strlcat
818151af8e00d98f267ff346a07f9f79783f736e clocksource: Replace all non-returning strlcpy with strscpy
2b7037f92ca326fe5bf5a8dfadc26cbbce875b82 jfs: Use unsigned variable for length calculations
45a0dec8aa645e882bb3df1b7233a5c089d39e5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ec87b11ecc8a3275e76bb4da2ecea1dc6b889827 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d544933341674c4a0519bf1c2b6b4bd0dc9ecf1e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b925560209d2ea5a50fdccbd9512e6940da43223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41ffa377ba0ee9417f092dfa2c976341f4ac9612 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
84040c05a695df9ae6711a4c24e70f91f132ea5e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
686439e37bb2cd9ba88721da6d30be17bc371d0b Merge branch 'docs-next' of git://git.lwn.net/linux.git
75a094ba8722405218d20f85aad9cd9a9d67faa8 Merge branch 'master' of git://linuxtv.org/media_tree.git
2b27af83de715976135ac42fe4f8cb46d9f3beef Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ab01e863fa50786261f2e35812ac6c4c5a1aac4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fa5a40c331a246c134b499b6af7e721bae611711 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f86c4d5f15e40dc987d8e9d6b7ba4cf04301276a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9b8c25d2f6b45243e29748852762aae721a62f1e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2c2f34abbd6f48e45d82038e9cb9daf18c41fd9a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
20b9939e47a6615f0611315df7a57b7fad61c778 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a4f6c1760f48e1eb147c48cfc841d3a64ef5f046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
058ee8d8d1e887ab1462527335d3ca75a0b91932 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ee984f46c9cee8c3d8694fd6b790995210d0af2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
412f86942832ef2ac7b284cd55f7915057ebf53e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d09afa1ce3bfb448d40de0592f853d90ecc88262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a060ca9a990a4d7d2523a8371cfac57b1c8ff34f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8eac59d41c59f50cac54b38ca5033aa463eb2649 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eaad6e5444cd08322ed0d2522143da888b4fa05d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
792e3a634c76fe279cb396f091804c44bb7bafbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e2513b76e1fab1c93e7586e2e711516f588d2533 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b38a4607aa61e3d4f304640f9b96d20c2e74e2bd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b3621cec348b8bcee75c7fbe76efa946ec0159ae Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d9d9226b620d81da4cf4de115523bef17f7c3d93 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7ce851d38b095d4c609512d8641cacf484259bbf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c2434b42ef07cf671af3d21e54821a274e19e240 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
311ea884d88abc7cf2029ff7f70c7f75781df749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
30101971850a372fd84a857d44ae1c62c6ea8052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04e7c55482948a0a3ad8ac97cdf8b3542e3dfae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
66a803f6a4bbff4515eda77795fa27fe421f78c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb8ae2c8e68836543261dbda6690ee3612039f49 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f309fc23195c56794a18e8deaf9d8c13a69ca6fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68db00083de7dde547e6c257ad0a9178efecf21f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
942a4ed3d5cccea8ea9df3958da72903c373ee19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
44a1cb8bfd576c8b4cf43730fd6ae3f80ed1f2a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4acfa743df1edecc8e09fc761a15f168242505a6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cbd314c5c7e987a1084d446e07dcb8e0119b47ea Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7b07d0caec4d569de937a550d46c4ad9d3da5747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
30e99dcf7758146ff7568c34fc9367251f5f518b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c7670059643b98af138bd45a892b06ac5ea66c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7040c564d99da09ef43fa23a2a3a5d83a910aafd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ba6cdfdff43d7e640211486e6761ceba78566cc0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
70359de3bc8e32a7002b0c0fd0a6712cd0804f2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4839b5b16bb469745daf1c3943971ca00b1ec411 Merge branch 'next' of git://github.com/cschaufler/smack-next
3a3f663d0727a2fc6630ec96c857388f00007591 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
23a81e84fb181ce4356c993c25b295a325298224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8ada9a33d5c40d6eb2187b39d62bd39c020c7e7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9a61ef10bd999dc4e53340761904aa2f028b87e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e4920ebed1eca58e5cb8cc1ce27e6fcb01619981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
768493542b954fd273c3faedd66b1124a6a17656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8cc9d442780b6598634a66a7c8018eb599a637eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be58a97c3fbf4d1ec811a930432bcd3820d5003b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2511e0b1a8bd809c5d6731ced1c1539e4acac058 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a7323f8afcd5dbc35ea718de39b9e52e830e22bb Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e41488f99ac0d1877a82cedebc5001acc6672b81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b527c2f558e83290aba23c4c7284bbd3d38ffba Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
db8f4dbcb69da10846a62ba941801310fbd5d132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e99c7a83655611c1b669b2b4c21450ed8eb97341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0fbddfb484be9ff3da56cfc1b6a37d5b8185967f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
abe83bc692fc8cccac44b31f089d7de621afd4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b3d1bdc69617b156f4a83ab4326ea5812a0928c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4f319ea4375ed74134606f588dfd7bb07717ca5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
225584bd434944a224562d8a3681ad6f6b3ccd01 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e9115e8d42b94d6c0a3053f36953fd345d3f2eb3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
14ba8ccdb7d5d2d34e03187e906d9f41ea9296fd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c3be472219bdb3784541b5e038cda4a3b357869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3c40e2eb7cefd17fff95d08c83b5e66fbe85ced8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
50779be7f6ec2bb15f34c6982bdfaa0ba9d1bf0b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d3e785840a83ac0f87bb8e29e3a06a613f60d6a9 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
aa71c612d97c642a9deedfb1c4bea7af211213a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f406a14f0160c74d1955055d5763f151cfec6178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1276f9fd2716fe5ee239cf39b1bb03021f265f6e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e52086810edb7d28176e5e896af793142d1a2afa Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8bf3c33a5ebf4f4faab2bafb1d237f3051ae2499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34a104cd50270c06ac58fa0936c0f9f331405e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
daaa0b89b86067e2d93a5ac5041e41364b4c99f6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
81ad8ff20a28eb5ea403a2895f6ca73787a11357 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
828a8f41135d7bcf2fb42a53af639a7833636118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b0d314ea01aaaec2ccbd4d3d97f50845d1064aa9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8a65cb45cfd382a976d28affb8d6cb32cbd78c25 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
964ce85bb70758e9820f58e543a1d9805ab588a7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1c830849aede2aa1a60889edaa0f041db76d1a4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a82d4545b01eb1080eb08d3e12ab3c2b43859b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
355028d41b8c8f400c53718bf8a05d5e35a8c1ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a742890830d73c5a40a62725e834341b76c5340c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4693ec9a53a00ff361e16992eabdae3e2240e818 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1eb2ecdc47aded9552be539517f2d3cfb9eaba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e5f267df2431114b2c50f0642d05a041153f80b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b63adaa9531cbf248cc22401878a3751878399cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5012c70f78a11d8388d2084a5d71286c2ed3115e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6648498a332440bd2872d182b165152d4bd50fff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8580310f34db7f7cfb2ac39f0cc025719b120d67 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
666155e8639c672abec359ebd62e3903e16379b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e37bcda262d40e1bb668b1b0919e8aec2dd20860 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbef98bdf54f1ebb6f3cfbd1a2e68a972664f2cc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
535c06ec0e28fe13ce0da3abdf343414dad6b64e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d901b6abac378dffa3ab7512af4f2b48fa21be1e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f3af4caca533f2668797fe2154ff9729a40b6c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c56b766af0c12ad87cc1c74a517e316563da32a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6b7df396a29df3c10d6f71d446bda565c1aef607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
91d86dc4527aa0d037a1d875b3d1d430dc04d3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3cc5ce925d26eab65885b286b93141c038800b56 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9e59d8b62ab43cb323bdb43b321588d712de937a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e119d1189a47e5b9869c66303d62ee235396a5e6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ea7e1e30bd7f269f94bddfbf371af57b4119618e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
481b50ec6979820081b10f88655a8597786045ee Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d4cee89031c80066ec461bb77b5e13a4f37d5fd2 Add linux-next specific files for 20230531
3d203fedba12e50747a05118ae333962d5fcb001 arm64: dts: mt8192: Add video-codec nodes
8f2dbd113bdb17c7f82015e0fed26e4320a6b2ac arm64: dts: mt8195: Add video decoder node
3a2e78c70496f974fb1e6a2b5969fb400a2c9bac arm64: dts: mediatek: Add cpufreq nodes for MT8192
64284efb1e42cb1b008baa0fe8acc26c6fd2f663 soc: mediatek: remove DDP_DOMPONENT_DITHER from enum
a1a0d6b2e3b576513395b0d516b98fda1d033292 drm/bridge: anx7625: Use common macros for DP power sequencing commands
28d2319c654108b0e3cf9e4825e57f290f086e5d drm/bridge: anx7625: Drop device lock before drm_helper_hpd_irq_event()
1771a7b7509ce94ea93c8473fab3f6f44853e117 arm64: dts: mediatek: cherry: Add platform thermal configuration
a67cef79ee5a50e9745e9e8e178c88a011e2d570 arm64: dts: mediatek: cherry: Configure eDP and internal display
48298970a66613f3a9aa02b8860a41c9fa431f73 arm64: dts: mediatek: cherry: Enable PCI-Express ports for WiFi
c9750235b5cbbbcc95e56ef969822196f2f4ab66 iio: adc: mt6577_auxadc: Expose raw value and scaling factor
fc60b10a873ad8b410148d8b9240c5377cad8129 power: supply: core: Avoid duplicate hwmon device from thermal framework
fc59ba511d1afc104273a102457a08134edb639a thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
0c22067bb90280814d7f55f0a3c32a18b37b8bec thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
ece8a5bafbb57376f659dc4ca8ad521bd815245d dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
a2cae6f3205ea5bbb064c0a85598b479b823af26 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
d192ba0d90e8045b1319c561c004b51a1d8b399a thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
7ffee7b7f0185cca8410dca02e96dcd19f296bf9 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
ec3d22076abc9c2da38cee7df681b3b58995c134 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
55e0f6528d63d41d3011f0eb060c118f5b5cd43d thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
aaf6ddc94e2efc62b2970d79e13105272381a18e thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
19055efe0c1bb87ec26c02154bc90323ad6cce93 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
6f4ce97d89344096c7e67f21dd2595bc9be1aa2e thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
3ff3d6fc4abf88c2346c510a22cee3caa169ebbc thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
18a657d819bb661dc35ea1e7a7d68d9b8041efab thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
ae1a777a106c0eb6356eb582e599159addaf938e thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
c7823d5dc6dfe0024033514789929f37fe146d21 device property: Add remote endpoint to devcon matcher
598a14a33ca7bc37932a9bded1b451154bba5d2b platform/chrome: cros_ec_typec: Purge blocking switch devlinks
8562a6ad3a2f90f249f9ac84d9cd760031285e7d drm/display: Add Type-C switch helpers
208715d3416d8434ac73cfe5c6b09408bbe3725e dt-bindings: display: bridge: anx7625: Add mode-switch support
96c00b5574eeab6545121e5398285c7249ea8afd drm/bridge: anx7625: Check for Type-C during panel registration
02a800fae11bd63afa6248f1c0220654d3a638ee drm/bridge: Remove redundant i2c_client in anx7625/it6505
fc17e50d792bad65c55e9e06202627a2cee73b13 drm/bridge: anx7625: Register Type C mode switches
c89f16d616f19734c4e5c228535fe0969f9169b6 dt-bindings: display: bridge: it6505: Add mode-switch support
4ab328f00b6ca1eafa8aa08a619cdac15c1e880c drm/bridge: it6505: Fix Kconfig indentation
8dff0f41e7fb375c0c5758e99508d42bc50f4864 drm/bridge: it6505: Register Type C mode switches
bb9816e60e2742747fd6c1e3083eaa2aab877117 fixup! drm/bridge: Remove redundant i2c_client in anx7625/it6505
96db8fb37d4e9e9bf430d4cd7a3a61a88d8a88f2 fixup! drm/bridge: Remove redundant i2c_client in anx7625/it6505
5851aa8d5cf55a95aa5e37732a9f9a65ac27e894 fixup! drm/bridge: anx7625: Check for Type-C during panel registration
885e1dbea1aaba5585f1051d50f4f1bd48f5a7a7 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
9677b10d7d28a4d826bf6b5e06debeb5895410ed arm64: dts: mediatek: asurada: Enable external display pipeline
ca1cd7a2b7374a6873a5a8903c87fc5fcac97872 arm64: dts: mediatek: mt8195-cherry: Enable internal eDP display
cc281767c45e30180e86c97a6699599afb7ebdb6 drm/mediatek: dp: Cache EDID for eDP panel
4e036c2a3b8144d07a5908c27faa19805fb37d75 drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
bc6cd148e1d000193756656a8ab921ed79a696ac drm/mediatek: dp: Always return connected status for eDP in .detect()
ba4b2eed62b69a02c7e1f608bdd0c43402e84850 drm/mediatek: dp: Always set cable_plugged_in at resume for eDP panel
6563bf38769698bf1541d96c5839bd028ccd7310 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
e89849b39c6a689f8f5d595afe3ab04bfbd38c1f drm/mediatek: dp: Enable event interrupt only when bridge attached
9010fe2293fac7ba1e22b499db9e80ed1a5dab33 drm/mediatek: dp: Use devm variant of drm_bridge_add()
cd14d90a2ea45c7eb26a6cb51a70bee6a7d40541 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
8e09f97e259ffd68b2a2f72e3c229725a0491895 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
97c287844ad806efc039265f25ea72abe328f3ff notifier: Initialize new struct srcu_usage field
c1f3aee09fbbb3849db3e80d7976924af894ef1c iommu/mediatek: Flush IOTLB completely only if domain has been attached
210e24bfe79daaeb52570a2ef15a9ce6b22184f6 Add my MTK config for testing
ece6e678631818342f931365a996b7221a6bc908 drm/mediatek: dpi: Fix encoder type
ec20e09b987f4bfdd65600cdb5a350032e81d0c7 soc: mediatek: SVS: Fix MT8192 GPU node name
66b65a7a9e30d8eff56730b13dbc1704d5acc6fb arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
90ce8b299c8ac9da37d88d8cdc465a36774a5386 arm64: dts: medaitek: mt8186: Wire up CPU frequency/voltage scaling
ed3f923615ff78c20dc4ba75e55f177867d76167 arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
4e4bd9d34a81f12c17dd37b5cf2253b9fb832697 arm64: dts: mediatek: mt8186: Add GPU OPP table and dynamic power coeff.
5a33a53f85143d256cfa6280880818737b6934b9 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
b4218d4bf52441dcb54ea86317e27cc1884bec06 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
e778c9768f71b89b028e9a1ad7935cd91842086e dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
56c17d8c6a2b9a95a09d55584abe80e6d61b2c2e dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
094a7147890f87a83d7a164c7261ced0d3db3faf arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
3b2141a388b78d03cc15e108f70026ceab03cb13 arm64: dts: mediatek: mt8186-corsola: Add PMIC regulator supplies
20609269debb0c07b440137207087e28786bdf58 arm64: dts: mediatek: Introduce MT8186 Steelix
b75adc0caf6a811ae3c8de485d4a7652ebfd2376 arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
a64cd22b57e539672afd594c5a617b78282da1f4 DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
6146c9732be1b484fdfcc17bdde8dfbcb99091d1 clk: mediatek: mux: Stop forcing CLK_SET_RATE_PARENT flag
86e4380a294d4dfb9f136d5f60884a045c7d9037 clk: mediatek: Remove CLK_SET_PARENT from all MSDC core clocks
ada297bdc6c40254962910d990d5fd0352671b61 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
b9b0c60587209aaa441d1a18267635440d287877 arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
dcc7cfe275c08d0c47ac438115f7d3afeca6eeb9 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
72b537fbc80c7a58b02f7c049f80b32e829c5c6f soc: mediatek: pwrap: add support for MT6366 PMIC
0ee1867d70a49300b3b12dbe9e55b6f83fb84dc8 mfd: mt6358: Add missing registers for LDO voltage calibration
6fa1e588050e69da2270345d5f27878ede6c7b7f mfd: mt6397: Split MediaTek MT6366 PMIC out of MT6358
492802f0da2b75489ebf660f8982328d876cbf28 WIP: regulator: dt-bindings: mediatek: add mt6366
ff2604c1ac55691201c42328f001b90b208f08f1 regulator: dt-bindings: mt6366: Drop labels and clean up example
de30d3015d8a4163200bf151131486e6350acb4e regulator: dt-bindings: mt6366: Rework
c6e67ffc1904994f32b1ca91ec79497163474865 regulator: mt6358: Const-ify mt6358_regulator_info data structures
a7d9519c7efa7b22a86d040bfd12306fdb428eba regulator: mt6358: Use linear voltage helpers for single range regulators
933f43eb954887be8c2617dad3ee9366d672c0a7 regulator: mt6358: Add output voltage fine tuning to fixed regulators
5e8415534cde2c16911fee64d6f5f2bd8bcaa0fd regulator: mt6358: Add output voltage fine tuning to variable LDOs
6765f20ae970363df15fdbe377519a9df0102623 regulator: dt-bindings: mt6358: Remove ldo_vcn33_wifi regulator
2cf434b02e02fc9d0260348d375bfc4122fa5fc7 regulator: mt6358: Merge VCN33_WIFI into VCN33_BT
41ea1352437b6330b753b15647c61360039b5b6c fixup! regulator: dt-bindings: mt6358: Remove ldo_vcn33_wifi regulator
fe86afa921def9f4c74020ffc5958e0d8055ca93 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
182b3bc6d4e6f93b25a353ece70e834ee081c13a fixup! regulator: mt6358: Merge VCN33_WIFI into VCN33_BT
ae6053924d30cbdda4f9fb06d8a8dc594509740f arm64: dts: mediatek: mt8186-corsola: Fix up PMIC regulator
a972611736ec03752db4c6b8784042c66a7bd616 regulator: mt6358: Drop *_SSHUB regulators

--===============1021271925737705539==--
