Content-Type: multipart/mixed; boundary="===============8491649394855624651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 29 Sep 2025 06:00:43 -0000
Message-Id: <175912564341.596052.11961946464353239953@gitolite.kernel.org>

--===============8491649394855624651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5c444aa63860f81d1f014b2b489c4206a7626c4f
    new: f65dc3b1ab145c9b8b36301256d703c1dd153f71
    log: revlist-5c444aa63860-f65dc3b1ab14.txt
  - ref: refs/heads/upstream
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: e5f0a698b34ed76002dc5cff3804a61c80233a7a
    log: revlist-f83ec76bf285-e5f0a698b34e.txt

--===============8491649394855624651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c444aa63860-f65dc3b1ab14.txt

8bcfcb3bd3e38b8f3bb7e5eb3acb4120500994a0 ASoC: Intel: avs: Parse conditional path tuples
595b7f155b926460a00776cc581e4dcd01220006 ASoC: Intel: avs: Conditional-path support
40229ea9fa437d6a1feb86be9dd419e843ec754c ASoC: soc-dapm: move snd_soc_dapm_get_bias_level() to soc-dpcm
e93703687cd75a0c7d330e15a3d9ff20b12f3d1d ASoC: soc-dapm: move snd_soc_dapm_init_bias_level() to soc-dpcm
7b900b5878a910d60ecfa67448bbe81e4e2bb8b7 ASoC: soc-component: unpack snd_soc_component_force_bias_level()
7509e7e4288976e3028a6e8482d979ca77f584a7 ASoC: soc-component: unpack snd_soc_component_get_bias_level()
cf25eb8eae91bcae9b2065d84b0c0ba0f6d9dd34 ASoC: soc-component: unpack snd_soc_component_init_bias_level()
5383d67e2430822fa7bd20dcbbebbd8ae808e386 ASoC: add GPIOLIB_LEGACY dependency where needed
2d86d2585ab929a143d1e6f8963da1499e33bf13 ASoC: pxa: add GPIOLIB_LEGACY dependency
605d902bb6b6f5b12a5baeaca0dc359ced7685cb ASoC: dt-bindings: Drop imx-audio-sgtl5000.txt
32dffd4c3e3129e3d9bb378af8d80bb57dc3038b ASoC: dmaengine_pcm: Add port_window_size to DAI dma data struct
e83dcd139e776ebb86d5e88e13282580407278e4 ASoC: tas2781: Add keyword "init" in profile section
8ed2dca4df2297177e0edcb7e0c72ef87f3fd81a ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
9d6a51651faa577e5d2be9d67915b7621c5c589a ASoC: SOF: imx: Remove error print for devm_add_action_or_reset()
2399f3bd31595adfbc9bf38d6699b0a2ff36aee0 ASoC: rt721: add some vendor registers
3059067fd3378a5454e7928c08d20bf3ef186760 ASoC: cs48l32: Use PTR_ERR_OR_ZERO() to simplify code
22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
03714939b1e65e4456b69d2cb0c6d2555c7aaa76 ALSA: hda: Fix spelling mistake "dismatch" -> "mismatch"
f4ee43ae6ea8c509d470f20e7b446adf5a167dba ALSA: hda: Add TAS5825 support
243167e96939630b7d0d7f61be926d327e14a017 dt-bindings: vendor-prefixes: Add Shanghai FourSemi Semiconductor Co.,Ltd
fd90680da7e2d92e50ad72dfd4ea601098ab3493 ASoC: dt-bindings: Add FS2104/5S audio amplifiers
e0bbbcaceba1cf47751f264d0dbe36206eab0ef0 ASoC: codecs: Add library for FourSemi audio amplifiers
75611770177965ae902c87c96eace07542beff07 ASoC: codecs: Add FourSemi FS2104/5S audio amplifier driver
2291a2186305faaf8525d57849d8ba12ad63f5e7 MAINTAINERS: Add entry for FourSemi audio amplifiers
1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
43d4940c944c20f41dde2e091284646367c10c60 ALSA: usb: scarlett2: Clean ups with guard() and __free()
6ff0d95774f0c728f96b8f78367318e95e09ee64 ALSA: 6fire: Clean ups with guard()
efea7a57370b956ef612dc603faa2df9126cc3ed ALSA: usb-audio: Replace manual mutex/spinlock with guard()
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
bdf0f2c84332f1e1b9dc3b267061e263bfaff097 ASoC: fix "dependant"->"dependent"
8c02c8353460f8630313aef6810f34e134a3c1ee ASoC: dt-bindings: realtek,alc5623: convert to DT schema
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
3a9c44f9532f2297a3a795165ce8ee9d0b2762c0 ASoC: unpack snd_soc_component_xxx_bias_level()
e896f262b3bd721b35263e4ee8f876f35a569369 ASoC: Intel: avs: Conditional path support
54401b5d9fb7da010b91ee47d3d8eb70b685d182 ASoC: codecs: Add support for FourSemi FS2104/5S
d06f389c8519cc4438e38627ae3d63aa573fa49a gpiolib: fence off legacy interfaces
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
bab4ab484a6ca170847da9bffe86f1fa90df4bbe ASoC: dt-bindings: Convert brcm,bcm2835-i2s to DT schema
aff8436ed97b99cd27f192d9a71ac2b1aa7b9d03 ALSA: usb-audio: Use auto-cleanup for shutdown locks
113e9a284d4372322da90c05f1dc36e0a52e5fca ALSA: hda: Improve local variable data type in snd_hda_get_num_devices()
0e62438e476494a1891a8822b9785bc6e73e9c3f ASoC: Intel: sst: Remove redundant semicolons
c308bb4190a8f6f09270b541457d6ae905d2f7bc ALSA: hda: Use min() to simplify snd_hda_get_devices()
4a31a043fc16d72b662251b75b183e25e2fa9e47 ALSA: hda: Improve local variable data type in print_device_list()
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
7bf9e646af9a0ceac57b27e62b71f750af096c2c ASoC: rt1321: Add RT1321 amplifier support
d578faf7096affc036fd16333f1bfbe4991a22f7 ASoC: remove unneeded 'fast_io' parameter in regmap_config
258384d8ce365dddd6c5c15204de8ccd53a7ab0a ASoC: es8323: enable DAPM power widgets for playback DAC and output
a46e95c81e3a28926ab1904d9f754fef8318074d ASoC: wl1273: Remove
9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
dee1bcf28a3dd13ddb2e9200407864f73e9c4d63 ALSA: usb-audio: Add initial driver for TASCAM US-144MKII
5c8c10796e274d1b5bb48756a45a6f2e865b30f2 ALSA: usb-audio: us144mkii: Add PCM core infrastructure
a2a2210f2c2e65a39631e4be727f1f9cc155171a ALSA: usb-audio: us144mkii: Implement audio playback and feedback
c1bb0c13e430623c26543baae5bb9ae21139db87 ALSA: usb-audio: us144mkii: Implement audio capture and decoding
67afec157fe63d37f0d8f46fbe11a61364718ece ALSA: usb-audio: us144mkii: Add MIDI support and mixer controls
fdd1a1ae55b15b3ed0f9d026b995fd00bef68a0c ALSA: usb-audio: us144mkii: Add deep sleep command
0ec417aa85467c6fad0563621b74868be0faf00d ALSA: usb-audio: Add infrastructure for TASCAM US-144MKII
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
33bc29123d26f7caa7d11f139e153e39104afc6c ASoC: es8323: remove DAC enablement write from es8323_probe
7e39ca4056d11fef6b90aedd9eeeb3e070d3ce9f ASoC: es8323: add proper left/right mixer controls via DAPM
daf855f76a1210ceed9541f71ac5dd9be02018a6 ASoC: es8323: enable DAPM power widgets for playback DAC
62dc545be11d956419a21724de3810930db20d43 ASoC: Intel: avs: Separate debug symbols
df36e5c197f31a105b8c8a70f13ebdf3a4c019d5 ASoC: Intel: avs: Drop pcm.h dependency for probes
4dee5c1cc439b0d5ef87f741518268ad6a95b23d ASoC: Intel: avs: Do not share the name pointer between components
2a55135201d5e24b80b7624880ff42eafd8e320c ASoC: Intel: avs: Streamline register-component function names
126750523eac0ea79df672d9771eb483f7497b16 ASoC: dt-bindings: qcom,wsa8830: Add reset-gpios for shared line
cf65182247761f7993737b710afe8c781699356b ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
d9f0633867711cff87c5604a4f90daa8ab986e4f ALSA: usb-audio: us144mkii: Use le16_to_cpu() for product ID comparison
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
12cc0ff3cdd95f2bc0ffdc63bcd9da231eb33199 ASoC: qcom: audioreach: deprecate AR_TKN_U32_MODULE_[IN/OUT]_PORTS
f07b81b573b28e5cae5c1482001ad0d6c0b7c051 ASoC: qcom: audioreach: add documentation for i2s interface type
c7ed4c2debfd192f6071f4ab33c092d419abb941 ASoC: qcom: audioreach: add support for static calibration
0f5787df78799c7c8a7dbd2de5ff15250d8d3a4e ASoC: qcom: audioreach: fix typos in I2S_INTF_TYPE
97a719fe7d7001d361490b44985f8b4c7ea6ef98 ASoC: qcom: audioreach: sort modules based on hex ids
da9881d00153cc6d3917f6b74144b1d41b58338c ASoC: qcom: audioreach: add support for SMECNS module
d5020c1ce3764e73dd6634f462cf6723d185bac2 Handle shared reset GPIO for WSA883x speakers
7ed3723d612c200839820cea8a9ee86cbaa858a8 ASoC: es8323: power and mixer controls cleanup and
9963b1fde2b6a9a2cb488f2b96427f73f566550d ASoC: Intel: avs: Code cleanups and separation
132e098ef9b60760ef9ef0c0eefc80c52cb498fb ASoC: qcom: audioreach: cleanup and calibration
0c5e2ae204eca74e4ccbaffc8125c3b41de9c9b8 ALSA: usb-audio: us144mkii: Fix null-deref in tascam_midi_in_urb_complete()
d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
45441b933cdfb7a018674049f269d7a1bc1688df ASoC: codecs: Use kcalloc() instead of kzalloc()
3b6f4bd6cda2797b0d999a129376c112d41604f4 ASoC: fsl: Use kcalloc() instead of kzalloc()
96bcb34df55f7fee99795127c796315950c94fed ASoC: test-component: Use kcalloc() instead of kzalloc()
04113322406b4763677922f80ba5ab44a8dae7bb ASoC: dt-bindings: ti,twl4030-audio: convert to DT schema
c232495d28ca092d0c39b10e35d3d613bd2414ab ASoC: dt-bindings: omap-twl4030: convert to DT schema
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
23d7a7e36f52f03cefa67b73ed14d701100168bb ASoC: dt-bindings: Convert TI TWL4030 sound
865052d16a42a71679029d7545af809a63b42c66 ASoC: Use kcalloc() instead of kzalloc()
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
d78e48ebe04e9566f8ecbf51471e80da3adbceeb ASoC: dt-bindings: Minor whitespace cleanup in example
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
8ea3449574bde797d8e266fb0d6c2154f8e99c49 Merge branch 'for-linus' into for-next
2aec0b6a6b5395bca7d6fde9c7e9dc391d329698 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c08e42c9a40ab634a7b762838977854ee3503b3d selftests/alsa: remove 0/NULL global variable assignment
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
bc017f28b1c6c3d44c3631f8f6d152b7e703e990 ASoC: imx-hdmi: remove cpu_pdev related code
f840737d1746398c2993be34bfdc80bdc19ecae2 ASoC: SOF: imx: Remove the use of dev_err_probe()
a12b74d2bd4724ee1883bc97ec93eac8fafc8d3c ASoC: tlv320aic32x4: use dev_err_probe() for regulators
cdbd2acef252a17693558e3f7b51a29beb99edef ALSA: usb-audio: us144mkii: Fixes for handshake, MIDI out and cleanup
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
d2de0f8b5a8266eec4611d6b3f580e49d9bfd46c ALSA: pcm: oss: Use guard() for spin locks
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
4ef353d546cda466fc39b7daca558d7bcec21c09 ALSA: lx_core: use int type to store negative error codes
042e57d59b3e7f44014da23e62911ae9b591953a ASoC: renesas: msiof: msiof_update_and_wait() checks whether reg was updated
d3593ac41aaf31db9d6d28cacd584330c769a4a6 ASoC: renesas: msiof: tidyup error message
d092b70d7b54321ff481226fe6bc2a6aaa91519f ASoC: renesas: msiof: cleanup status clear method
edb5c1f885207d1d74e8a1528e6937e02829ee6e ASoC: renesas: msiof: start DMAC first
b088b6189a4066b97cef459afd312fd168a76dea ASoC: mediatek: common: Switch to for_each_available_child_of_node_scoped()
3351e814cb49dff7ef4808f5ebfb299162994118 ASoC: Intel: avs: New board registration routines
6acfaee44cbe9364a91dcc373fb4e6e395c5b20b ASoC: Intel: avs: Cleanup duplicate members
a44281b8b58a88ca3020c89fd697fc1cd18a31b4 ASoC: Intel: avs: Simplify dmi_match_quirk()
db41fe9baa8b8bd1a1aa96962dd4294f2a9135c7 ASoC: Intel: avs: Simplify avs_get_i2s_boards()
a37280daa4d583c7212681c49b285de9464a5200 ASoC: Intel: avs: Allow i2s test and non-test boards to coexist
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d985b60f47893e8fd43989662111bebe78311cd1 ASoC: amd: use int type to store negative error codes
784771cdd77091e7e93b78b5de55006295cc7b8e ASoC: adau1977: use int type to store negative error codes
11f5c5f9e43e9020bae452232983fe98e7abfce0 ASoC: qcom: use int type to store negative error codes
5b4dcaf851df8c414bfc2ac3bf9c65fc942f3be4 ASoC: amd: acp: Remove (explicitly) unused header
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
f43095de82b04a11f7239fdf9e724d907ea3dc3b ASoC: renesas: msiof: Make small adjustments to avoid
44e51457861edd47bea0f43fab4ed952fdd901f1 ASoC: use int type to store negative error codes
59f5c92140de48a9ae68db4990c8a53a9ac2492c ASoC: Intel: avs: Refactor machine-board registration
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
6158a321c051095024e8306c8996b79e5f7f79b6 ASoC: SOF: Intel: split codec mask detect and programming UNSOL
5c39bc498f5ff7ef016abf3f16698f3e8db79677 ASoC: SOF: Intel: only detect codecs when HDA DSP probe
f522da9ab56c96db8703b2ea0f09be7cdc3bffeb ASoC: doc: Internally link to Writing an ALSA Driver docs
5d8c9c987fbdd65677315198c2b1f35a440d7cdf ALSA: hda: Introduce auto cleanup macros for PM
e056e8e14c2e21956974712f737734e453cdb8dc ALSA: hda/ca0132: Use cleanup macros for PM controls
264145020b243b354668fe0da4de2d6092c13978 ALSA: hda/hdmi: Use cleanup macros for PM controls
cee9102fcdf4d2bff4ea4b46f70cba1ff7c8accb ALSA: hda/realtek: Use cleanup macros for PM controls
8dad6b3dac2794c52d63b2336138392eddc17936 ALSA: hda/common: Use cleanup macros for PM controls
a23160c87986732590e68c1788e9b4929950ef67 ALSA: hda: Use auto cleanup macros for DSP loader locks
62dd3851d2450a5fb2259da1f0391b5870e07577 ALSA: hda/common: Use guard() for mutex locks
0a930d8732fc076600c4b346a83d9b0a190aeaf0 ALSA: hda/core: Use guard() for mutex locks
a56ec9d33ee9c8f61ccc6a54548f34e10415c3d0 ALSA: hda/ca0132: Use guard() for mutex locks
2387cf78f5fd84b72880ad15a5627f9d91fe9e98 ALSA: hda/hdmi: Use guard() for mutex locks
ece590486b59d434544c809d4e176fa4056dfcbc ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
d1c374866cb42063303db48d8a6dd340858a4c9c ALSA: hda/cs35l41: Use guard() for mutex locks
6f27e5f029fb665efa53cd3aa9310b915c537495 ALSA: hda/tas2781: Use guard() for mutex locks
68e51065315c40c34948d118bc04506209074879 ALSA: hda/cs8409: Use guard() for mutex locks
129cb64e39892982beb0059da2037d3f58b27065 ALSA: hda/component: Use guard() for mutex locks
2d0a1051de4334bafc4e7d497c48da1abe46bc9d ALSA: hda/generic: Use guard() for mutex locks
d2a8792b9747e5a08194957db24491c237740565 ALSA: hda/analog: Use guard() for mutex locks
59195f13ee61566091989d9d048b2768671c7b27 ALSA: hda/intel: Use guard() for mutex locks
b0550d4c2dd8353f59e06139b8f3045782ce115d ALSA: hda/common: Use auto cleanup for temporary buffers
6b12178fa06f534ff973948cffb97587ce8b1265 ALSA: hda/realtek: Use auto cleanup for temporary buffers
ee0b0f5d32fe33562228096ed8edd4999be35092 ALSA: hda/generic: Use auto cleanup for temporary buffers
3a4a4d06f7a69ae081f1c6b969ae0534b0c69539 ALSA: hda/ext: Use guard() for spinlocks
39f374ce54ca239ce02f05c26637917502bd694f ALSA: hda/core: Use guard() for spinlocks
3cafe16317761bf4ea94ee6be1616dd873f698fb ALSA: hda/common: Use guard() for spinlocks
cb8fc4337c7e9e8c3431d51c107f32fffd6f2318 ALSA: hda/intel: Use guard() for spinlocks
df2e8107f037a87459ffc0eadb0b19e2611913f9 ALSA: seq: Simplify internal command operation from OSS layer
e7b318eb97f47c451411c703eebe6fb15e0bd5eb ALSA: seq: Clean up spin lock with guard()
d7cd16143bd8796f526806bfced721bd00dbb43e ALSA: seq: Use guard() for mutex and rwsem locks
99e16633958b50ab4f9b6d171aca2c7be7bcab8c ALSA: seq: Use auto-cleanup for client refcounting
0869afc958a05e8413dfac3c4a6a456bc0b2fd66 ALSA: seq: Clean up port locking with auto cleanup
04a86185b7853971786d1d4b375b5544edd8d44d ALSA: seq: Clean up queue locking with auto cleanup
9314e34e37292f2d3d43dcc8a7f54366b4c0811d ALSA: seq: Clean up fifo locking with guard
1291fc664d2320af332e0f6b3c28a1a4e125fee9 ALSA: seq: oss: Clean up core code with guard()
895a46e034f9aa11779c66f0bb41c51f50b265ef ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
80ccbe91adab52a2b9a0e8b31663d4ec2a914a77 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
da24e6b3c251d6ef6964b78f198f6dfd5385d372 ALSA: seq: oss/rw: Cleanup with guard
6ad299a9b968e1c63988e2a327295e522cf6bbf5 ASoC: SOF: ipc4-pcm: Add fixup for channels
c04c2e829649ab8fe5f1cfe5d7cbb34ab0463231 ASoC: SOF: ipc4-topology: Add support for 8-bit formats
f7c41911ad744177d8289820f01009dc93d8f91c ASoC: SOF: ipc4-topology: Add support for float sample type
4f17845526626deda2cab181db7e19cf9265a0b3 ASoC: SOF: sof-client-probes-ipc4: Implement ipc4_probes_points_info
782d4613171e271b1e28ee1db9616beb8e6ad8a1 ASoC: SOF: IPC4: Add GET macros for module id and module instance id
e6cf5e44ce1eed7aa72e7fb0cbff054e3f1dec0d ASoC: SOF: sof-client: Add sof_client_ipc4_find_swidget_by_id()
b6082647f7222c05d34db94455a4e81981c51da1 ASoC: SOF: sof-client-probes-ipc4: Human readable debugfs "probe_points"
d57d27171c92e9049d5301785fb38de127b28fbf ASoC: SOF: sof-client-probes: Add available points_info(), IPC4 only
850c5dfb17b381f30c4052a68c43da5abc678e74 ASoC: SOF: sof-client: Convert sof_client_dev_to_sof_dev into function
07752abfa5dbf7cb4d9ce69fa94dc3b12bc597d9 ASoC: SOF: sof-client: Introduce sof_client_dev_entry structure
31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
3d439e1ec3368fae17db379354bd7a9e568ca0ab ASoC: sof: ipc4-topology: Add support to sched_domain attribute
4c14b076e81181ad05531f8cdce609e6c308f720 ASoC: SOF: Intel: only detect codecs when HDA DSP
0b1d93750f1c771c92b26832d5a6bdd6641dee03 ASoC: SOF: sof-client: Enforce client access scope
0e58316d6a877231b3ece367ab9b445cb429b8ba ASoC: SOF: sof-client-probes-ipc4: Query available
e49c93e151803992ed5b0d888d9dd47aa21bc7a0 ASoC: SOF: ipc4: Add support for 8-bit and float
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
14f628cb5852dc1fe5f36f889f6869c0299a235e Merge branch 'for-linus' into for-next
34d988f095f238114968c3fb7cf7fb7e38cb91f9 ALSA: firewire: bebob: Use guard() for mutex locks
089843177f35de2d020be6aa35c00a843873a538 ALSA: firewire: dice: Use guard() for mutex locks
a4b45e101d14718f534541c6a32ddfb26dc76a6d ALSA: firewire: digi00x: Use guard() for mutex locks
760c91a25af4f240d199cf719f008e7a98ab246b ALSA: firewire: fireworks: Use guard() for mutex locks
b9ac651964c9a719cd5fba2ec99f3afb6f159232 ALSA: firewire: motu: Use guard() for mutex locks
751298f88e0b6a040930c51e57a5e4bd305b276e ALSA: firewire: oxfw: Use guard() for mutex locks
61a5f22fb15129a90d3be6a32ce8131cb84db002 ALSA: firewire: tascam: Use guard() for mutex locks
a1c55ef6e959a3336e319e786428ad8cca900f77 ALSA: firewire: fireface: Use guard() for mutex locks
b8ed2b143263625a01c2796e0c636d47804585aa ALSA: firewire: isight: Use guard() for mutex locks
6061b4accb812e9c5888b64cd1764fece9626ea6 ALSA: firewire: lib: Use guard() for mutex locks
9c2ca41d573c26c5b7b83149f81b2b17076e8d94 ALSA: firewire: bebob: Use guard() for spin locks
17653c9128ec8a32fefbb052ba841792b5f56c5a ALSA: firewire: dice: Use guard() for spin locks
0385fd947b89e3c027f15fe46cf6cc943c260020 ALSA: firewire: digi00x: Use guard() for spin locks
05af2f70691b073cee54b6822e0f4f314364de68 ALSA: firewire: fireface: Use guard() for spin locks
0b8bf8d00f4015f85a9fd5799e39ba10b42fa5e3 ALSA: firewire: fireworks: Use guard() for spin locks
cae230e4d0a9a4234e042c8eaa19bb9b11879792 ALSA: firewire: oxfw: Use guard() for spin locks
8885ab5f215cc99918b4b711c2d8578004ae5481 ALSA: firewire: tascam: Use guard() for spin locks
38ac99ff0ab15bf2231058168e988f66740c0785 ALSA: firewire: lib: Use guard() for spin locks
914c62f21842420ec4118503e0da815faf0acdfe ALSA: firewire: motu: Use guard() for spin locks
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
0a36f7d69dca0fd25ef66acda795b8b2b0228451 ALSA: ac97: Use guard() for mutex locks
fcee249f98d0b84d5d0222b47d30c93bbca08e17 ALSA: ac97: Use guard() for spin locks
ee7ddc5c01a9ce3e5de8cce28d6000b495efb53d ALSA: ali5451: Use guard() for spin locks
e96f601e7dd01ae34144839c9757bd9a53e062fc ALSA: azt3328: Use guard() for spin locks
d701303bf465dce024f40f3969ad62ed4621d159 ALSA: ens137x: Use guard() for mutex locks
d062d6977ea3d8d4e0188ad05e329d9b129f1aa4 ALSA: ens137x: Use guard() for spin locks
f28745ab9fc57aae02cf800362f76c2f2f89f170 ALSA: als300: Use guard() for spin locks
fe0f9c2e72262bd9fb21ef5083840d51a7677a8e ALSA: als4000: Use guard() for spin locks
7f08b008afbc9bd17c8e3f7d275448417456192a ALSA: ad1889: Use guard() for spin locks
9608fe85ff21684c6c00f2658c2806dd4b2295f0 ALSA: atiixp: Use guard() for mutex locks
5f7e725e023ec91aa55d73de1889e1660fd62536 ALSA: atiixp: Use guard() for spin locks
ca10ce1caf1922e5fdd62ccaf525d96bd2eeb611 ALSA: aw2: Use guard() for mutex locks
290adc48a2328e8b380ad19a8b0d74a0aa20f606 ALSA: aw2: Use guard() for spin locks
637a3999442d9b7a546b65791cdd7a8c6c082834 ALSA: bt87x: Use guard() for spin locks
22ec1279269f13d794ecb5c81d298a316aa78d28 ALSA: ca0106: Use guard() for spin locks
d0d95e9bd8153508ce23159abd8a849d53b9fe15 ALSA: cmipci: Use guard() for mutex locks
40bc78567f63f5543e8cac4113ea493e9938fc3e ALSA: cmipci: Use guard() for spin locks
7a5127c2c8a5a4d281b34f66d2461bf2efa9bc4f ALSA: cs4281: Use guard() for spin locks
02ba95351a88af7e9baaf477da1cfd647ef1a2c8 ALSA: cs46xx: Use guard() for mutex locks
0ba9da2d6f770509d3f1d37df23d2ca31d5df4ae ALSA: cs46xx: Use guard() for spin locks
e8eca9fec23f6ae66e5a776ea15b89c82da7ab73 ALSA: cs5535audio: Use guard() for spin locks
e1d4c746bb46127efe541c3fc4b1034faf0a0adf ALSA: ctxfi: Use guard() for mutex locks
be9478bd3afcdd54b29cf4d02b70f04b04888e20 ALSA: ctxfi: Use guard() for spin locks
3eda594925f72c6846cf4785e700ab8e26e34bd1 ALSA: echoaudio: Use guard() for mutex locks
9bd92d6673426c0dc99f5f526fb029ee69de8d73 ALSA: echoaudio: Use guard() for spin locks
f44f745f753d55c2f4134b2e53996fdcc5cc7620 ALSA: emu10k1: Use guard() for mutex locks
7c4a379e0622e7d8e7eb7dbc76445cdd6306aad8 ALSA: emu10k1: Use guard() for emu1010 FPGA locking
3a0c3159f7fc4664aeb3a243bb245b3092b2420a ALSA: emu10k1: Use guard() for spin locks
1af61c669b1c9ec42a152b8680dcdaf4bee30f09 ALSA: emu10k1x: Use guard() for spin locks
f9733d65a6617e0ec7985bfbfdca3c49cd8eb379 ALSA: es1938: Use guard() for spin locks
819107cdebff9037e3dd9249823c81a212d8e528 ALSA: es1968: Use guard() for mutex locks
3ea4db1f202813501f2068003fb512455cf56411 ALSA: es1968: Use guard() for spin locks
2b429331f55bf4d39a9be3357b0958d577bf9086 ALSA: fm801: Use guard() for spin locks
9da230b3b2296df9c3d81fe6badab59a81c3d76f ALSA: ice1712: Use guard() for mutex locks
d0b8e4190407f90db6fbd0b847e485278c5a71f5 ALSA: ice1712: Use guard() for spin locks
220a76bbf750db588c260d3a6b9ae1f9e342ee55 ALSA: intel8x0: Use guard() for spin locks
940653fff03a647357efe3ce6e0d89dc2bcbee2e ALSA: korg1212: Use guard() for mutex locks
aff742c156bb070ac05833f0a8565fa307fa4d13 ALSA: korg1212: Use guard() for spin locks
18aec9ea320ffc3c66058c1da8f86c413c17ff43 ALSA: lola: Use guard() for mutex locks
e25667d3f311f7b56d4c4b7294a8c2a6f1cb69d7 ALSA: lola: Use guard() for spin locks
3023cc514a2f3b43e96e8360c8b0be3b1c8f7501 ALSA: lx6464es: Use guard() for mutex locks
35dea82a4396ec0b974aae3e8e836a2336873561 ALSA: maestro3: Use guard() for spin locks
23ab90a965bae0da773893037de1ab4c8df03fde ALSA: mixart: Use guard() for mutex locks
6c56792a053435b9eee67c07bc4fb0768487a55c ALSA: nm256: Use guard() for mutex locks
d1d88d2850a9504fc180b4abce4a03cb9191f3b9 ALSA: nm256: Use guard() for spin locks
8ecafe5dacc2d98312315b83902ce7b7dbcdfa86 ALSA: oxygen: Use guard() for mutex locks
4751026c7923a3bfb95a204a6d3116c759e28691 ALSA: oxygen: Use guard() for spin locks
26e4346cff3a33fed726c074df4719eddd930175 ALSA: pcxhr: Use guard() for mutex locks
8bb75ae244c5894ae08e090a52faaca8330fef62 ALSA: rme32: Use guard() for spin locks
d3424b8bf78593e1751cfa19628aa0008d2e08ce ALSA: rme96: Use guard() for spin locks
d422878cae31fcde30818ea082c23c6bf03fd0e3 ALSA: hdsp: Use guard() for spin locks
02699abfbd33ce6cf69fbe2771a7c20f84325481 ALSA: hdspm: Use guard() for spin locks
bd6aa020ec491b3389b2141a5e8ba81248a777a6 ALSA: rme9652: Use guard() for spin locks
e7b99fdddfe873b49f72b27676eeab6ec77f2633 ALSA: sis7019: Use guard() for mutex locks
8e11f94ea15ddebfcb040e89ff3093746b7e2c79 ALSA: sis7019: Use guard() for spin locks
fa670cbaee466c997232d3ddea4bf05b5efa4d78 ALSA: sonicvibes: Use guard() for spin locks
4f83e1da6e057c13d6e930558d11cb1095b19d3a ALSA: trident: Use guard() for mutex locks
62d8070db648c17e10602704e9813d209d9ad994 ALSA: trident: Use guard() for spin locks
9d60b94f13d3d1e7251b86e838920d0b0ad4947f ALSA: via82xx: Use guard() for spin locks
dde5decc43de96ff508815e359aef6edcef68634 ALSA: vx222: Use guard() for mutex locks
8c0cb47e2692d7a1c2b56e6b0b9912868a598461 ALSA: ymfpci: Use guard() for spin locks
8c6a0bc917b4ba7db9945dacda7cc582af7a335f ALSA: ad1816a: Use guard() for spin locks
ca1d5ca2e5022f989e3ef48eb2d678a551fb814f ALSA: cmi8330: Use guard() for spin locks
14ba220697f8603795e82db63f81c5f880102a1f ALSA: cs423x: Use guard() for mutex locks
6f5d556a80a9c719b1c1c2b866a283c6133a0f28 ALSA: cs423x: Use guard() for spin locks
e5a5ad81c825f36a46eb56f3cc41a4c4e3714538 ALSA: es1688: Use guard() for spin locks
98ea9c6a06f41ee1d2b158918db9dbf73d6d3493 ALSA: es18xx: Use guard() for spin locks
3abb538fffc8af73859f16e6e274962d9b53c907 ALSA: gus: Use guard() for mutex locks
ae2b22b4677767b6f66047b9af320e2f7c9e04d8 ALSA: gus: Use guard() for spin locks
6aaf6dadd9bf861c1ab1a719d6de02c929a25e0f ALSA: msnd: Use guard() for spin locks
1e012ff2fbe3506b83f4c70ea58071797689fbaa ALSA: opl3sa2: Use guard() for spin locks
949ffce4af7f33176f271343bff0b72a8b0a64d5 ALSA: opti9xx: Use guard() for spin locks
d994b2ba8f74e3c62110f781799144d228ef2a31 ALSA: sb: Use guard() for mutex locks
5487fb09fa55a043120f6f56d4df3a4e9b6e5bd7 ALSA: sb: Use guard() for spin locks
7b4ac266898ad716c03456d9cc368c2d8592922a ALSA: emu8000: Use guard() for spin locks
79112d65276f889a3c5c30ed4595c12e910a9f1f ALSA: sscape: Use guard() for spin locks
372b43467aecd97b7c9435b51987a5e958b7d7e2 ALSA: wss: Use guard() for mutex locks
ec4c3dcf155916e53283f7593a44759d86837726 ALSA: wss: Use guard() for spin locks
4b97f8e614ba46a50bd181d40b5a1424411a211a ALSA: wavefront: Use guard() for spin locks
ebd9b6c91d4e345b7ded4b56567c46267a45d961 ALSA: aloop: Use guard() for mutex locks
1ef2cb6b29c2c9c26b490ab5a1e8161923fb7798 ALSA: aloop: Use guard() for spin locks
6a6da5ca9795d59f2e8b851f2b8d2ce8bc536c6e ALSA: opl3: Use guard() for mutex locks
ec6ac1d5e15a14e403630c5fbf8e41daf184ec83 ALSA: opl3: Use guard() for spin locks
45451eb5d16d817ab4acf65c137c34f6dd608842 ALSA: opl4: Use guard() for mutex locks
72a3017077495a7dfacf1ef9ef83e92bbbd18244 ALSA: opl4: Use guard() for spin locks
353fc3e3811aa577956940b04a4c540eb65a9992 ALSA: vx: Use guard() for mutex locks
638c33ef7923a0907ff907e18e2c87f0e7fcbd63 ALSA: dummy: Use guard() for spin locks
55c52cd3118bc400d7364945475f02e905ccca56 ALSA: mpu401: Use guard() for spin locks
316e0074ecdc1f5723f69c12004bec31ca4cd276 ALSA: mtpav: Use guard() for spin locks
a28d65886b9b80d93d939dd9f02e6e995b4febda ALSA: mts64: Use guard() for spin locks
ec339e149e93779ef7ea4cd2fe6f61ea9e823cb3 ALSA: portman2x4: Use guard() for spin locks
b9526bff42197cc83cdfb64e51822734180258d1 ALSA: serial-u16550: Use guard() for spin locks
9b99749f2a892e5d92cf985d6a12121e58aa4c50 ALSA: ua101: Use guard() for mutex locks
f9435abeb3eee14854d8a7769a626bc983e70d68 ALSA: ua101: Use guard() for spin locks
9e38c362a6d8b69e8760ff5e5614362b09a1b30e ALSA: usx2y: Use guard() for mutex locks
07f55c77b922b21009e12b3bb70c8ef0e07b0eb0 ALSA: hiface: Use guard() for mutex locks
ea3bfbbc9a28c6ede618a97af31d99f36d4050e6 ALSA: hiface: Use guard() for spin locks
6dcbb0a9a6b50f5cb1c9cbb88914be98777b26a6 ALSA: line6: Use guard() for mutex locks
e5d3eeb4261a3a288b427201b9a97e4aa8159a3e ALSA: usb: qcom: Use guard() for mutex locks
cff7acfe0b8f80653726d31741ca111d56cdbc38 ALSA: bcd2000: Use guard() for mutex locks
95692e3c9fceecb821ba14b41773442d720fceaa ALSA: caiaq: Use guard() for spin locks
7a3dc0da931ea7c8a1f2e585a0465131f3c9e556 ALSA: i2c: Use guard() for mutex locks
cc8c535320913c6476fb068309f2e78c98dc8caf ALSA: i2c: Use guard() for spin locks
eff259d5b90508fe09edb172d2d4ec5487edf992 ALSA: synth: Use guard() for mutex locks
59ede7178d402b3bfa0266cbd9ad348d5612c295 ALSA: synth: Use guard() for spin locks
826f35b829f43dc62fb847eca6f79e8698b4994d ALSA: synth: Use guard() for preset locks
10403f910ad2cd18a1f0d7ba5c7c702bbaec0511 ALSA: x86: Use guard() for mutex locks
ab770b41630d186b9e51c013e2108a6a5df9be3d ALSA: x86: Use guard() for spin locks
3ddf4f97166a9cbea5113c1095d8148fd66bbed9 ALSA: xen: Use guard() for mutex locks
7b4d15bcdc8bb15d72363f1497e147d570441269 ALSA: at73c213: Use guard() for mutex locks
2c24032607d6d5f2e1ac3cbd46eaf4722880ba83 ALSA: pdaudiocf: Use guard() for mutex locks
89008621bb2dcfcb8905f58a64cadcbdb16c9214 ALSA: vxpocket: Use guard() for mutex locks
3d10c26fae4ec629a78b1c3189a6f6a0a8c053ba ALSA: sparc: Use guard() for mutex locks
1cb6ecbb372002ef9e531c5377e5f60122411e40 ALSA: aoa: Use guard() for mutex locks
bc58470aa2595bb21937d35572989a68e6b5f679 ALSA: aaci: Use guard() for mutex locks
372020ddaa76ba9d18806de90448562ca12ad53e ALSA: pxa2xx: Use guard() for mutex locks
94f8cb2b358ca2acfa489d6a54f8e614d17c0572 ALSA: atmel: Use guard() for mutex locks
c07824a14d99c10edd4ec4c389d219af336ecf20 ALSA: ac97bus: Use guard() for mutex locks
69f374931fa4714891cad0a0558b415f80aa7225 ALSA: virtio: Use guard() for spin locks
b8e1684163ae52db90f428965bd9aaff7205c02e ALSA: misc: Use guard() for spin locks
bbf7a84787d0dc5910d121b025dd5f4dea060768 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_widget() to snd_soc_dapm_kcontrol_to_widget()
2532041865305594e37c4c22bd650d52ea805ec8 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_dapm() to snd_soc_dapm_kcontrol_to_dapm()
f6883f0f03575ecc8c4c5d2a04339bac91eb33d7 ASoC: soc-dapm: rename dapm_kcontrol_get_value() to snd_soc_dapm_kcontrol_get_value()
8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb ASoC: soc-dapm: rename snd_soc_kcontrol_component() to snd_soc_kcontrol_to_component()
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
649c6e1314d43840cbdca854d37ca30423acdb9f ALSA: hda/realtek: Use is_s4_resume() macro
9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
3279052eab235bfb7130b1fabc74029c2260ed8d ASoC: SOF: ipc4-topology: Fix a less than zero check on a u32
81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
8409816b1eb306eb1f6137f83317fc756722d7d0 ALSA: rme32: Fix serialization in snd_rme32_capture_adat_open()
c3c9a75ede23fe2b244d2f1c4ac0c6cc3a4dc100 ALSA: hda/conexant: Fix typos in comments
0e3448f069646a72698b6f4933baf43daf92a9c0 ASoC: Intel: avs: hda: Adjust platform name
7fa2ebe9b7f4a865030e6ea9be33635b4c1b9224 ASoC: Intel: avs: da7219: Adjust platform name
765ee69f5e237c33795a0b51417f68ce59fd31a1 ASoC: Intel: avs: dmic: Refactor dai_link creation
cd405e6a949723c4b35c44e8b60e7139aa6e3743 ASoC: Intel: avs: es8336: Adjust platform name
d4b60caaef0cb8d23528ef17991bf9abae1ccff7 ASoC: Intel: avs: i2stest: Adjust platform name
314d8f574ae0c8f23f3225e0c75388ef8c565295 ASoC: Intel: avs: max98357a: Adjust platform name
ed23ac9b300b809616dcfc63765aa5a33af38041 ASoC: Intel: avs: max98373: Adjust platform name
31fc544ad8db01e58d671a5c4ec77b211bde3523 ASoC: Intel: avs: max98927: Adjust platform name
ba3684328208129d1d72ec50c417bc8a9213d4c5 ASoC: Intel: avs: nau8825: Adjust platform name
a46b3da24cdce85b7fca6f012f68b3857494ade6 ASoC: Intel: avs: probe: Refactor dai_link creation
1a78108293dfe421255ee0abd69ef73e5c68539a ASoC: Intel: avs: rt274: Adjust platform name
210233c24d248e69b5309d651ab4b1021c6631e7 ASoC: Intel: avs: rt286: Adjust platform name
fffac55850d20c81f386938b4fa29e13cdf66b99 ASoC: Intel: avs: rt298: Adjust platform name
69fe78271da6d7a8d43edd1797c245d22449256c ASoC: Intel: avs: rt5514: Adjust platform name
b0e52296aa83bdbed0130ff89948bbb0ef1ee024 ASoC: Intel: avs: rt5663: Adjust platform name
6c402acec635969f2a48ff642b84f2eac0054175 ASoC: Intel: avs: rt5682: Adjust platform name
ce57b718006a069226b5e5d3afe7969acd59154e ASoC: Intel: avs: ssm4567: Adjust platform name
5ab26b8ca5649e4a16e4b48efe5a0b92299c8f51 ASoC: qcom: x1e80100: set card driver name from match data
8f48b160e1b8f0c959e25df63994e6204b3794a8 ASoC: dt-bindings: qcom,sm8250: Add glymur sound card
8c7ea98650e644ff61d3774085f732b40d8f7788 ASoC: qcom: x1e80100: add compatible for glymur SoC
25436580f025d42bd7ccf3b960f4c405f3c91512 ASoC: dt-bindings: qcom: Add Glymur LPASS wsa and va macro codecs
c73e2c5672dae4f6711cab99cabff9e72cd0591a ASoC: codecs: lpass-macro: add Codec version 2.9
ce1a46b2d6a8465a86f7a6f71beb4c6de83bce5c ASoC: codecs: lpass-wsa-macro: add Codev version 2.9
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
09be5b1c923082d473a9fc52d6113eb0d9c08b4d ASoC: Intel: avs: Adjust platform names
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
acd2fa47aac568052bd8321586be64958e3e93b2 ASoC: dt-bindings: everest,es8316: Document routing strings
118ddab8bb4a06fd5e13446d11d69e301044087d ASoC: dt-bindings: nuvoton,nau8825: Document routing strings
0ccc1eeda155c947d88ef053e0b54e434e218ee2 ASoC: dt-bindings: wlf,wm8960: Document routing strings (pin names)
638ca7601f41a3f8368811f3185b06e2547b7a0f ASoC: cs42l43: Rename system suspend callback and fix debug print
149dda5f42a8fa6dacf2cff1d16952de28622d30 ASoC: cs42l43: Store IRQ domain in codec private data
a69b4ba19a07896e7e4246446bad002f5fc0dae1 ASoC: cs42l43: Disable IRQs in system suspend
dd7ae5b8b3c291c0206f127a564ae1e316705ca0 ASoC: cs42l43: Shutdown jack detection on suspend
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
7748328c2fd82efed24257b2bfd796eb1fa1d09b ASoC: dt-bindings: qcom,lpass-va-macro: Update bindings for clocks to support ADSP
ace1817ab49b3f92b3e965caa63b4a78e69266cd ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
759b5ce3e6e804ee333f0e0da3cf93c38b77b890 ALSA: usb-audio: add quirk QUIRK_FLAG_MIXER_CAPTURE_MIN_MUTE
806a38293fc0dfc80e556ec8f389dffc6ea90059 ALSA: usb-audio: apply "mixer_min_mute" quirks on some devices
a73349c5dd27bc544b048e2e2c8ef6394f05b793 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
d3e39580981eae66c190bc8487368b0e5c4da773 ASoC: dt-bindings: Document routing strings for
554f6006c3c050026a0a505dfedfe03407e267e1 Improve cs42l43 suspend/IRQ interactions
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
34b8f4adedd54c19b0008914d2bb6311e1fb0d3b KVM: arm64: Mark freed S2 MMUs as invalid
be585f7ebc99598edf97c3001d0f8d67954ab376 ASoC: codecs: fs210x: Add NULL check in fs210x_register_snd_component
9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 ASoC: replace use of system_unbound_wq with system_dfl_wq
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
400f60b27415f927f8964dd32d1f5baa53782e5f ALSA: cs4281: Send the PCM period elapsed notification properly
cbd676874e64a2122edd03ba6a2406b24779df05 ALSA: scarlett2: Add Vocaster speaker/headphone mute controls
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
2c92e2fbe9e22cefdae87d8a0d654691ee4c1957 ALSA: compress_offload: Add 64-bit safe timestamp infrastructure
f20a53974f79619d0ef6c9f17bb8693499fb6ebb ALSA: compress_offload: Add SNDRV_COMPRESS_TSTAMP64 ioctl
86eec88c5bddf9a57bfebe701d9c7a4d439aed9b ALSA: compress_offload: Add SNDRV_COMPRESS_AVAIL64 ioctl
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
16d4b44cf063e90a5495dba26ac9010bb1a77273 ASoC: renesas: msiof: Use guard() for spin locks
075a730b85e96d3d6f052f04f45c4f8b77fb8d56 ASoC: renesas: rsnd: Use guard() for spin locks
15583c4dbbf1f3ef44bc5eb8e9936f7069bc61e9 ASoC: renesas: fsi: Use guard() for spin locks
7d083666123a425ba9f81dff1a52955b1f226540 ASoC: renesas: rz-ssi: Use guard() for spin locks
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
06aba2126b414248a34b13584f22a78787c95450 ASoC: codecs: tlv320dac33: Remove unused struct tlv320dac33_platform_data and header file tlv320dac33-plat.h
960ef523cfe420ae8fdd801f1d12be0fb7ed8719 ASoC: codecs: tlv320dac33: Add default value for burst_bclkdiv
1cf87861a2e02432fb68f8bcc8f20a8e42acde59 ASoC: codecs: tlv320dac33: Convert to use gpiod api
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
b20eb0e8de383116f1e1470d74da2a3c83c4e345 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fba404e4b4af4f4f747bb0e41e9fff7d03c7bcc0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4336efb59ef364e691ef829a73d9dbd4d5ed7c7b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
7ceb69ca82b1456a66783a1472d6e677e00065a1 ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
7095d688de38de197c408f8904cf1c1d8b257dae ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
89ace3acf013eebb299290f41b4ac34bf6c62a10 ASoC: cs-amp-lib: Rename defines for Cirrus Logic EFI
267b9cdee522d03f95acf7c77de91056a4e004b3 ASoC: cs-amp-lib: Add handling for Lenovo and HP UEFI speaker ID
59255cfa4a0aa3484739ea58d67e02651424ffe3 ASoC: cs35l56: Check for vendor-specific speaker ID value
7a4e5f4c663319f1e0c990ca62e3bb8d3d215c93 ASoC: cs-amp-lib-test: Add tests for cs_amp_get_vendor_spkid()
b78dd64208a83f66fc21951bd8758281a7d445a5 ASoC: cs-amp-lib: Add HP-specific EFI variable for calibration data
e5b4ad2183f7ab18aaf7c73a120d17241ee58e97 ASoC: cs-amp-lib-test: Add test for getting cal data from HP EFI
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
843e94cc1ca84741d3604e7d90daf4415611f4b1 ASoC: Intel: Fix invalid quirk input mapping
6917b595f5cfe0456936620561a2198b45db075f ASoC: renesas: Use guard() for spin locks
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
860b21c31d16f99b8c37b77993682f7bc8c211d7 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
efad60e4605721b829a49bcaa6afc517a80a7247 KVM: arm64: Initialize PMSCR_EL1 when in VHE
da2e743419cb5f4ee88cd66c4363951b444207cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
7d6ca84aa985fc940f5544ed7feedb1b4a82b96b KVM: arm64: vgic: Drop stale comment on IRQ active state
3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
8822e8be86d40410ddd2ac8ff44f3050c9ecf9c6 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
207cd1de01e398cd3d9a270bb78f8ca9388267d8 ALSA: aoa: Use guard() for spin locks
56100eed4f1dbe689b759064dd7d2d5b3604c80c ALSA: aoa: Don't split string across lines
2d7d8e0fa54617a31b840a62541afe9669f38d38 ALSA: arm: Use guard() for spin locks
f5bf18b076a685a7529dd61e31fc7f9904f5ac56 ALSA: sgio2audio: Use guard() for spin locks
b10b93d1930b1db77df70157efd68695ecaf8c9d ALSA: snd-n64: Use guard() for spin locks
f1998e16b2566514b31a98bad6950ea96042c465 ALSA: parisc: Use guard() for spin locks
97bffca637975c6025b5bc5a3bf9926cc6985eab ALSA: snd_ps3: Use guard() for spin locks
d20cce1ca598231367c05a55e674d243612f3353 ALSA: ppc: Use guard() for spin locks
bdcdb4e7aa410122baa3496b93e7850dc20a90fa ALSA: line6: Use guard() for spin locks
d5323227325696b6458eae3cf84705f5caa595fb ALSA: usb: fcp: Use guard() for spin locks
02d0aba676ee07481a613a032897528247d31d34 ALSA: usb-audio: Use guard() for spin locks
4c680628ad09027d5f1b2ba8393da680e2256570 ALSA: sparc/amd7930: Use guard() for spin locks
4baca4bf866c32ab8a3d67e1ad10aa35d93ae134 ALSA: sparc/cs4231: Use guard() for spin locks
3c30d57544bf91d6adaf3cab8474194e4c4404bc ALSA: sparc/dbri: Use guard() for spin locks
fba9d5448bd45b0ff7199c47023e9308ea4f1730 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
d857d09fb653f081f5730e5549fce397513b0ef9 platform/x86: oxpec: Add support for AOKZOE A1X
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
87c0881bd734a2cea12076716d5d9a050789d4b7 ASoC: dt-bindings: ti,pcm1754: add binding documentation
1217b573978482ae7d21dc5c0bf5aa5007b24f90 ASoC: codecs: pcm1754: add pcm1754 dac driver
59ba108806516adeaed51a536d55d4f5e9645881 ASoC: dt-bindings: linux,spdif: Add "port" node
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
e135eeef0b25d44fe71dc3b71b0106d48d825470 ALSA: aoa: Remove redundant size arguments from strscpy()
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
c29287bb32bc72a037c34d84a160060a6122b7ed ALSA: asihpi: Simplify error handling in PCM substream setup
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
84973249011fda3ff292f83439a062fec81ef982 ALSA: serial-generic: remove shared static buffer
8b184c34806e5da4d4847fabd3faeff38b47e70a ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
9fc4a3da9a0259a0500848b5d8657918efde176b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
8d7de4a014f589c1776959f7fdadbf7b12045aac ASoC: dt-bindings: asahi-kasei,ak4458: Reference common DAI properties
8ad5294849379543782e290e8e670b69e4580a24 ASoC: codecs: add new pm4125 audio codec driver
b9cb410d48b00a759f0947f2491785f4d0486c68 MAINTAINERS: add Qualcomm PM4125 audio codec to drivers list
88d0d17192c5a850dc07bb38035b69c4cefde270 ASoC: dt-bindings: add bindings for pm4125 audio codec
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
5b65120115420b1b7132c2aafbfe1a54120cbfb7 ASoC: codecs: pcm1754: add pcm1754 dac driver
c99642913d4c4ab9e8ac73d0241e7b5e3e14fd05 Add PM4125 audio codec driver
32bd60d5eca048fb91eed723799c0b4a847c18e4 ASoC: cs35l56: Handle vendor-specific UEFI
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
7e18682bdbda4df24837dae4cf103b2a6de3d699 ALSA: spi/at73c213: Use guard() for spin locks
1f9fc89cbbe8a7a8648ea2f827f7d8590e62e52c ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
6b8ba0db92cd01450acaf375caf4c126aa913d72 ASoC: soc-dapm: add snd_soc_dapm_to_dev()
c8df096bca84c9eb04b656015c8430d0b87ebbcf ASoC: soc-dapm: add snd_soc_dapm_to_card()
96e311b561a2d393a786a2aeb50cd5e02d06afb3 ASoC: soc-dapm: use dapm->component instead of container_of()
a1c99b6097afe64ed493c05b522ee4d6f9b0094d ASoC: soc-component: add snd_soc_component_to_dapm()
e38a80c5c24f3058bd5da6f2910e2b672493f4f2 ASoC: soc-card: add snd_soc_card_to_dapm()
3bc0a92cb2062fce54ddd97ad68ad6fe358c3ff0 ASoC: soc-dapm: remove suspend_bias_off from snd_soc_dapm_context
889dd56f8c03586e5489050e7457a405fae6a420 ASoC: soc-dapm: tidyup idle_bias handling - step1
4b4fdc8b75a902eeb7441dff1876c2bb31c7715f ASoC: soc-dapm: tidyup idle_bias handling - step2
2e7f0a86123d54a94fa3d309efdfbac02f2999b8 ASoC: soc-dapm: add snd_soc_dapm_get_bias_level()
cb3c715d89607f8896c0f20fe528a08e7ebffea9 ASoC: soc-dapm: add snd_soc_dapm_set_idle_bias()
66a940b1bf48a7095162688332d725ba160154eb ASoC: codecs: wcd937x: set the comp soundwire port correctly
c4bb62eb594418a6bd05ff03bb9072ee1fef29c2 ASoC: codecs: wcd937x: make stub functions inline
76cffc3eb1bdee0a7e8cca090adfd46a740f1cb0 soundwire: bus: add of_sdw_find_device_by_node helper
2e07017b28e8bbace4a4973d11d0646575d36f94 soundwire: bus: add sdw_slave_get_current_bank helper
772ed12bd04e6e6ad6d3fbc34016a2f88e63af7d ASoC: codecs: wcdxxxx: use of_sdw_find_device_by_node helper
45a3295a3005f7782054a153312ba81d28eb7664 ASoC: codecs: wcdxxxx: use sdw_slave_get_current_bank helper
4f16b6351bbff629e1a2a9d902b96210a50d65f0 ASoC: codecs: wcd: add common helper for wcd codecs
4652f02cf6150ae496eec582e76b7cc7bb3089a1 ASoC: codecs: wcd-common: move WCD_SDW_CH to common
ebaf88c0546ddfd5efe5d7867a2e8e9f0e5969ed ASoC: codecs: wcd-common: move component ops to common
45f2c5e1d1fa413e862379f0ec765c3fdd07ec8e ASoC: codecs: wcd939x: get regmap directly
59aebbbb0b47ee97c15cb6992c0fd665289544de ASoC: codecs: wcd-common: move status_update callback to common
edf8918028e226515c3869c3b8b16f12fe6e62fe ASoC: codecs: wcd938x: get regmap directly
0266f9541038b9b98ddd387132b5bdfe32a304e3 ASoC: codecs: wcd937x: get regmap directly
ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
c2a60426e94a56e5329f6c2681c251281f63ab24 soc: fsl: qmc: Only set completion interrupt when needed
fb418fe26d28378700bddc16f5fa3362dda86d1b ASoC: fsl: fsl_qmc_audio: Ensure audio channels are ordered in TDM bus
4c5f8c25561f36407cb137d4c350651820068148 ASoC: fsl: fsl_qmc_audio: Only request completion on last channel
2c618f361ae6b9da7fafafc289051728ef4c6ea3 ASoC: fsl: fsl_qmc_audio: Drop struct qmc_dai_chan
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
dfe3de7b5abe194f422dd92cf18fb5678fb918a7 ASoC: soc-dapm: prepare for hiding struct
5d36370f34312776d202e5c35d1a786d8b07a9c3 ALSA: compress: add raw opus codec define and opus decoder structs
b07d2514b91c30ab16fdf8f9cc3523bef969becf ALSA: compress_offload: increase SNDRV_COMPRESS_VERSION minor version by 1
fc87f70bd133afd5b41fa8c128beb58c1ccc6e99 ASoC: qcom: qdsp6/audioreach: add support for offloading raw opus playback
309e94a64b61d1b18a0d0d83de4bf2d2582708ce ASoC: codecs: wcd93xxx: remove code duplication
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 ASoC: fsl: fsl_qmc_audio: Reduce amount of
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
b8d8265a0db8b3e8a6b40e8a0b25da1c00599577 Merge tag 'asoc-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
9cf5b8b69bfccf3d98d31f640244437a452daa80 ASoC: tas2781: Correct the wrong description and register address on tas2781
f8673e4069b2032bf9f854bae818a7bdbdca7520 ASoC: dt-bindings: cirrus,cs35l41: Document the cirrus,subsystem-id property
46c8b4d2a693eca69a2191436cffa44f489e98c7 ASoC: cs35l41: Fallback to reading Subsystem ID property if not ACPI
a0ce874cfaaab9792d657440b9d050e2112f6e4d ASoC: ops: improve snd_soc_get_volsw
4cc9bd8d7b32d59b86cb489a96aa8a7b9dd6a21b ASoc: tas2783A: Add soundwire based codec driver
96384a34dd15b0e7357a34af5c848d1115a35e62 ASoc: tas2783A: machine driver amp utility for TI devices
b41949a2109e49cb96a1dc292efa249933e5232e ASoc: tas2783A: add machine driver changes
63b4c34635cf32af023796b64c855dd1ed0f0a4f tas2783A: Add acpi match changes for Intel MTL
fd9814554328e189216bb1488c17157462600e99 Support reading Subsystem ID from Device Tree
5fa7d739f811bdffb5fc99696c2e821344fe0b88 regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
52aefc1e3c5fbdfdd216796fbe78443ae67e447f ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
cf5be90ee4dfa3c38dc64fbcc4fb70fa0180b7b7 ASoC: Convert MT8183 DA7219 sound card to DT schema
82fd5dc99d63f948c59ac3b08137ef49125938bc ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
f8b9c819ea20d1101656a91ced843d9e47ba0630 ASoc: tas2783A: Fix an error code in probe()
ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio
6b9c4a05ae2b539bfd4d64a46eb861a57cc08351 Merge tag 'asoc-v6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio

--===============8491649394855624651==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f83ec76bf285-e5f0a698b34e.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
34b8f4adedd54c19b0008914d2bb6311e1fb0d3b KVM: arm64: Mark freed S2 MMUs as invalid
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
860b21c31d16f99b8c37b77993682f7bc8c211d7 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
efad60e4605721b829a49bcaa6afc517a80a7247 KVM: arm64: Initialize PMSCR_EL1 when in VHE
da2e743419cb5f4ee88cd66c4363951b444207cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
7d6ca84aa985fc940f5544ed7feedb1b4a82b96b KVM: arm64: vgic: Drop stale comment on IRQ active state
3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
8822e8be86d40410ddd2ac8ff44f3050c9ecf9c6 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
fba9d5448bd45b0ff7199c47023e9308ea4f1730 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
d857d09fb653f081f5730e5549fce397513b0ef9 platform/x86: oxpec: Add support for AOKZOE A1X
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
29341c6c18b8ad2a9a4a68a61be7e1272d842f21 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
d3021e6aa11fecdafa85038a037c04d5bfeda9d5 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
48b51799a5461707705454568453618cdd7307f4 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
794a066688038df46c01e177cc6faebded0acba4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
f1a43af7a9ecf276e698cd4c32f6bacee0b6df49 Merge tag 'mvebu-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
bab62f5bdce4d88e8adb7deb1b9632c93ad1f205 Merge tag 'reset-fixes-for-v6.17' of https://git.pengutronix.de/git/pza/linux into arm/fixes
32687c06637562511f7a1c1a651c0d9964aa144c Merge tag 'socfpga_dts_fix_for_v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
6865ed7ddc815861e52f3692890852fe6043baea Merge tag 'imx-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5b7c90ef646d175e8c85a6d31ce3794789bbb925 MAINTAINERS: Update email address for Qualcomm's I2C GENI maintainers
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
44a375e8aaff360944606b3bb2df89f1376cbaf3 ARM: 9458/1: module: Ensure the override of module_arch_freeing_init()
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17

--===============8491649394855624651==--
