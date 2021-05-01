Content-Type: multipart/mixed; boundary="===============2766876729402047249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 01 May 2021 17:52:45 -0000
Message-Id: <161989156589.3260.9327407698200060663@gitolite.kernel.org>

--===============2766876729402047249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a8dd31aeb7af31243ab6343dfa4bb45d8127b029
    new: 9009b455811b0fa1f6b0adfa94db136984db5a38
    log: revlist-a8dd31aeb7af-9009b455811b.txt

--===============2766876729402047249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8dd31aeb7af-9009b455811b.txt

2fd8db2dd05d895961c7c7b9fa02d72f385560e4 fs: dlm: fix missing unlock on error in accept_from_sock()
3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
a6ad93e37e76ec43c9cee6a91dd783fb854c2ff1 Merge tag 'platform-drivers-x86-surface-aggregator-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-5.13/surface-system-aggregator-intergration
b05ff1002a5c19f2fd511c6eada6f475ff701841 HID: Add support for Surface Aggregator Module HID transport
35a927f2848bd79586c6374ebb99e4207f3b0c7f HID: surface-hid: Add support for legacy keyboard interface
66ff89946e6a71e48acaecfd5190038922b8e96a HID: fix memdup.cocci warnings
f556de6087f0d19825ffcdddc4816f83ddfd35e3 ASoC: mediatek: mt6359: Fix spelling mistake "reate" -> "create"
c7721e94279887f9dd8f4be303f2054bb5477c9e ASoC: Intel: add max98390 echo reference support
96fadf7e8ff49fdb74754801228942b67c3eeebd ASoC: q6afe-clocks: fix reprobing of the driver
abc21649b3e5c34b143bf86f0c78e33d5815e250 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1fa4445f9adf19a3028ce0e8f375bac75214fc10 ALSA: control - introduce snd_ctl_notify_one() helper
3f0638a0333bfdd0549985aa620f2ab69737af47 ALSA: control - add layer registration routines
22d8de62f11b287b279f1d4473a78c7d5e53e7bc ALSA: control - add generic LED trigger module as the new control layer
e65bf99718b538c2f34e9444dfe1087789b58f94 ALSA: HDA - remove the custom implementation for the audio LED trigger
cb17fe0045aaa74d1ce12c0ad0058a62a1ce0401 ALSA: control - add sysfs support to the LED trigger module
a135dfb5de1501327895729b4f513370d2555b4d ALSA: led control - add sysfs kcontrol LED marking layer
5b1ed7df01335ecf686edf490948054078d5766d Merge tag 'tags/mute-led-rework' into for-next
8b01a0d0b5c1327296b37a13c37ca7ab31841577 ASoC: dt-bindings: nvidia, tegra210-ahub: Add missing child nodes
01990be33389d59f6b5c7dce0e8580263df1aa0c Merge branch 'drm/tegra/fixes' into drm/tegra/for-next
86cec7ece3e62517e2bc0fd796a8a8da4193e7e5 gpu: host1x: Allow syncpoints without associated client
49a5fb1679952a76861bd2580f785e33e3de712c gpu: host1x: Show number of pending waiters in debugfs
ecfb888ade427e2da437b48cafd8fc824e80c909 gpu: host1x: Remove cancelled waiters immediately
f63b42cbc86e12f7d960d1fdaaf93b4373c06c65 gpu: host1x: Use HW-equivalent syncpoint expiration check
11d92156f7a862091009d7655d19c1e7de37fc7a powerpc/pseries: Only register vio drivers if vio bus exists
937c49d10b4dc8e81ed1a24ffab8d70bba138af1 powerpc/mm: Revert "powerpc/mm: Remove DEBUG_VM_PGTABLE support on powerpc"
1a0e240d09413ac6c90ce6247afdfc424c84103f i2c: tegra-bpmp: Implement better error handling
8f66edb25c4e10f8380c88f4c097158ff611fd10 i2c: stm32f7: Remove useless error message
c126f7c3b8c41f5ca146e52e70ae927e3be30060 i2c: Make i2c_recover_bus() to return -EBUSY if bus recovery unimplemented
1978d88cdc8eb0986d36cac0e9541220fa71d87d pinctrl: bcm: bcm6362: fix warning
89503d736e3631bda906c627d1092dc8e76ddfd9 ASoC: simple-card-utils.c: remove old comment
050c7950fd706fec229af9f30e8ce254cea9b675 ASoC: simple-card-utils: alloc dai_link information for CPU/Codec/Platform
674b9438e2d4c44f45af2a38521767c06c46eacb ASoC: audio-graph: count DAI / link numbers as in order
e9cbcf23a28b41a310a13d0b1b67501948b255fb ASoC: audio-graph: cleanup graph_for_each_link()
a6e8798061bf0f33caea6fd47b0cb367309e34d0 ASoC: simple-card: count DAI / link numbers as in order
39af7f7a03d007e5590f0b852b3f2fed9e703d0f ASoC: simple-card: cleanup graph_for_each_link()
26ea7ac92836ba616f75a1ab57e64ffc21da7758 pinctrl: bcm63xx: Fix dependencies
875c40eadf6ac6644c0f71842a4f30dd9968d281 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d8c5c82e4e5b641404c65bfc6cdf57b5d0a6c836 ASoC: ak5558: Add support for ak5552
8d246806d510c1bf7da9aab0473dc0f9c9f99308 ASoC: dt-bindings: ak5558: Add compatible string for ak5552
50cbf945566b7cdb186c80c389bdfe22850d8d29 ASoC: Intel: Fix a typo
868d5c6340d878f44acf73c92923995b896b6454 ASoC: tegra: Set driver name explicitly
e896ec390870287dcc92f3b46d80da88f3b4b1f8 ASoC: rt1019: add address-cells and size-cells information
326b0037fd6b5fc5640f3d37c80b62e2b3329017 Merge series "ASoC: simple-card: cleanup and prepare for Multi CPU/Codec support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
2aed4f5ab04af922a7cf1b616701845c9ed2473f gpu: host1x: Cleanup and refcounting for syncpoints
aded42ada6eacfa11d349b158e993f66e4741aa7 gpu: host1x: Reset max value when freeing a syncpoint
f5ba33fb9690566c382624637125827b5512e766 gpu: host1x: Reserve VBLANK syncpoints at initialization
5a8d95d20c406c673258edd4c2bd308c22304657 gpu: host1x: Assign intr waiter inside lock
d3555eb7f8c01b9c16d400af9533555757a2c264 gpu: host1x: Fix Tegra194 syncpt interrupt threshold
933deb8c7b8e3f83e3dbd0b08e3cad51350d44c4 gpu: host1x: Add early init and late exit callbacks
86044e749be77a3544990027244abb20ddb3caf0 drm/tegra: dc: Inherit DMA mask
042c0bd76d7b053ea6bc47e4db471d5cfc7f19c5 drm/tegra: dc: Parameterize maximum resolution
d5ec699db5bb15f981f1632d058ffe857d649765 drm/tegra: dc: Implement hardware cursor on Tegra186 and later
4def888d4158ee8977995664bb55fa50894645d2 drm/tegra: fb: Add diagnostics for framebuffer modifiers
476e93205ff61a6507bcba28f4f01269b65ebb38 drm/tegra: gem: Add a clarifying comment
05d1adfe2a8b5c6a794a9927d1991a00c5d68f1d drm/tegra: Count number of display controllers at runtime
7b6f846785f41d57917e36851c120cfbe87f0809 drm/tegra: Support sector layout on Tegra194
ad858508fd6ac58258dd25fd2063a6f6e10426f7 Merge tag 'mute-led-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into asoc-5.13
458c23c509f66c5950da7e5496ea952ad15128f7 ASoC: lm49453: fix useless assignment before return
945b0b58c5d7c6640f9aad2096e4675bc7f5371c ASoC: da732x: simplify code
9c1e0439ada9973ec99cc1e0887eb84fd26444b8 ASoC: dt-bindings: Move port/ports properties out of audio-graph-port.yaml
ec1c8302178a946986bb7b52ac7bb9ccdcdf7d92 ASoC: dt-bindings: Use OF graph schema
f1321c9766b2c9e79de268225e291dead0a8f969 ASoC: dt-bindings: socionext: Use audio-graph-port schema
f1b3ee789f4b7a41ad93ff42d4efbae607622ae7 ASoC: soc-core: add comment for rtd freeing
5fa7553dcd83c576c589fd3e617dc599e4fe15dc ASoC: soc-core: use device_unregister() if rtd allocation failed
2711a2d993036f26837e459ffb7b0d45c36b92a2 ASoC: amd: renoir: acp3x-pdm-dma: remove unnecessary assignments
86f3c05534bed54342ef6912b9da1d75f6b8d902 ASoC: atmel: fix shadowed variable
6692dc07fa113939fc2c15d58dc3b27e28fc767c ASoC: atmel: atmel-i2s: remove useless initialization
ce36242046f272c7656f7b4c91ff7b4387f514b0 ASoC: bcm: cygnus_ssp: remove useless initialization
84d0493f67b856e5909c18e15b7ce78391565057 ASoC: meson: axg-tdmin: remove useless assignment
18efddee4f0a8820a4ba0215655bbafd479025bf ASoC: meson: axg-tdmout: remove useless assignment
00a25480cca4a094765084964c753c8f28e0f6fd ASoC: pxa: remove useless assignment
bf2a6b44d5e56a12dde6438a2d092475e54d1923 ASoC: sti: sti_uniperif: add missing error check
00a820086ddd8c6f3eeeca3a034d234cebf084ba ASoC: sti: uniperif: align function prototypes
11033e51b31696fd7949f1abb558cba171ecf0f5 ASoC: stm: stm32_adfsdm: fix snprintf format string
54f78aebe803b12e06d49988be88d87823ca16ab ASoC: sunxi: sun8i-codec: clarify expression
1bc6d7a90b01e30123578761f5e70548ad894445 ASoC: tegra: tegra20_das: clarify expression
53567ebce407639e3657b5c232bd60970a66f82c ASoC: tegra: tegra20_das: align function prototypes
248d4dc9c3b8ced2cb274581d1c306e7ec617aec ASoC: ti: omap-abe-twl6040: remove useless assignment
3d37b27fffb311c521d61144e57ea4d40e31ab9b ASoC: ti: omap-mcsp: remove duplicate test
5b920abeea03302e561b036181a6a5be4e53a584 ASoC: ux500: mop500: rename shadowing variable
b4d09a01666fdcab8866f44b72f79e106f14a48d ASoC: ux500: mop500: align function prototype
bb0f78e59777d55e0065d16d070b5d43ae80b769 ASoC: Intel: Fix a typo
016c20506d5c30151196ab28c694ab10bc3604e6 ALSA: control - add the missing prev_lops2 initialization
62327ebbdf0097cda25579522424b350c65422a4 ALSA: control led - improve the set_led_id() parser
1678320e74d32054942182b19b1e9b42aaba8b29 Merge branch 'topic/mute-led' into for-next
9c0da2935eba3dc48ed19c8ca30e838a68b93ff3 Merge series "ASoC: remove cppcheck warnings for multiple SOCs" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
73935e931c945b019bde312a99f1b43a0a783fca Merge series "ASoC: soc-core: tidyup error handling for rtd" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
75c324d5ab14c70670985c49ac59393c90077a56 Merge series "ASoC: dt-bindings: Rework audio-graph-port schema" from Rob Herring <robh@kernel.org>:
df421a3a6f00c6b377759bbf0747fe42a9021d89 Merge series "ASoC: remove cppchecks warnings on lm49453 and da732x" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ebf721fbbb6e077864783c8d0146021815bb1f24 ASoC: Intel: Fix a typo
52cad756b777e82fabe05c728cc62b63b3c61fd3 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
628166c37c16250612da926c010fe6c84d086ac1 ASoC: Intel: Boards: cml_da7219_max98390: add capture stream for echo reference
ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
d699ae4fc27496d01e8bc5ab2106bd79d1e7be92 ext4: updated locking documentation for journal_t
3042b1b45c4106feff063932d4fd481c5009dbe1 Updated locking documentation for transaction_t
6b3caab4ba9b2d290162e610810a946a33c65117 ext4: delete some unused tracepoint definitions
400086d7c11327cfe1b1aa4487adceb41e82b4df ext4: remove unnecessary braces in fs/ext4/dir.c
8cdf748d557f15ae6f9e0d4108cc3ea6e1ee4419 powerpc/uaccess: Remove __get_user_allowed() and unsafe_op_wrap()
9bd68dc5d7463cb959bff9ac4b6c7e578171de35 powerpc/uaccess: Define ___get_user_instr() for ppc32
3fa3db32956d74c0784171ae0334685502bb169a powerpc/align: Convert emulate_spe() to user_access_begin
bad956b8fe1a8b3b634d596ed2023ec30726cdf1 powerpc/uaccess: Remove __get/put_user_inatomic()
35506a3e2d7c4d93cb564e23471a448cbd98f085 powerpc/uaccess: Move get_user_instr helpers in asm/inst.h
111631b5e9dae764754657aad00bd6cd1a805d0d powerpc/align: Don't use __get_user_instr() on kernel addresses
ed0d9c66f97c6865e87fa6e3631bbc3919a31ad6 powerpc/uaccess: Call might_fault() inconditionaly
be15a165796598cd3929ca9aac56ba5ec69e41c1 powerpc/uaccess: Remove __unsafe_put_user_goto()
028e15616857add3ba4951f989027675370b0e82 powerpc/uaccess: Remove __chk_user_ptr() in __get/put_user
9975f852ce1bf041a1a81bf882e29ee7a3b78ca6 powerpc/uaccess: Remove calls to __get_user_bad() and __put_user_bad()
f904c22f2a9fb09fe705efdedbe4af9a30bdf633 powerpc/uaccess: Split out __get_user_nocheck()
17f8c0bc21bbb7d1fe729c7f656924a6ea72079b powerpc/uaccess: Rename __get/put_user_check/nocheck
e72fcdb26cde72985c418b39f72ecaa222e1f4d5 powerpc/uaccess: Refactor get/put_user() and __get/put_user()
035785ab2826beb43cfa65a2df37d60074915a4d powerpc/uaccess: Introduce __get_user_size_goto()
5cd29b1fd3e8f2b45fe6d011588d832417defe31 powerpc/uaccess: Use asm goto for get_user when compiler supports it
fb05121fd6a20f0830ff2a4420c51af6ca4ac6e7 signal: Add unsafe_get_compat_sigset()
c1cc1570bc8d94f288060f262f11be8f7672578c powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_from_user() on ppc32
7c11f8893a76ac4e86c07f4b57371d5fa593627f powerpc/signal: Add unsafe_copy_ck{fpr/vsx}_from_user
f918a81e209f24acb45cd935bcfb78d2c024f6a1 powerpc/signal32: Rename save_user_regs_unsafe() and save_general_regs_unsafe()
ca9e1605cdd9473a0eb4d6da238d2524be12591a powerpc/signal32: Remove ifdefery in middle of if/else in sigreturn()
362471b3192e4184fff5fedee1ea20bdf637a0c8 powerpc/signal32: Perform access_ok() inside restore_user_regs()
036fc2cb1dc2245c2ea7d2f03c7af80417b6310c powerpc/signal32: Reorder user reads in restore_tm_user_regs()
627b72bee84d6652e0af26617e71ce2b3c18fcd5 powerpc/signal32: Convert restore_[tm]_user_regs() to user access block
887f3ceb51cd34109ac17bfc98695162e299e657 powerpc/signal32: Convert do_setcontext[_tm]() to user access block
c7393a71eb1abdda7e3a3ef798bae60de11540ec powerpc/signal32: Simplify logging in sigreturn()
6944caad78fc4de4ecd0364bbc9715b62b020965 powerpc/bpf: Remove classical BPF support for PPC32
ed573b57e77a7860fe4026e1700faa2f6938caf1 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
f1b1583d5faa86cb3dcb7b740594868debad7c30 powerpc/bpf: Move common helpers into bpf_jit.h
4ea76e90a97d22f86adbb10044d29d919e620f2e powerpc/bpf: Move common functions into bpf_jit_comp.c
c426810fcf9f96e3b43d16039e41ecb959f6dc29 powerpc/bpf: Change values of SEEN_ flags
355a8d26cd0416e7e764e4db766cf91e773a03e7 powerpc/asm: Add some opcodes in asm/ppc-opcode.h for PPC32 eBPF
51c66ad849a703d9bbfd7704c941827aed0fd9fd powerpc/bpf: Implement extended BPF on PPC32
40272035e1d0edcd515ad45be297c4cce044536d powerpc/bpf: Reallocate BPF registers to volatile registers when possible on PPC32
b0b3b2c78ec075cec4721986a95abbbac8c3da4f powerpc: Switch to relative jump labels
8a128bc32aba2a19feadc4973b3590db66440e4f xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
9aa44cd2c24e302df5da49193a7cc233a0f7ddf8 xtensa: fix warning comparing pointer to 0
c425c546c0f149560c778595c1a20a88a444711f xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
7b6657843c6a227da08af8a8e94c3519bc0ae582 xtensa: remove unneeded export in boot-elf/Makefile
8d949ae25bd0c18038c51e291cb4053dff5f0297 xtensa: stop filling syscall array with sys_ni_syscall
daf2618002356ee1bd2bd0231e251b3a1bffbb8f xtensa: syscalls: switch to generic syscalltbl.sh
2da7559452504f8f8d9950708f293b636e483b21 xtensa: syscalls: switch to generic syscallhdr.sh
4f22ca7e192ee313a83f8093ba5b5b2ca72d10e4 xtensa: simplify coherent_kvaddr logic
d4ff983e323870478f04054c1ba817b481eb1f19 xtensa: fix pgprot_noncached assumptions
f96c4ad6107ec3652c258864d4a2412aca51c923 xtensa: drop extraneous register load from initialize_mmu
e1532777cae340517f64d13a83138f6b8ad9f8b9 xtensa: Couple of typo fixes
4671076c4d37a377be3863ba88f62083f1fe3281 xtensa: simcall.h: Change compitible to compatible
54467c126b19230f4d722b67ed7ae5807ed8f5ce xtensa: ISS: split simcall implementation from semihosting interface
6a8eb99e130f3f7658de2776934374fe1c41279e xtensa: ISS: add GDBIO implementation to semihosting interface
aca01415e076aa96cca0f801f4420ee5c10c660d i2c: Add I2C_AQ_NO_REP_START adapter quirk
4a7695429eade517b07ea72f9ec366130e81a076 i2c: cp2615: add i2c driver for Silicon Labs' CP2615 Digital Audio Bridge
17631e8ca2d3421090e54b39d9a1402091019ba1 i2c: designware: Add driver support for AMD NAVI GPU
fd6ddaa0f50a1d5235989262ef666713d2903678 i2c: drivers: Use generic definitions for bus frequencies (part 2)
22e06b30f94c9b014dfba029d84395542e274885 i2c: tegra-bpmp: don't modify input variable in xlate_flags
40357058f859563149c976fe90728436d6795227 i2c: tegra-bpmp: make some functions void
471fbbea7ff7061b2d6474665cb5a2ceb4fd6500 ext4: handle casefolding with encryption
1ae98e295fa2577fb5e492200c58d10230e00e99 ext4: optimize match for casefolded encrypted dirs
d556435156b7970b8ce61b355df558a5168927cc jbd2: avoid -Wempty-body warnings
53cc2643c1498779c86ee8e038273c2b2d9c8126 ALSA: control - off by one in store_mode()
29654ed8384e9dbaf4cfba689dbcb664a6ab4bb7 ASoC: tlv320aic32x4: Increase maximum register in regmap
1ca1156cfd69530e6b7cb99943baf90c8bd871a5 ASoC: tlv320aic32x4: Register clocks before registering component
c7c19ec098b862a688291f5a1101f7de6e4b0a6c ASoC: Intel: kbl: Add MST route change to kbl machine drivers
74ed9e9bfb7343b0a6710b651df66f3d68551110 ASoc: Intel: board: add BE DAI link for WoV
a43508995a913893c5f303e56415d06432b15619 ASoC: ak5558: Fix s/show/slow/ typo
e5870bd0e40c749fd96a4e565497c789bee456bf ASoC: max98390: Add support for tx slot configuration.
34c79fe9e267250597a6ccec50d3b780c15c023d Merge series "kbl_da7219_max9357a machine changes for wov and MST" from vamshi.krishna.gopal@intel.com Vamshi Krishna Gopal <vamshi.krishna.gopal@intel.corp-partner.google.com>:
010e32ab205bfee3a3e860d0366c1516c3e298f9 i2c: stm32f7: avoid ifdef CONFIG_PM_SLEEP for pm callbacks
5fb45414ae03421255593fd5556aa2d1d82303aa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
884c7094a272fb674423bd5a473caa3c714045fe ALSA: usb-audio: Drop implicit fb quirk entries dubbed for capture
efb618fba54d7df0414f395b6213a469c075f859 HID: elan: Silence mute LED errors being logged when the device is unplugged
2601371e1082ca30577556d381afacc11a11157b HID: elan: Set default_trigger for the mute LED
ba3f92938f2c01623546d4570ecc19a8b7786fa7 HID: elan: Remove elan_mute_led_get_brigtness()
bbf62645255f120bc2e7488c237e3f04da42ec70 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
658d04e6eb6be1601ae95d7bee92bbf4096cdc1e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
34348a8661e3cd67dcf6938f08c8bb77522301f7 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
033c978680255a81c6284cb6ea4de20bd2bdbe5c HID: lenovo: Remove lenovo_led_brightness_get()
8744eeec539aa760c41a64b3efbb77868b1d700a HID: lenovo: Set LEDs max_brightness value
617103246cfd19af837e4cb614ba9f877c4f7779 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e2da5ff435d64b59880648269c136484bea5c312 HID: lenovo: Set default_triggers for the mute and micmute LEDs
2d0f1c071ab1ce2f75ac3e52b99775ce574f6416 HID: lenovo: Rework how the tp10ubkbd code decides which USB interface to use
c158c2afc99f9d1086f6d53b9c6c9813fcac1a10 HID: lenovo: Add support for Thinkpad X1 Tablet Thin keyboard
2b0c086cd6f40648df73c30ea785e5c7777948da HID: magicmouse: add Apple Magic Mouse 2 support
3dcc5f7b45e037b0c6e84e4f757d16c55535db28 HID: magicmouse: fix 3 button emulation of Mouse 2
c0dc5582812dfaf122a6eb188b0cd8e5ae4b0387 HID: magicmouse: fix reconnection of Magic Mouse 2
9de07a4e8d4cb269f9876b2ffa282b5ffd09e05b HID: input: map battery capacity (00850065)
aa5acf48629933c12750fc24e8ded47624556b6f Merge tag 'renesas-pinctrl-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e9bb37ff35bb6faed53c5a2ae0329589a8b02939 HID: hid-thrustmaster: Demote a bunch of kernel-doc abuses
6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
4cbf8aa75cf3ce860805e04d6fae0031caf75478 HID: usbhid: Repair a formatting issue in a struct description
fbe352aa7bbd6160ab9c04eee87dac4f507d958b HID: usbhid: hid-pidff: Demote a couple kernel-doc abuses
8802d1546b79296afc3a3ae803c9dc869eb2ad52 HID: hid-alps: Correct struct misnaming
cd2bb7b73e0bc395f01196e4b9c4b20f4a723750 HID: hid-core: Fix incorrect function name in header
a3760cd75e330d994e3b4cd4a61e40b4aecf34b1 HID: hid-kye: Fix incorrect function name for kye_tablet_enable()
ae71db0d4d68f39b16f970af21c9c695fea9f5c9 HID: hid-picolcd_core: Remove unused variable 'ret'
3f37fdcd313d2c9843aec01cef6512929a33a677 HID: hid-logitech-hidpp: Fix conformant kernel-doc header and demote abuses
a62ce117ac189abccffb81f66e32f1694d1271de HID: hid-uclogic-rdesc: Kernel-doc is for functions and structs
5abb54458242659552046e84ccd889577e2fd971 HID: hid-uclogic-params: Ensure function names are present and correct in kernel-doc headers
dbf104fdd42e49310851fa258ce0493e69dd2221 HID: hid-sensor-custom: Remove unused variable 'ret'
1784cd57e35f8cc5981cb1e632561e74956cd007 HID: wacom_sys: Demote kernel-doc abuse
07b34ddd759b7b1580eee6fd754dec824a280f0d HID: hid-sensor-hub: Remove unused struct member 'quirks'
ff0e9ee3a6d40c8a1c6e19ea8620ef94816eb51c HID: hid-sensor-hub: Move 'hsdev' description to correct struct definition
8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
da35b19d62c17f1f25878be5cb2d8cd501b1c3c6 pinctrl: bcm63xx: Fix More dependencies
589b9b8b7b98ef091d1a5c5c6e27e9cef221d83f pinctrl: stm32: Print invalid AF warning inside stm32_pctrl_is_function_valid()
4763d37827643750a39a8c7a9205928c09618a6f powerpc: Spelling/typo fixes
b8b2f37cf632434456182e9002d63cbc4cccc50c powerpc/64s: Fix pte update for kernel memory on radix
29e3ea8cbd2958cf237b84652ec236803f2c6202 selftests/powerpc: Test for spurious kernel memory faults on radix
56bec2f9d4d05675cada96772a8a93010f4d82bf powerpc/mm/64s: Add _PAGE_KERNEL_ROX
b56d55a5aa4aa9fc166595a7feb57f153ef7b555 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
2c02e656a29d5f64193eb93da92781bcf0517146 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
6f223ebe9c3f3ed315a06cec156086f1f7f7ded1 powerpc/mm/64s/hash: Factor out change_memory_range()
87e65ad7bd3a84a992723753fcc23d31c2d063c2 powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
bd573a81312fd9d6520b1cc81a88fd29e670e1ff powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
c6b4c9147f8b85d159f670d7bce71a93d16062a2 powerpc/64: Move security code into security.c
acd4dfeb49c8ec1071b1e67683c5779e97fdc5b9 powerpc/kexec: Don't use .machine ppc64 in trampoline_64.S
08a022ad3dfafc7e33d4529015e14bb75179cacc powerpc/powernv/memtrace: Allow mmaping trace buffers
812aa68ef7d4d71bed996468ead665092a3f8de9 selftests/powerpc: Suggest memtrace instead of /dev/mem for ci memory
10f8f96179ecc7f69c927f6d231f6d02736cea83 powerpc/perf: Fix PMU constraint check for EBB events
98db179a78dd8379e9d2cbfc3f00224168a9344c powerpc/64s: power4 nap fixup in C
01ed0510941ae1350c501977132bdb54630614e2 powerpc/pseries: remove unneeded semicolon
b27dadecdf9102838331b9a0b41ffc1cfe288154 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c46bbf5d2defae50d61ddf31502017ee8952af83 powerpc/32: Remove powerpc specific definition of 'ptrdiff_t'
66c6d1ef86ff3c1466e646d94c8eb3dcc9ccf873 ALSA: control: Add memory consumption limit to user controls
c0dadc0e47a895e95c17a4df1fa12737e1d57d6f pinctrl: rockchip: add support for rk3568
57c855f742c192a42fc4f37c8aff6ebebb61ae72 pinctrl: ti: fix error return code of ti_iodelay_dt_node_to_map()
f6b6db2dfd617522de702d85095d6d33e3b86e93 pinctrl: imx: Remove unneeded of_match_ptr()
8a83ecd8ec6ce8c1c15e00a8ae3ebc71107ef044 pinctrl: imx: Disallow driver unbind
775c93a7c5b4d31f716db21fd097a64e9b5bf3b7 docs: pin-control: Fix error path for control state example
44de8d80dba4e65f4fe7c17ea4be75e3cf9a902c ASoC: rt1011: remove pack_id check in rt1011
7b3f5b207da5116add56c335c5fb92cee140dc63 ASoC: codecs: Fix runtime PM imbalance in tas2552_probe
f2138aed231c88d5c4fa8d06aa15ad19685087c2 ASoC: simple-card-utils: enable flexible CPU/Codec/Platform
205eb17eddb473c3159743c7d3aaf68db37b7231 ASoC: simple-card-utils: share dummy DAI and reduce memory
f985838003ee618daba7a38da3efe27c639575e2 ASoC: codecs: wsa881x: constify static struct snd_soc_dai_ops
a0bc855ffdb55cbb9fbf7fa9611d17f19db889a8 ASoC: codecs: tlv320aic3x: add AIC3106
b186e7c17d9f2c2bc9cd0bd362402eddbea7749b ASoC: tas2764: constify static struct snd_soc_dai_ops
38ec3006eccb46a6db6f4a36536f78db8e9042ac ASoC: codecs: tlv320aic3x: add SPI to the DT binding
a93799d55fd479f540ed97066e69114aa7709787 ASoC: fsl: sunxi: remove redundant dev_err call
5e71e9c14db4e49cca56354c95ce10e0e00214d1 ASoC: rt1019: constify static struct snd_soc_dai_ops
e9a216d8f14ac4d926078885e7e772db08e6aad9 ASoC: cx2072x: constify static struct snd_soc_dai_ops
f2ec1ebb257155fb534cad390575d696dfd567fb ASoC: tas2770: Constify static struct snd_soc_dai_ops
703fe25d11ae613c77b8e72bb06efc06de871648 Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
3ab4ce2daf09b62e38934a7afe3e9fc3f3cbcdec i2c: designware: Fix return value check in navi_amd_register_client()
bb7f086b8404e70ac2891ba539f959805f1684b0 i2c: core: simplify devm_i2c_new_dummy_device()
660f58b6d290417828680f417f43d7b810fa9138 i2c: remove unused 'version.h' include in drivers
714638e02d94fa28c9e030d13d03e663fe24925e i2c: Add support for software nodes
95e272dc364a6bb70d461a42014a0142ab25ea82 ARM: davinci: Constify the software nodes
74031824cac501b1c6db18ee1e49a2197e3b67bd ARM: omap1: osk: Constify the software node
18d2719f46bc1cbbc17673b6a0f7576c622e5694 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8008 support
ea119e5a482aaf08dd22cf53400c29cb16af8416 pinctrl: qcom-pmic-gpio: Add support for pm8008
473d5ae82d73c3b21160b725af0e247fa94d7832 Merge branch 'for-linus' into for-next
d763145312582c08c4e9ed99d61276cde8488256 ALSA: usb-audio: Skip probe of UA-101 devices
64f40f9be14106e7df0098c427cb60be645bddb7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3e075e842899779bd321520a3524a278442467d0 ASoC: amd: raven: acp3x-i2s: Constify static struct snd_soc_dai_ops
45475bf60cc1d42da229a0aa757180c88bab8d22 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
857b602a3424a7d9ef875f8f137ddcb68de41c6f ASoC: codecs: lpass-rx-macro: constify static struct snd_soc_dai_ops
a457dd92d14acdf3dd64285f04ed9225d14d195a ASoC: Intel: KMB: Constify static struct snd_soc_dai_ops
1f34084cc85d654a542c547df6714dae8a32d3c9 ASoC: rt715-sdca: Constify static struct snd_soc_dai_ops
e994cf82689465ddae2dfa9c9bc69616a0003649 ASoC: wcd934x: constify static struct snd_soc_dai_ops
3cab801e8b94280264ba23ab0683cd3a9c13ca9f ASoC: rt711-sdca: Constify static struct snd_soc_dai_ops
4f3b0f8e364029f2674875396f0e65a98ef84498 ASoC: rt1019: remove registers to sync with rt1019 datasheet
a893a666b5b9a8c9d331df4afa72f23f4d4f83fd ASoC: codecs: lpass-wsa-macro: constify static struct snd_soc_dai_ops
4150cc7306fa84577dd0c33f158949b0f085aea0 ASoC: amd: renoir: acp3x-pdm-dma: constify static struct snd_soc_dai_ops
81df40a0807fed36f0f1f1eaeef2a780773934c2 ASoC: codecs: lpass-tx-macro: constify static struct snd_soc_dai_ops
33e12dea130d4b0abbaa9ae944e696d1a9d5261b ASoC: wcd9335: constify static struct snd_soc_dai_ops
57b138dde3504b79358cd0d95d989bf5eba8280b ALSA: control - double free in snd_ctl_led_init()
a149d2a5cabbf6507a7832a1c4fd2593c55fd450 ext4: fix check to prevent false positive report of incorrect used inodes
67d25186046145748d5fe4c5019d832215e01c1e ext4: drop s_mb_bal_lock and convert protected fields to atomic
b237e3044450fcabc6d63d8578b2fbc8237caba3 ext4: add ability to return parsed options from parse_options
a6c75eaf11032f4a3d2b3ce2265a194ac6e4a7f0 ext4: add mballoc stats proc file
4b68f6df105966f04f45f1eca0561b86f2b3551d ext4: add MB_NUM_ORDERS macro
196e402adf2e4cd66f101923409f1970ec5f1af3 ext4: improve cr 0 / cr 1 group scanning
f68f4063855903fd3a279e646451eab04db0655f ext4: add proc files to monitor new structures
21175ca434c5d49509b73cf473618b01b0b85437 ext4: make prefetch_block_bitmaps default
72ffb49a7b623c92a37657eda7cc46a06d3e8398 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
3cd461712cb450ea6aa8a8200f35f24eb296bfb2 ext4: delete redundant uptodate check for buffer
26e33ed9f18475ebdc981d45150ac9a019e69f07 ASoC: amd: Add support for ALC1015P codec in acp3x machine driver
fa0c10a5f3a49130dd11281aa27e7e1c8654abc7 pinctrl: samsung: use 'int' for register masks in Exynos
ac2f7ca51b0929461ea49918f27c11b680f28995 ext4: always panic when errors=panic is specified
f88f1466e2a2e5ca17dfada436d3efa1b03a3972 ext4: fix error code in ext4_commit_super
6810fad956df9e5467e8e8a5ac66fda0836c71fa ext4: fix ext4_error_err save negative errno into superblock
3b1833e92baba135923af4a07e73fe6e54be5a2f ext4: annotate data race in start_this_handle()
83fe6b18b8d04c6c849379005e1679bac9752466 ext4: annotate data race in jbd2_journal_dirty_metadata()
e1262cd2e68a0870fb9fc95eb202d22e8f0074b7 ext4: fix error return code in ext4_fc_perform_commit()
3088e5a5153cda27ec26461e5edf2821e15e802c ext4: fix various seppling typos
666245d9a436d9b98c975ca19d0a707d600d8666 ext4: fix trailing whitespace
fcdf3c34b7abdcbb49690c94c7fa6ce224dc9749 ext4: fix debug format string warning
618fad3d921a781fe500bdf8cbecbf2c4ec1f696 ALSA: HDA: Add access description in __snd_hda_add_vmaster
4335168600ef7f4aae9d70c7785d5dcdf09c0f52 ARM: pxa: stargate2: Constify the software node
dc317fb81b57ba36cd7e15c8bd98c3d6be013f5f ARM: s3c: mini2440: Constify the software node
3a3438e594bf8b2d8fcfd11f3aa2a93e215b92b7 platform/x86: intel_cht_int33fe_microb: Constify the software node
f9c3d2734343c934f2e7270c0d47a4c88e10b847 i2c: cht-wc: Constify the software node
239798f5fb5e87b7ed253df5c5de893aad57fc6b i2c: nvidia-gpu: Constify the software node
dd7a37102b79ae55184d8dea641774254cf8b1ac i2c: icy: Constify the software node
2c02f659851a962a57fc663e9aa33fe57606086a platform/chrome: chromeos_laptop - Prepare complete software nodes
9d383e96448dbfdd97a37e618f6af5a17a60ce0d Input: elantech - Prepare a complete software node for the device
4b2b4cc50ba6d607d1611ea6b2046a58d16e45eb i2c: Remove support for dangling device properties
2375843b50d6139b82648499daaad2034576905b Merge branch 'i2c/software-nodes' into i2c/for-5.13
07740c92ae57ca21204f1e0c6f59272cdf3190cc i2c: core: add managed function for adding i2c adapters
3b4c747cd32078172dd238929e38a43cfed83580 i2c: core: add api to provide frequency mode strings
d62fbdb99a85730af408399bfae9fa2aa708c6f1 i2c: add support for HiSilicon I2C controller
71aee62783e9dc16472acf7657ce16318613ad2f i2c: designware: Switch over to i2c_freq_mode_string()
5b5475826c5265cead7ce4ca6d34ec0c566c70aa i2c: ensure timely release of driver-allocated resources
a888f9b95a448017d9c6b1dc58e6dc57f02505de dt-bindings: i2c-mpc: Document interrupt property as required
81acb4015a96cb9646765e8a022681934817fa7a dt-bindings: i2c: convert i2c-mpc to json-schema
65171b2df15eb7545431d75c2729b5062da89b43 i2c: mpc: Make use of i2c_recover_bus()
bc72675228c781996d7f62849e84dd23145479d5 i2c: mpc: make interrupt mandatory and remove polling code
09aab7add7bf9a7368da94fd09529847255f5fd9 i2c: mpc: use device managed APIs
5088eb4092df12d701af8e0e92860b7186365279 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
a19b70abc69aea8ea5974c57e1c3457d9df6aff2 KVM: PPC: Book3S HV: Nested move LPCR sanitising to sanitise_hv_regs
67145ef4960f55923b9e404c0b184944bfeded4d KVM: PPC: Book3S HV: Add a function to filter guest LPCR bits
bcc92a0d6d6eae1e7b34a88f58ae69c081d85f97 KVM: PPC: Book3S HV: Disallow LPCR[AIL] to be set to 1 or 2
72c15287210f7433f5fcb55452b05e4b6ccc6c15 KVM: PPC: Book3S HV: Prevent radix guests setting LPCR[TC]
4b5f0a0d49e663adf1c7c6f2dd05cb18dd53db8c KVM: PPC: Book3S HV: Remove redundant mtspr PSPB
6c12c4376bbbc89fc84480096ba838e07ab7c405 KVM: PPC: Book3S HV: remove unused kvmppc_h_protect argument
0fd85cb83fbd7048d8a024ba1338924349e26fd5 KVM: PPC: Book3S HV: Fix CONFIG_SPAPR_TCE_IOMMU=n default hcalls
5eee8371828a92a2620453907d6b2b6dc819ab3a powerpc/64s: Remove KVM handler support from CBE_RAS interrupts
da487a5d1bee6a30798a8db15986d3d028c8ac92 powerpc/64s: remove KVM SKIP test from instruction breakpoint handler
946cf44ac6ce61378ea02386d39394a06d502f28 KVM: PPC: Book3S HV: Ensure MSR[ME] is always set in guest MSR
732f21a3053cf279eb6b85d19b7818a8f1dd2071 KVM: PPC: Book3S HV: Ensure MSR[HV] is always clear in guest MSR
1f0cb8bcc7f96bcd816c80618eb0a7a361c70fbd ovl: plumb through flush method
e21a6c57e3905313664aa012727346a0067effd5 ovl: check that upperdir path is not on a read-only mount
b0e0f69731cde2de09a45c9a7a881378e7dbc4ba ovl: restrict lower null uuid for "xino=auto"
eaab1d45cdb4bb0c846bd23c3d666d5b90af7b41 ovl: fix leaked dentry
7b279bbfd2b230c7a210ff8f405799c7e46bbf48 ovl: fix missing revert_creds() on error path
d7b49b10d5a92f22333a3800dfae89ea0822751b ovl: fix error for ovl_fill_super()
c68e7ec53a53903aff4cb94ba35c58486008983d ovl: remove ovl_map_dev_ino() return value
568edee485a4b4f138eb8cea9e532b3fb6fdd5fe ovl: do not copy attr several times
597534e7bcfa6af175264885b8e044d4a1ed8d57 ovl: fix misspellings using codespell tool
f48bbfb20e1f96f6ada1fe8c62fb9072fb4c6c88 ovl: trivial typo fixes in the file inode.c
321b46b904816241044e177c1d6282ad20f17416 ovl: show "userxattr" in the mount data
708fa01597fa002599756bf56a96d0de1677375c ovl: allow upperdir inside lowerdir
65cd913ec9d9d71529665924c81015b7ab7d9381 ovl: invalidate readdir cache on changes to dir with origin
5e717c6fa41ff9b9b0c1e5959ccf5d8ef42f804b ovl: add debug print to ovl_do_getxattr()
d91cbe83d319e8923d36f974d8c9b1e1b56fea62 ALSA: virtio: use module_virtio_driver() to simplify the code
af072b1a9d4d9edc24da84a071b0671e147026cb powerpc/signal32: Fix build failure with CONFIG_SPE
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4811d9929cdae4238baf5b2522247bd2f9fa7b50 ext4: allow the dax flag to be set and cleared on inline directories
46fc466e01a187ef7c1e21448a89b831c3f5b519 HID: wacom: Setup pen input capabilities to the targeted tools
cbde6c823bfaa553fb162257a5926ba15ebaaa43 pinctrl: at91-pio4: Fix slew rate disablement
d2e8f641257d0d3af6e45d6ac2d6f9d56b8ea964 ALSA: usb-audio: Explicitly set up the clock selector
858066864a6383d1eecd2fa96a0b8e69935632f8 ASoC: meson: axg-frddr: fix fifo depth on g12 and sm1
59f5cd96e9b9e1025ab0a9dc4ce9dd8633190794 ASoC: simple-card-utils: setup dai_props cpu_dai/codec_dai at initial timing
f899006d558546a8ee39c93f816eb3847c5bc6c0 ASoC: simple-card-utils: remove li->dais/li->conf
fafc05aadd4b6ce5c161135de9d3a653fc054543 ASoC: simple-card-utils: use for_each_prop_xxx()
e25704f84ca2b586e8e65d1b2ab686205b3076fe ASoC: simple-card-utils: remove asoc_simple_parse_xxx()
1cf6805700ecf25942468a01eff902ab8c32ce3c ASoC: simple-card-utils: care multi DAI at asoc_simple_clean_reference()
ac813c625ad5c3ee98a99e1b37659a0d85178978 ASoC: simple-card-utils: indicate dai_fmt if exist
40d8cbe70e71be170e0a4fe6ab112d9aaa9cfb18 ASoC: simple-card-utils: indicate missing CPU/Codec numbers for debug
9830d3e99f51fc1c1c6ab8be7778fd205af198ad ASoC: simple-card-utils: add simple_props_to_xxx() macro
c826ec0391c83f06354a4ebb25c7b2480c18f33a ASoC: simple-card-utils: multi support at asoc_simple_canonicalize_cpu/platform()
33cd6b191f1cdb5f332717a80ce26f661f53e924 ASoC: simple-card-utils: tidyup debug info for clock
3919249e80995ed5f125f94d05fcb6171f79e732 ASoC: simple-card-utils: tidyup dev_dbg() to use 1 line
fcfd763bef4ff7f6371790979a6ceac9c4ac425a ASoC: simple-card-utils: tidyup asoc_simple_parse_convert()
462c47c2fcc26d838c82646a31d6e3e8fc01ce68 ASoC: sti: sti_uniperif: add missing MODULE_DEVICE_TABLE
4aa3e48d2e09424449b2e0f2d5581388ba9e261b i2c: mpc: drop release for resource allocated with devm_*
270282bdf4e5a2484e1244db67e3743cefca6d8f i2c: mpc: Remove redundant NULL check
e8bbc3497e63a887231f88b58e7aeb56906dc1c4 MAINTAINERS: Add Chris Packham as FREESCALE MPC I2C maintainer
d5c1d60697a5f591bf717fd84d077585f0bff778 i2c: sprd: Add missing MODULE_DEVICE_TABLE
637251bcfe649cd0cff4bc60cfb29ae0ddf333ca Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
38c694e98f6a6c8dfa48f2ba6f442363ed836efb ASoC: cs35l35: Fix an error handling path in 'cs35l35_i2c_probe()'
cdf20c3ef0e90b962e62ae7d835d7f46333285bc ASoC: cs35l36: Fix an error handling path in 'cs35l36_i2c_probe()'
376f9e34c10faa3e94b881088b160cfda540ae5f drivers: pinctrl: qcom: fix Kconfig dependency on GPIOLIB
23ceb8462dc6f4b4decdb5536a7e5fc477cdf0b6 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
223125e37af8a641ea4a09747a6a52172fc4b903 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
278e5bbdb9a94fa063c0f9bcde2479d0b8042462 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
47ff617217ca6a13194fcb35c6c3a0c57c080693 i2c: imx: fix reference leak when pm_runtime_get_sync fails
780f629741257ed6c54bd3eb53b57f648eabf200 i2c: omap: fix reference leak when pm_runtime_get_sync fails
3a4f326463117cee3adcb72999ca34a9aaafda93 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
2c662660ce2bd3b09dae21a9a9ac9395e1e6c00b i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a85c5c7a3aa8041777ff691400b4046e56149fd3 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
c4b1fcc310e655fa8414696c38a84d36c00684c8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5581c2c5d02bc63a0edb53e061c8e97cd490646e i2c: cadence: add IRQ check
bb6129c32867baa7988f7fd2066cf18ed662d240 i2c: emev2: add IRQ check
c5e5f7a8d931fb4beba245bdbc94734175fda9de i2c: jz4780: add IRQ check
0d3bf53e897dce943b98d975bbde77156af6cd81 i2c: mlxbf: add IRQ check
147178cf03a6dcb337e703d4dacd008683022a58 i2c: rcar: add IRQ check
e5b2e3e742015dd2aa6bc7bcef2cb59b2de1221c i2c: sh7760: add IRQ check
4f06dd92b5d0a6f8eec6a34b8d6ef3e1f4ac1e10 fuse: fix write deadlock
4b91459ad283a7b174c7a092e31c470f217d1a31 fuse: fix typo for fuse_conn.max_pages comment
a73d47f57792dc3140348cc07271500c610b5624 fuse: don't zero pages twice
aa6ff555f0e62bc1c85a2d181c1fae95d47c00ce fuse: fix a typo
6076f5f341e612152879bfda99f0b76c1953bf0b fuse: fix matching of FUSE_DEV_IOC_CLONE command
52a4c95f4d24b8bcb50745732f7b9f8513c49c5f fuse: extend FUSE_SETXATTR request
550a7d3bc0c4049ef8d36ff4d9ed7082ee8cb5ec fuse: add a flag FUSE_SETXATTR_ACL_KILL_SGID to kill SGID
3466958beb31a8e9d3a1441a34228ed088b84f3e fuse: invalidate attrs when page writeback completes
c79c5e0178922a9e092ec8fed026750f39dcaef4 virtiofs: fix memory leak in virtio_fs_probe()
a7f0d7aab0b4f3f0780b1f77356e2fe7202ac0cb virtiofs: split requests that exceed virtqueue size
07595bfa24ce7e8ecef70c84fee9a2374d8c0a61 virtiofs: remove useless function
0a7419c68a45d2d066b996be5087aa2d07ce80eb virtiofs: fix userns
8217673d07256b22881127bf50dce874d0e51653 cuse: prevent clone
3c9c14338c12fb6f8d3aea7e7a1b7f93ce9e84b0 cuse: simplify refcount
914a307c3b4f2eb3401a1778bb98a7dfbfed1ccb dt-bindings: pinctrl: rockchip: add RK3568 SoC support
543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
75b7c05ebf902632f7f540c3eb0a8945c2d74aab powerpc/papr_scm: Implement support for H_SCM_FLUSH hcall
a5d6a3e73acbd619dd5b7b831762b755f9e2db80 powerpc/mm: Add cond_resched() while removing hpte mappings
2ec13df167040cd153c25c4d96d0ffc573ac4c40 powerpc/modules: Load modules closer to kernel text
9132a2e82adc6e5a1c7c7385df3bfb25576bdd80 powerpc/8xx: Define a MODULE area below kernel text
80edc68e0479bafdc4869ec3351e42316b824596 powerpc/32s: Define a MODULE area below kernel text all the time
7f262b4dcf7edf75097c3946e676d6c6d77fc599 powerpc/security: Make symbol 'stf_barrier' static
f6f1f48e8b3b242dfa684d6e1b930d239d87533a powerpc/mce: Make symbol 'mce_ue_event_work' static
13ddd0e3acf988a98b46800178ae691640b0cd00 macintosh/windfarm: Make symbol 'pm121_sys_state' static
4204ecd598cb0a044e6fcfd48e569080955347f4 windfarm: make symbol 'wf_thread' static
95d143923379ffb0e706b064305681d44c05ec4b macintosh/via-pmu: Make some symbols static
078277acbd7c3fdb25c01a3cd5b4a1a875a1ab2f powerpc/smp: Make some symbols static
7d348494136c8b47c39d1f7ccba28c47d5094a54 powerpc/xive: Introduce an IPI interrupt domain
1835e72942b5aa779c8ada62aaeba03ab66d92c9 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
5159d9872823230669b7949ba3caf18c4c314846 powerpc/xive: Simplify xive_core_debug_show()
a74ce5926b20cd0e6d624a9b2527073a96dfed7f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
6bf66eb8f404050030805c65cf39a810892f5f8e powerpc/xive: Simplify the dump of XIVE interrupts under xmon
33e4bc5946432a4ac173fd08e8e30a13ab94d06d powerpc/xive: Fix xmon command "dxi"
7dcc37b3eff97379b194adb17eb9a8270512dd1d powerpc/xive: Map one IPI interrupt per node
fd6db2892ebaa1383a93b4a609c65b96e615510a powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler
5ae5bc12d0728db60a0aa9b62160ffc038875f1a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c13ff6f3251318f5e1ff5b1a6d05f76996db672a powerpc/rtas: improve ppc_rtas_rmo_buf_show documentation
01c1b9984a12a379f332c39c4b1fd96e473b93b0 powerpc/rtas-proc: remove unused RMO_READ_BUF_MAX
0ab1c929ae38262c4deb18b4a2e03a4f0cb5c5ed powerpc/rtas: remove ibm_suspend_me_token
0649cdc8237943c15fc977e96033dc8ae28cc2bd powerpc/rtas: move syscall filter setup into separate function
e5d56763525e65417dad0d46572b234fa0008e40 powerpc/rtas: rename RTAS_RMOBUF_MAX to RTAS_USER_REGION_SIZE
14b3c9d24a7a5c274a9df27d245516f466d3bc5f powerpc/syscalls: switch to generic syscalltbl.sh
672bff581e19d5d7bef993f910ed385c4054cbbc powerpc/syscalls: switch to generic syscallhdr.sh
472724111f0f72042deb6a9dcee9578e5398a1a1 powerpc/iommu: Enable remaining IOMMU Pagesizes present in LoPAR
193e4cd8ed9dd01092d01df7706a6b344c946af4 powerpc/pseries: Make symbol '__pcpu_scope_hcall_stats' static
2235dea17d56238642121a8085b71d68598534bb powerpc/pseries/pmem: Make symbol 'drc_pmem_match' static
107dadb046178173dea18e0a78ff8ea3cc27c213 powerpc/perf: Make symbol 'isa207_pmu_format_attr' static
cc331eee03eadd750af1fb957d020b3f24e5e056 powerpc/perf/hv-24x7: Make some symbols static
f234ad405a35262ed2d8dd2d29fc633908dce955 powerpc/xmon: Make symbol 'spu_inst_dump' static
ff0b4155ae9903539d1299a9a4c8717fb7eb6009 powerpc/powernv: make symbol 'mpipl_kobj' static
b26e8f27253a47bff90972b987112fd8396e9b8d powerpc/mem: Move cache flushing functions into mm/cacheflush.c
bf26e0bbd2f82b52605cd7c880245eefe67e09f3 powerpc/mem: Declare __flush_dcache_icache() static
131637a17dc97fde3d007ab224e30c7ff4e62f6e powerpc/mem: Remove address argument to flush_coherent_icache()
e618c7aea1f2a2d615a99948f1f5cb4c11b6bf57 powerpc/mem: Call flush_coherent_icache() at higher level
cd97d9e8b5aa45a7f867a10e99f1d6ce0a5deb8b powerpc/mem: Optimise flush_dcache_icache_hugepage()
52d490437ffb1bab0a63ab7b1a64514d8c17dd4d powerpc/mem: flush_dcache_icache_phys() is for HIGHMEM pages only
67b8e6af191a6ed717be548307eb15048f8181d8 powerpc/mem: Help GCC realise __flush_dcache_icache() flushes single pages
6c96020882b17fb6f4fbf7f8cef8c606460fc14d powerpc/mem: Inline flush_dcache_page()
7e9ab144c128df7660a2f33c9c6d1422fe798060 powerpc/mem: Use kmap_local_page() in flushing functions
59fd366b9bef2d048af763e27cd1622ee5a1dfd4 powerpc/fadump: make symbol 'rtas_fadump_set_regval' static
2e2a441d2c0bb639b6fdbb64b15ee0a43599bcec powerpc/perf: Infrastructure to support checking of attr.config*
5a5a893c4ad897b8a36f846602895515b7407a71 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
4228b2c3d20e9f80b847f809c38e6cf82864fa50 powerpc/64e/interrupt: always save nvgprs on interrupt
dc6231821a148d0392292924fdae5b34679af6b2 powerpc/interrupt: update common interrupt code for
0c2472de23aea5ce9139a3e887191925759d1259 powerpc/64e/interrupt: use new interrupt return
3db8aa10de9a478b3086db7894e0266def3d77af powerpc/64e/interrupt: NMI save irq soft-mask state in C
097157e16cf8bf91b9cf6fbda05d234d3599c01f powerpc/64e/interrupt: reconcile irq soft-mask state in C
ceff77efa4f8d9f02d8442171b325d3b7068fe5e powerpc/64e/interrupt: Use new interrupt context tracking scheme
d738ee8d56de38c91610741f672ec5c1ffae76fc powerpc/64e/interrupt: handle bad_page_fault in C
c45ba4f44f6b9c98a5fc1511d8853ad6843c877b powerpc: clean up do_page_fault
8dc7f0229b7892ccb23e19c9f30511c68cc0fdcc powerpc: remove partial register save logic
8f6cc75a97d162011fad3c470e5a14e298383a07 powerpc: move norestart trap flag to bit 0
58efe9f696cf908f40d6672aeca81cb2ad2bc762 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
808094fcbf4196be0feb17afbbdc182ec95c8cec lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
1c4bce6753857dc409a0197342d18764e7f4b741 powerpc/vdso: Separate vvar vma from vdso
74205b3fc2effde821b219d955c70e727dc43cc6 powerpc/vdso: Add support for time namespaces
7098f8f0cf0387443fd8702f24a8a2521d5133f3 powerpc/mm/radix: Make radix__change_memory_range() static
a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
df2640b5b96ed09d0fb8d642de3334010060aa9a drm/i915/gvt: remove useless function
329328ec6a87f2c1275f50d979d55513de458409 drm/i915/gvt: Fix error code in intel_gvt_init_device()
8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
96381e3a0a932aa30e2cac74c65755cd8a6fa20a drm/amd/pm: Use VBIOS PPTable for aldebaran
89514083f828cfd4ab3c80bf50d571c77e1b2383 drm/amdgpu: update mmhub 1.7 ras error reporting
651a03212178e4004370b07344827d62e122b534 drm/amdgpu: update gfx 9.4.2 ras error reporting
dead5e421ac437deb94ea18c423e898c70a807a5 drm/amdgpu: Introduce functions for vram physical addr calculation
0ca565ab97083acaf640dd58a6f66cbe3d802356 drm/amdgpu: Calling address translation functions to simplify codes
36c082378c381c8c0e52f81e2b00b4364324f57e drm/amdgpu: Introduce new SETUP_TMR interface
6890f4cb9a12338d8842e54a4b490fedcb525d81 drm/amdkfd: change MTYPEs for Aldebaran's HW requirement
1538d82f4647c686f09888b36604dca2fc2bdaf6 i2c: mpc: Interrupt driven transfer
97b4dff130f5451bcfb7e677f16366c205b51d0f i2c: mpc: Update license and copyright
c9598d04e738e289a2d95721b2f8c63ba0d977d2 i2c: mpc: Use devm_clk_get_optional()
66679e9b8362163a05348e73d8ddae6da7a572c5 i2c: mpc: Remove CONFIG_PM_SLEEP ifdeffery
30a153815c690e7a7d98834fb17ff25166cd9b39 i2c: mpc: Use device_get_match_data() helper
30b9cb274da2d2c6d9dffe4372d7311a8cb80a64 i2c: mpc: Drop duplicate message from devm_platform_ioremap_resource()
5e77a61f506b1ac8d86355edd52ebeb038179339 i2c: amd8111: Fix coding style issues
87c2de5fa6f1cf59dac90f53a5a482a281c16da0 i2c: iop3xx: Fix coding style issues
28fb89ff97b06cdf4229ce5705f3ead3bb010ba0 i2c: nomadik: Fix space errors
66611a721b59027e737d7517b0e5126368895385 drm/amd/display: Add debug flag to enable eDP ILR by default
f9fc6f3948a42dcd04e1158b98b9fd5b36d0c4af drm/amd/display: Disable boot optimizations if ILR optimzation is required
8cf9575d70793f9c0bf41cf63ac7f759962e3178 drm/amd/display: Fix DSC enable sequence
8efd0f5a44c29f0e14ebf6401025ad18e84aa378 drm/amd/display: Remove static property from decide_edp_link_settings
b0f3438286bcf33a51d039ebd20a0d5dd89a794d drm/amd/display: Fix DML validation of simple vs native 422 modes
fab8580107b88b1576a17f0e48b238caecc46d96 drm/amd/display: Set LTTPR mode to non-LTTPR if no repeaters found
56d63782af9bbd1271bff1422a6a013123eade4d drm/amd/display: Force vsync flip when reconfiguring MPCC
719349f849e8d0af6197629774ccf795ecde9d29 drm/amd/display: Remove unused flag from stream state
83d76eeb7bf3955051824170aec44600793f63e5 drm/amd/display: Connect clock optimization function to dcn301
b972b4f913eee029233be88e1a84a7cc36073c8b drm/amd/display: Add debugfs to repress HPD and HPR_RX IRQs
f83d2a214d93dc4b80977ea3a6f270b272c40ef8 drm/amd/display: wait vblank when stream enabled and update dpp clock
4f6baaf0bf36554d226aa28969c83d3c84ca2edc drm/amd/display: [FW Promotion] Release 0.0.60
f4994be248b62da0411e9e0f300373f2e56efe5e drm/amd/pm: update the driver interface header for vangogh
86c8236eecc66df9e3abd087f1759d9a1555c829 drm/amd/pm: add support for new smu metrics table for vangogh
e922057b556d37c54f8f88e44f7d7b731d6365b1 drm/amd/display: Added support for multiple eDP BL control
2ff3cf8238826b19d604d6a99d9bfcc5ce25081f drm/amd/display: Fix hangs with psr enabled on dcn3.xx
74d85a4af7c0e78f784c1a81e18117a0f81ee036 drm/amd/display: 3.2.131
a8b0a3321588bc3a0a50ee98004952a48330f8e2 drm/amd/display: [FW Promotion] Release 0.0.61
0133840fba2de9d70c6e092dd9701b0be317347f drm/amdgpu: Ensure dcefclk isn't created on Aldebaran
b45fdeab45bc42c2cd2dfbb3d11a3dd797907af6 drm/amdgpu: Add graphics cache rinse packet for sdma
6cb7a1d40acb2425b9dabb99cdaf522bf47295cb drm/amdgpu: Fix a bug for input with double sscanf
80b0cd0fb97ec3c02b0f2c4dc26fe3e8be94dc01 drm/amdgpu: Fix a bug in checking the result of reserve page
7fb6407145479dad41deecb5919d248539e38667 drm/amdgpu: Add bad_page_cnt_threshold to debugfs
737c375b88eb33102164ab38fae7d22a501a47d8 drm/amdgpu: Fix kernel-doc for the RAS sysfs interface
7f353342bdab4dde0b4e583236474fb2afc1ad17 drm/amd/pm: Show updated clocks on aldebaran
d4abd006631998493971a916b8b54cdc31c73840 drm/amd/sriov no need to config GECC for sriov
3273f8b9e652f2c363c262c0fc90764f159b4cc6 drm/amd/amdgpu: enable ASPM on navi1x
9d015c0dae05e7650000f2d51f3c80c6c77fdde5 drm/amd/amdgpu: enable ASPM on vega
b960cb25b1e36a930a0d31097e932f313bdee9b0 drm/amd/amdgpu: add ASPM support on polaris
546aa546b05aef582956f44ad917c0eee2cb8027 drm/amdgpu: Add double-sscanf but invert
ba5b662c36de37060296bc8b2518c51ac2c2d279 drm/amdgpu: Use iterator methods exposed by amdgpu_res_cursor.h in building SG_TABLE's for a VRAM BO
f45e6b9d03ff767ff946b6fce7ed3b004ab43ba4 drm/amdkfd: Remove legacy code not acquiring VMs
af48a06daaf15e0ee7c354a1e5ce6e8b06d67a38 drm/amd: update the atomfirmware header for smu12
eb607a00d3be734867a59e7169bd7c2dfe212d3a drm/amd/pm: add the callback to get the bootup values for renoir
47e5d79a45225f788713895afecd99a5a17e6979 drm/amdgpu: Copy MEC FW version to MEC2 if we skipped loading MEC2
3ef9d1e0cb14c134d2b6d669403fea89f246021d drm/amd/pm: remove the "set" function of pp_dpm_mclk for vangogh
a99a5116cdba50c419a18aa4a6ecebeae8baa13b drm/amd/pm: revise two names of sensor values for vangogh
2b60818258dca9391109fdaa4d79f77a489bf1a6 drm/amd/display: Update modifier list for gfx10_3
fe180178390b264ffab631eca85e97430ad77d16 Revert "Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane.""
ea9bc8b9289a6e524f0b0eeafc09addb7cfac9fd drm/amdgpu/dm: Fix NULL pointer crash during DP MST hotplug
951796f2f492430c838d8cd6619a04e0978a653c amd/display: allow non-linear multi-planar formats
f689f2be0c7d8885ca7f2d18a6b3adc9d6a41912 drm/radeon/cik: remove set but not used variables
90cb3d8aca1baea9471d28f28d5de1528dd5e424 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
bbdfe5aaef3c1d5c5e62fa235ef13f064e4c1c17 drm/amd/pm: fix error code in smu_set_power_limit()
611ed9a5a14e5ebdab682bcb37a46016613e6881 drm/radeon/si: Fix inconsistent indenting
998f26f47e556f14cd124c508d76bceb2c3f6e6a ALSA: control: Fix racy management of user ctl memory size account
d1ee66c5d3c5a0498dd5e3f2af5b8c219a98bba5 ALSA: hda/realtek: fix mic boost on Intel NUC 8
26928ca1f06aab4361eb5adbe7ef3b5c82f13cf2 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
d6481a7195df4a8c828f9ee0b382f2dd36d3575c powerpc/configs: Add PAPR_SCM to pseries_defconfig
7767d9ac89cee29c68f5dd278b3bb411d1c69287 powerpc/papr_scm: Fix build error due to wrong printf specifier
75b62ab65d2715ce6ff0794033d61ab9dc4a2dfc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
093b9dcb597611ce65f8c5610ee446616c0be304 ASoC: Intel: soc-acpi: add ADL SoundWire base configurations
870dc42fe8311ef5b291ccb21eda3f7069b6f599 ASoC: Intel: soc-acpi: add ADL jack-less SoundWire configurations
d25bbe80485f8bcbbeb91a2a6cd8798c124b27b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d97140033948363ffdf5ed71dd2366f717e120e7 ASoC: core: Don't set platform name when of_node is set
1cacbac447d9b29a4057d7bbffe8c3d4125ec82a ASoC: soc-pcm: don't use "name" on __soc_pcm_params_symmetry() macro
ee39d77ed91f220b1458137118dea158a095d5c5 ASoC: soc-pcm: indicate DAI name if soc_pcm_params_symmetry() failed
8f1a16818a08047c83bc6e29efc07b15fd11fa29 ASoC: soc-utils: add snd_soc_component_is_dummy()
9c2ae363f3347baacd2353a017eb62363420a1ea ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()
0751fdf280416847d31d9b7276e4afc614fc6e15 macintosh/via-pmu: Fix build warning
38d0b1c9cec71e6d0f3bddef0bbce41d05a3e796 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0c37e2eb6b83e375e8a654d01598292d5591fc65 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
0f687d826736a5b4eee03170382fe54d413b912a ASoC: simple-card-utils: Propagate errors on too many links
343e55e71877415a23372388b3e0c59a9bba42f6 ASoC: simple-card-utils: Increase maximum number of links to 128
ac22cf52523a6a71fd8866e8c9d3ae1e79663381 Merge series "ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7ae6af41317416565951cb7dd035ce32c7d56782 Merge series "ASoC: Intel: add new TGL/ADL configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a48f928e13a01d60c9c2a7a7ffab3afd1f7337bf ASoC: rt715: modification for code simplicity
dcca646c4977d885af3466b454df97b9cb0e0d26 ASoC: rt715: add main capture switch and main capture volume
fa2f98378f941786a93f8e63696f59fb4ac7538b ASoC: rt715: remove kcontrols which no longer be used
d63f2a88d5cfaad025f26e1107f3807d579654c5 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
af92cca1710f63741925d97fe6ec0bd5eecec627 i2c: s3c2410: simplify getting of_device_id match data
068ff57d78011e6ed3561455a999f4a0272ea2c7 i2c: core: Fix spacing error by checkpatch
8f51c1763ae98bb63fc04627ceae383aa0e8ff7b i2c: i801: Add support for Intel Alder Lake PCH-M
e9e16917bc388846163b8566a298a291d71e44c9 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c47f892d7aa62765bf0689073f75990b4517a4cf powerpc/smp: Reintroduce cpu_core_mask
131c82b6a1d261705a6f98368e501d43d994018d Revert "powerpc/topology: Update topology_core_cpumask"
c1e53367dab15e41814cff4e37df8ec4ac8fb9d7 powerpc/smp: Cache CPU to chip lookup
7de21e679e6a789f3729e8402bc440b623a28eae powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d86f43b17ed4cd751f73d890ea63f818ffa5ef3d ALSA: usb-audio: Add support for many Roland devices' implicit feedback quirks
7153d4bf0b373428d0393c001019da4d0483fddb powerpc/traps: Enhance readability for trap types
6980d13f0dd189846887bbbfa43793d9a41768d3 powerpc/smp: Set numa node before updating mask
92dfb27240fea2776f61c5422472cb6defca7767 i2c: sh7760: fix IRQ error path
63ce8e3df8f6deca2da52eaf064751ad4018b46e i2c: mediatek: Fix send master code at more than 1MHz
3186b880447ad3cc9b6487fa626a71d64b831524 i2c: mediatek: Fix wrong dma sync flag
a80f24945fcfdff31bdf04837145e56570741a67 i2c: mediatek: Use scl_int_delay_ns to compensate clock-stretching
5afa7e8b70d65819245fece61a65fd753b4aae33 fs: fix reporting supported extra file attributes for statx()
49c1d07fd04f54eb588c4a1dfcedc8d22c5ffd50 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a38cb4171928f622c8c0ab7902971516540cacad Merge branch 'topic/ppc-kvm' into next
d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
76fae6185f5456865ff1bcb647709d44fd987eb6 ALSA: hda/realtek: GA503 use same quirks as GA401
e7df7df5a3809d733888db6ce6592a644acaac19 ALSA: usb-audio: DJM-750: ensure format is set
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
fd9db1058c6c2a8c02f00707b26c4647d95e6acc ALSA: usb-audio: Re-apply implicit feedback mode to Pioneer devices
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
1c9d9dfd2d254211cb37b1513b1da3e6835b8f00 ALSA: hda/realtek - Headset Mic issue on HP platform
bd15b15523fd3197d1bb46403e02e92877a4f412 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845 G8
7f51384f17b3e1039fbb2d3535cc777585dc3175 ASoC: rt1015p: add support on format S32_LE
ec1af6c64db94e4f24e53011a77b2bf2220ae000 ASoC: simple-card-utils: Allocate link info structure on heap
cfd577acb769301b19c31361d45ae1f145318b7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
20161e51dcea2b3ab7924991ba43f8f76bb30fb6 drm/amdkfd: add edc error interrupt handle for poison propogate mode
28a5d7a58949aede16f8572ba501aa2ee2a60657 drm/amdgpu: correct default gfx wdt timeout setting
9406d39bb6ef11e8525d7bd9acfcba5708db485b drm/amdgpu: enable tmz on renoir asics
53ee6609b42e09f89bf2cdd15a340c236694ecd3 drm/amdgpu: only harvest gcea/mmea error status in arcturus
1f8d3ad2a01957ddb7c8198ee293e0feaa03ea18 drm/amdgpu: only harvest gcea/mmea error status in aldebaran
6df23f4c5cef5b6d8879720ef7c842adffc565c9 drm/amdgpu: fix a error injection failed issue
f9727922fc686a4406bb84a91a671c2f0b615ecd drm/amdgpu: resolve erroneous gfx_v9_4_2 prints
7c49ee9ec54c120a46487b9e4d8172c18f2ea9f6 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
19cc1f3829567e7dca21c1389ea6407b8f5efab4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7cd69b95a84bc9226d10042f3216fa3e78d060f8 drm/amd/display: Add DSC check to seamless boot validation
26739690354b699fbbe5f88dba825fc286179123 drm/amd/display: update hdcp display using correct CP type.
4ccf9446b2a3615615045346c97f8a1e2a16568a drm/amd/display: add handling for hdcp2 rx id list validation
19a274f60104bf51ad80a2999ded527f8266fe42 drm/amd/display: disable seamless boot for external DP
8a20c973296911b2eebf39cd466fd1527735b326 drm/amd/display: removed unused function dc_link_reallocate_mst_payload.
9c82354e8984b2073661e46c36ec96903f502276 drm/amd/display: treat memory as a single-channel for asymmetric memory v2
41ef8fbbef8e21e01c94105ed87b3a772b868439 drm/amd/display: Fix FreeSync when RGB MPO in use
97d1765e67d61c45748deccc428ea2793983f86d drm/amd/display: Unconditionally clear training pattern set after lt
0eda55ca52c34c64356b5b68e95f93b9c6c251ac drm/amd/display: Add link rate optimization logs for ILR
e0912e15d3e3b4f65deb8e53d060b1a49236adb2 drm/amd/display: Always poll for rxstatus in authenticate
5dac2b7399d73c3fbdf246977194c1dffa8be402 drm/amd/display: Fixed typo in function name.
dad6bd779a6f3a5d3d103fcafac8c6a659c77943 drm/amd/display: Fix call to pass bpp in 16ths of a bit
fdf7d4f547f75c643a71ddc644080c69d743d8c3 drm/amd/display: Report Proper Quantization Range in AVI Infoframe
6016cd9dba0ff376e84b67823882850d051312e1 drm/amd/display: add helper for enabling mst stream features
db6622e97e0433aec70df2e1d1e75cc73d6da12e drm/amd/display: [FW Promotion] Release 0.0.62
839ede894d0843fdf16c88adcdd6d971e5d2e130 drm/amd/display: 3.2.132
5f41741a6d46b55f187e4314b767bb15e7e263d0 Revert "drm/amdgpu: workaround the TMR MC address issue (v2)"
1f0d8e3781f40c6cae7cb68a4cccfc54dd4ad3a1 drm/amdgpu: Reset RAS error count and status regs
ceb47e0d84d9d327ef3cd7091fb54f612394f189 drm/amdgpu: Fix SDMA RAS error reporting on Aldebaran
5c88e3b86a88f14efa0a3ddd28641c6ff49fb9c4 drm/amdgpu: Add mem sync flag for IB allocated by SA
7845d80dda1fd998a34bb1a15ff9aba260a58f32 drm/amdgpu/gmc9: remove dummy read workaround for newer chips
0349ec19c484ed40dbc725820673df4d94334e8c drm/i915/gvt: Remove duplicated register accessible check
e65a4d378480101f222e8f6978c22e590c1fb7b5 Merge tag 'gvt-next-fixes-2021-04-21' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
fa989ae7c7b38efbc6c3370571fb8a6f7350029a firmware: xilinx: Add pinctrl support
8b242ca700f8043be56542efd8360056358a42ed pinctrl: Add Xilinx ZynqMP pinctrl driver support
2e341f56a16a71f240c87ec69711aad0d95a704c powerpc/fadump: Fix sparse warnings
d936f8182e1bd18f5e9e6c5e8d8b69261200ca96 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument
7d946276570755d6b53d29bd100271f18cb8bf95 powerpc/64s: Add FA_DUMP to defconfig
389586333c0229a4fbc5c1a7f89148d141293682 powerpc: make ALTIVEC select PPC_FPU
9ccba66d4d2aff9a3909aa77d57ea8b7cc166f3c powerpc/64: Fix the definition of the fixmap area
0bd3f9e953bd3636e73d296e9bed11a25c09c118 powerpc/legacy_serial: Use early_ioremap()
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
b4ded42268ee3d703da208278342b9901abe145a powerpc/perf: Fix sampled instruction type for larx/stcx
66d9b7492887d34c711bc05b36c22438acba51b4 powerpc/perf: Fix the threshold event selection for memory events in power10
0f197ddce403af33aa7f15af55644549778a9988 powerpc/64s: Fix mm_cpumask memory ordering comment
8a87a507714386efc39c3ae6fa24d4f79846b522 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
da650ada100956b0f00aa4fe9ce33103378ce9ca selftests/powerpc: Add uaccess flush test
421a7483878cf3f356ebb871effe81997a45dda7 powerpc/configs: Add IBMVNIC to some 64-bit configs
dae4ff8031b49af4721101d6298fc14cb9c16a4c powerpc/selftests/ptrace-hwbreak: Add testcases for 2nd DAWR
c9cb0afb4eaa03801322f48dad4093979ff45e88 powerpc/selftests/perf-hwbreak: Coalesce event creation code
c65c64cc7bbd273121edf96a7a5a0269038ab454 powerpc/selftests/perf-hwbreak: Add testcases for 2nd DAWR
290f7d8ce2b1eea5413bb120e0d9d610675b7fba powerpc/selftests: Add selftest to test concurrent perf/ptrace events
f3d03fc748d4e48f4cd8dea1bfeb173cb3b0c19f powerpc/eeh: remove unneeded semicolon
caea7b833d866e0badf4b12dc41bf9fe6a7295f3 powerpc/64s: remove unneeded semicolon
0db11461677aa5105b9ebbd939aee0ceb77a988b selftests/powerpc: remove unneeded semicolon
7f1fa82d79947dfabb4046e1d787da9db2bc1c20 powerpc/iommu: Allocate it_map by vmalloc
4be518d838809e21354f32087aa9c26efc50b410 powerpc/iommu: Do not immediately panic when failed IOMMU table allocation
cc7130bf119add37f36238343a593b71ef6ecc1e powerpc/iommu: Annotate nested lock for lockdep
ee6b25fa7c037e42cc5f3b5c024b2a779edab6dd powerpc/44x: fix spelling mistake in Kconfig "varients" -> "variants"
37153cc5303aecd1ac7fc4b4b12bb93f634b4953 Revert "ALSA: usb-audio: Add support for many Roland devices..."
316791b556f7c4aeb7a7fea8f400f4434e71d1bf ALSA: usb-audio: Generic application of implicit fb to Roland/BOSS devices
5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
2a269ba888d3dcf950ef7ceb8421f7ff6aeaa9c0 drm/ttm: fix error handling if no BO can be swapped out v4
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
988cc17552606be67a956cf8cd6ff504cfc5d643 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
eef24f11776cfb028058413062a3c0b84f1bbf11 drm/i915: Take request reference before arming the watchdog timer
604b5bc804ed6a0dee4e6c199854dd1718a23d5a drm/i915: Restore lost glk FBC 16bpp w/a
bc40cf6d1fd3bc91123226658d827a0816fc652c drm/i915: Restore lost glk ccs w/a
36c119c10ebe911b6e2f22e2d496b25db77743f1 drm/i915: Disable LTTPR detection on GLK once again
3aea49fd4fbdd1d6e952cd730887dee81c8033c1 drm/i915/display/psr: Fix cppcheck warnings
63b6c7be3e1f78a2d7e24ea3dde1333ffcc9b2a4 drm/i915: fix an error code in intel_overlay_do_put_image()
270e3cc5aa382f63ea20b93c3d20162a891dc638 drm/i915: Fix docbook descriptions for i915_gem_shrinker
9bbb94e57df135ef61bef075d9c99b8d9e89e246 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0301201b7181a927b59421097a01ee98683aa67c Merge tag 'asoc-v5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4fb44dd2c1dda18606348acdfdb97e8759dde9df ALSA: sb: Fix two use after free in snd_sb_qsound_build
0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
74deef03a44ae77db85dd80e7ef95777a902e0b3 efifb: Check efifb_pci_dev before using it
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
adb68c38d8d49a3d60805479c558649bb2182473 powerpc/papr_scm: Mark nvdimm as unarmed if needed during probe
970e3012c04c96351c413f193a9c909e6d871ce2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a3ffcebc87480664aef7c8283394d4cf2aec327c ALSA: usb-audio: Remove redundant assignment to len
b265047ac56bad8c4f3d0c8bf9cb4e828ee0d28e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b7529c18feecb1af92f9db08c8e7fe446a82d96d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e1a4cd490b959a4c72c9f4fb502ef56b190062 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
45461e3b554c75ddff9703539f3711cc3dfb0422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
433f894ec7fbd3b4bf1f3187b2ddd566078c4aef ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
aa143ad39a52d968ac69e426d329bb74f270e6ca ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cd0ed636dd19e7fbe3ebe8de8476e1718d5a8f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cab561f8d4bc9b196ae20c960aa5da89fd786ab5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f552ff54c2a700616a02b038e4bf3cbf859f65b7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c656f747df151a0a89756a5312f4ca2116758ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9edeb1109d05953b2f0e24e5b2341a98c3fa78d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
defce244b01ee12534910a4544e11be5eb927d25 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2e6a731296be9d356fdccee9fb6ae345dad96438 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash

--===============2766876729402047249==--
