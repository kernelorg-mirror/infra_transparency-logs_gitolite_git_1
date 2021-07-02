Content-Type: multipart/mixed; boundary="===============7467908805068403562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Jul 2021 23:50:07 -0000
Message-Id: <162526980751.28440.11892795494519160475@gitolite.kernel.org>

--===============7467908805068403562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 35e43538af8fd2cb39d58caca1134a87db173f75
    new: d6b63b5b7d7f363c6a54421533791e9849adf2e0
    log: revlist-35e43538af8f-d6b63b5b7d7f.txt

--===============7467908805068403562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e43538af8f-d6b63b5b7d7f.txt

f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size
17f947b8b06f57615d31e4159dec1d5d7dda775f scsi: target: core: Unify NAA identifier generation
2469f1e0412cb053e37b7499ce5e48b6be4d7653 scsi: target: core: Add configurable IEEE Company ID attribute
64ae33ef7486d01acb1f1d1ea601923973a3a462 scsi: target: core: Bump INQUIRY VERSION to SPC-4
b790a56d66eaac4a1ac6c558575fd0a694b06159 scsi: target: core: Add the VERSION DESCRIPTOR fields to the INQUIRY data
4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
08fdced60ca08e34e316a3ab945636fcdfcbc973 ALSA: rawmidi: Add framing mode
bae3ce4942980d5f7b2b9855f4a2db0c00f9dfbd ALSA: usx2y: Avoid camelCase
4c0a58ef36f3de1be0d1c8565ca854bcabd37e2b ALSA: usx2y: Fix spaces
a829dd5b3840fd9a24608ed73eb21ba239ae5334 ALSA: usx2y: Coding style fixes
4e268db74770b454b877ab5260f1868a457d212c ALSA: usx2y: Fix potential leaks of uninitialized memory
a11aa8537e13dd1082c85b102b98afc2a156a815 ALSA: usx2y: Avoid self-killing
02d382af1c4e321acbea1c25b97ee13f52b9ac7d ALSA: usx2y: Fix potential memory leaks
c1f24841683f5ce902e49d35ba84abc3e3886427 ALSA: usxy2: Fix potential doubly allocations
64a06f195d3b2d65141b32c80d6b7f0db4df6cb5 ALSA: usx2y: Fix shmem initialization
cae0cf651adccee2c3f376e78f30fbd788d0829f ALSA: usx2y: Don't call free_pages_exact() with NULL address
2ac7a12ead2be2e31bd5e796455bef31e8516845 ALSA: usx2y: Cleanup probe and disconnect callbacks
e8bfa15fefcd863c757240b6df15ca60d9b97997 ALSA: usx2y: Nuke pcm_list
5d6fb80a142b5994355ce675c517baba6089d199 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ffe66bbee1526cd7abd4e77eb3ff27527aace8f6 ALSA: firewire-lib/motu: use int type for the value of bitwise OR with enumerator-constant
c127d5cd350aa3018b5e1637fda50d33545d3876 ALSA: oxfw: code refactoring for existent device entry with specifier_id and version
bb5d776b6d3034651b03687ba159a77d64f18d1a ALSA: oxfw: code refactoring to detect mackie models
2239924be45cccf3106ee6bee2fb5829a1348113 ALSA: oxfw: add explicit device entry for Loud Technologies Tapco Link.FireWire 4x6
c59bc10e7f6a425e8f63ffcf375a9b019476577c ALSA: oxfw: add explicit device entry for Loud Technologies Mackie Onyx Sattelite
95d0c24d39552d38c14d12893271e723611b85ec ALSA: oxfw: add comment for the type of ASICs
a092f000b9b0ac7d0889a6b0674335affea289d3 ALSA: oxfw: code refactoring for jumbo-payload quirk in OXFW970
6a3ce97da2ab2bd7ca7a446b62b104488ccd43ef ALSA: firewire-lib: code refactoring for jumbo payload quirk
a6f9169323f0dc629829c0052e8b6c6833cd5572 ALSA: oxfw: code refactoring for wrong_dbs quirk
07a35edc59d1f461a02c83235d0fe63b4c313920 ALSA: oxfw: add quirk flag for blocking transmission method
3fda230b3ef8bba9a37f77288551ade5c1ee6533 Merge branch 'topic/firewire' into for-next
d14eece945a8068a017995f7512ea2beac21e34b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
5a3f869c5b4d230b60ba0197c10506dd4ae30851 ASoC: soc-core: use DEVICE_ATTR_RO macro
375904e3931955fcf0a847f029b2492a117efc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6d60b7a3d3349e053e377814569acd2ca3393231 ALSA: firewire-lib: code refactoring to refer the same frame count per period in domain structure
c09010eeb3736793d315943220bc53b076303ee1 ALSA: firewire-lib: handle the case that empty isochronous packet payload for CIP
d32872f30604ce925ead5dcc322369dc4f08ac88 ALSA: firewire-lib: code refactoring for sequence descriptor'
3e106f4f690ef0c1e8ce4fb8a01d6e281e6da300 ALSA: firewire-lib: code refactoring for helper function to compute OHCI 1394 cycle
ebd2a647e2f6b96ae8d2dec355e780b2e421bcf9 ALSA: firewire-lib: code refactoring for parser of IR context header
4fd1878766a12dc29fe343e1f57177feebb7567a ALSA: firewire-lib: code refactoring for check of CIP header about payload size
705794c53b0080d7d1c98a7425067f5752ea786b ALSA: firewire-lib: check cycle continuity
73246fc4c990da6ad6b131f92b8342851cefeb2e ALSA: firewire-lib: insert descriptor for skipped cycle
172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
a6de7b32b686a6bda835c7c0f2de98eddbf48321 ALSA: rawmidi: fix incorrect array bounds check on clock_names
9ec730052fa262a9b66993d282a39511e4819e06 ALSA: usb-audio: Refactoring UAC2/3 clock setup code
481f17c41803985446fd12887b2c042f9c43b0d5 ALSA: usb-audio: Handle error for the current selector gracefully
e878e8c53e5babc6497c692f6dbbb89e7aa166a4 Merge branch 'topic/firewire' into for-next
60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
67d92ee7a50b007b87b113195e73da6ece6b231b ALSA: firewire-lib: code refactoring for size of CIP header
c75f36789d3c668048ac757368c8b7b02e7cf953 ALSA: firewire-lib: code refactoring for calculation of context payload
233dbbc7af5d279a5b1cc92ab08f15f7c2d64ad7 ALSA: firewire-lib: code refactoring for selection of IT context header length
da3623abfbef446fc586a49807156d622cf778f6 ALSA: firewire-lib: start processing content of packet at the same cycle in several IR contexts
26541cb15a1a237b12b861b42231cc0a304545ed ALSA: firewire-lib: skip initial packets instead of scheduling IR context
bd165079dedb40b8a8334beae304a128a8269831 ALSA: firewire-lib: code refactoring to start several IT/IR contexts
9b1fcd9bf802062c1b6c325b7762f4ecdc59f309 ALSA: firewire-lib: start processing content of packet at the same cycle in several IT contexts
bdaedca74d6293b6ac643a8ebe8231b52bf1171b ALSA: firewire-lib: change waking up timing to process packets
b9c035aa43b8c074b3bcfdaaa8bea2537d85b7c3 ASoC: topology: Fix using uninitialized pointer
623cd9cfcac522647e3624e48bf0661a39e8502a ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
aa736700f42fa0813e286ca2f9274ffaa25163b9 ASoC: imx-card: Add imx-card machine driver
fd979ec12eebcfb718f2c7c28b336d891d439f85 ASoC: SOF: Check desc->ops directly in acpi/pci/of probe functions
e5eaa4e66f538b8ba4928785a62edf8ffcf7c053 ASoC: SOF: pci: No need to cast second time to save the desc
3b2e93ed12381fa1c33169202f2cdffbb18157c4 ASoC: SOF: ops: print out the polling register
c03459415c5120fe03dd7d9824880acc8b7f2693 ASoC: SOF: loader: Use snd_sof_dsp_block_read() instead sof_block_read()
ccaea61a8d1b8180cc3c470e383381884e4bc1f2 ASoC: SOF: topology: fix assignment to use le32_to_cpu
4f50f16e9414ea41d5c142fd880faab060472a6b ASoC: SOF: ops: don't return void value
9d5536e0e1ca8409665bdd80d951941d5ce19b8a ASoC: SOF: Intel: hda: Remove conditions against CONFIG_PCI
be22db77dc50be6d9cf2b20ab689706c9031c054 ALSA: usb-audio: Fix uninitialized variable at __uac_clock_find_source()
577ebd195f95648ca7da29263d5237cdc84a7667 fs: Fix typo issue
cf1031ed475244ec33ed8c58a072223231871280 jfs: Remove trailing semicolon in macros
c0fbe9fd311a07bd8919e61d412db22e4b08dc43 ASoC: Intel: common: Add entries for sdw codecs in ADL match table
03effde3a2ea1d82c4dd6b634fc6174545d2c34f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
b592d66235f5f7c2191cc0348468b343c17c3977 scsi: ufs: ufs-exynos: Move definitions from .h to .c
2a38d2a8b4a6777d37b7b8b8416b60fe0af73cd2 scsi: qedf: Use vzalloc() instead of vmalloc()/memset(0)
d9a231226f28261a787535e08d0c78669e1ad010 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8e060b310f8fe208eb9154e9ab3585b948f0db36 scsi: arcmsr: Update driver version to v1.50.00.05-20210429
faa6c1d92cb0d2a377cc4ca68a3f273e3355e4b3 scsi: scsi_transport_fc: Remove double FC_FPORT_DELETED in mask creation
2d535031eb2e789c546e979b4109bf1e60e1cd31 scsi: pmcraid: Fix typos
1ecc820db0b952f055b1a03c1afe4c2679e2276d scsi: bfa: Fix typo
8f942f9d4b0630e6136803060c481776479e83bf scsi: bfa: Fix inconsistent indenting
ab17122e758ef68fb21033e25c041144067975f5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
e2ac7ab281c06cd367f6bffc4ba445a311a5f52a scsi: ufs: Use designated initializers in ufs_pm_lvl_states[]
824731258b65f58764786f8d776c2007b084e12c scsi: target: tcmu: Fix boolreturn.cocci warnings
98f92dff1412d99289f04a8b9a2c107c082313b3 scsi: core: Remove leading spaces in Kconfig
40d6b939e4df950c33554f1439b49df1752b0047 scsi: Fix spelling mistakes in header files
ecd7beb37871827c449842ec2c9db106ee5e82f6 scsi: ufs: core: Clean up whitespace
86cfe4ad248ddf4ce7e4801374ef7f27f23711cf scsi: fas216: Use fallthrough pseudo-keyword
5ac3c649f11cb457dd40f6dde58cb029181c2700 scsi: ufs: ufs-exynos: Make a const array static, makes object smaller
cb9eb11fd57215020c6649bbe884232fb0f80bdd scsi: qla2xxx: Remove redundant assignment to rval
ee8868c5c78f16fb726775741aeab8a233373332 scsi: scsi_dh_alua: Retry RTPG on a different path after failure
01131e7aae5d30e23e3cdd1eebe51bbc5489ae8f scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
fa21189db9ab022080e056cc6da219975da48fd6 scsi: lpfc: Fix non-optimized ERSP handling
e30d55137edef47434c40d7570276a0846fe922c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1037e4b4f81dc4ddf928e0ca2f1b182efdfdcc9d scsi: lpfc: Add ndlp kref accounting for resume RPI path
4012baeab6ca22b7f7beb121b6d0da0a62942fdd scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
fe83e3b9b422ac8ece2359c7b7290efe7f0335a2 scsi: lpfc: Fix node handling for Fabric Controller and Domain Controller
04c1d9c50ae32d6efd0b71024b3829051821c7a2 scsi: lpfc: Ignore GID-FT response that may be received after a link flip
5aa615d195f1e142c662cb2253f057c9baec7531 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
3e49af9393c6e59d579de13333514fc9660a0e92 scsi: lpfc: Add a option to enable interlocked ABTS before job completion
8eced807077d198fc264629bd2592795d270c9f1 scsi: lpfc: Reregister FPIN types if ELS_RDF is received from fabric controller
e5e0280db792953ee7acbdbf01179d53187a6083 scsi: lpfc: Update lpfc version to 12.8.0.10
ea2f0f77538c50739b9fb4de4700cee5535e1f77 scsi: core: Cap scsi_host cmd_per_lun at can_queue
344f0f821a7ee77832f04451e616f313b7d93f1a ALSA: firewire-lib: Fix uninitialized variable err issue
8070d2652e735585d31a50ff4f9bbaf2b5a49b10 ALSA: firewire-lib: add flag to unaware of syt in CIP header
6f24bb8a157c4af314ea61b29f532e8b4b11b28e ALSA: firewire-lib: pool sequence of packet in IT context independently
7ca7cddab2ce1893bfd83bd4c698e21325ad546f ALSA: firewire-lib: code refactoring for generation of packet descriptors
c79b7158b04a96694a63a6cf9a5d07a95ea2d3a4 ALSA: firewire-lib: code refactoring for generation of syt sequence
c9f3ac2aae9fc0e034722e8153291da3f8a265cb ALSA: firewire-lib: code refactoring for generation of data block sequence
13d11f14ae40ecc9001f9ac6287b4c6db52fe48d ALSA: firewire-lib: code refactoring for transfer delay
17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
533a7ed9d541674e815c7f31c933015e257df3e5 ALSA: core: Use READ_ONCE() / WRITE_ONCE() for power state change
e94fdbd7b25d87e64688bb109e2c550217a4c879 ALSA: control: Track in-flight control read/write/tlv accesses
73063cd3236e8b17e530c491b1d265ff56f1fa79 ALSA: control: Drop superfluous snd_power_wait() calls
968bb2baec60757ae86b4ee937561f5815488044 ALSA: control: Minor optimization for SNDRV_CTL_IOCTL_POWER_STATE
b6cc78da367cf9aac7ae77bbea73ecca43a70461 ALSA: Drop superfluous argument from snd_power_wait()
534a427bface78d682482ad66ce1a517522acc1d ALSA: pcm: Block the release until the system resume finishes
f20fdd4362e31a02c24048af2eca735b59dacf78 Merge branch 'topic/pci-rescan-prep-v2' into for-next
fb25dcc885fa377d07586dd1f8f0bec32b4b547c ALSA: firewire-lib: drop initial NODATA or empty packet
b7c7699b4f42cc93340db3ac5c1797af7b7f70f4 ALSA: firewire-lib: obsolete callbacked member
266807f94e401fcf0631c0f52d49495ff448b8ab ALSA: bebob: cancel switching connection order
5ec85c198eff077e99bc5ff615eb9618004962e2 ALSA: bebob: distinguish M-Audio ProFire Lightbridge quirk
877013bc9cbdd37dfc12d87feca4e368d38ebc6f sound/oss/dmasound: Remove superfluous "break"
a38e93302ee25b2ca6f4ee76c6c974cf3637985e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e1dc219af7ebc600486482c6d06242a1a11a2e33 ALSA: pcm: use DEVICE_ATTR_RO macro
dd33f1f7aaf0ce4d0b5ca139019ffbe3510238eb configfs: fix the kerneldoc comment for configfs_create_bin_file
44b9a000df5cc144c262a0da0d092dc04b93abca configfs: drop pointless kerneldoc comments
7fe1e79b59ba02fb6bdc45d324f88f1ba97d3ab4 configfs: implement the .read_iter and .write_iter methods
08e767cd9e8b6682cfc4fba630ec2e46f13e99e0 ALSA: control_led - use DEVICE_ATTR_*() macro
d4e9889b02014a07c8dba3fbbae7205ea4084350 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.14
1c52825c38fc4e44c61ed75a8ae32f5fa580383b ASoC: cs42l42: Fix 1536000 Bit Clock instability
f5b49d98516c12aff40896782aa37be77d3c616e ASoC: cs42l42: Add support for 2304000 Bit clock
4b38da6ffd6227c930be5c246f6f0f8ef3a80f16 ASoC: cs42l42: Add support for 2400000 Bit clock
0e91438ff7045d89b3e82bcef90fadd002eb1c74 ASoC: cs42l42: Check jack status before reporting button events
2eadc04d83f6c791784190208fd77dac3a2c052b ASoC: tlv320aic26: use DEVICE_ATTR_RW macro
d5bd87e3a39e2f696583357899fefe1f4c6987c1 ASoC: imx-card: Make some symbols static
3ef6253cd0805d281eacbbd6a21e822ef4c3fef5 ASoC: cs42l56: use DEVICE_ATTR_WO macro
d04260393ea0ded33448c1fae944cf86c14da994 ASoC: wm8962: Use DEVICE_ATTR_WO macro
6405941e6884dac80f836acfc7ec52089ea6aa99 ASoC: cs43130: Use DEVICE_ATTR_RO macro
4e7f0ea0e2e73851cd988f7c334c01d131048abf ASoC: cs35l3x: Use neutral language in amp drivers
058efb40641845432c52777443b3372dbc97c032 ASoC: cs42l52: use DEVICE_ATTR_WO macro
1519c84c0592f22e6ee9c7a7bce3032a0915e93f sound/oss/dmasound: Remove superfluous "break"
93a5b85c3c53ec99782b5973f6f6559c8f0af12c ALSA: drivers: opl3: fix useless self-comparison
b5c2e2c79034eaa4c786e304d094618156eea69b ALSA: pci: lx6464es: remove useless self-comparison
d955782da2901f977ef1ededba8a2764e35c1187 ALSA: hda/ca0132: Make a const array static, makes object smaller
965386c97616c401b34cba4e9e3bfc9c6b215359 ASoC: rsnd: call unregister for null_hw when removed
6da8f00e7ac277ddfc72e255328dc5ff0378c3ee ASoC: rsnd: ignore runtime NULL case at rsnd_runtime_channel_original_with_params()
ab62e8a8bce1cc3b730462a7a462107db634bd5c ASoC: rsnd: attach SSIU when SSI was DMA mode
54e81e9446377c36fdcb952ca7db43e59857e0d7 ASoC: rsnd: check BUIF error everytime
9ff07d19fb28ce8544d3ee4755673020b00487e6 ASoC: rsnd: indicate unknown error at rsnd_dai_call()
1788a1520185e69f62e56dd23b33a0992e8187aa ASoC: rsnd: incidate irq error message
1f9c82b5ab83ff24f5c2b62bf9a912e4aef8905e ASoC: rsnd: add debugfs support
b43b8ae87c8e0a8b81a26cfc39bd157c5f53ae14 ASoC: rsnd: protect mod->status
83b220cf8eb2aa9dbe0007bcf43c5e305fe1986d ASoC: rsnd: implement BUSIF related code in ssiu.c
cfb7b8bf1e2d660583dd91d870cec2f6728cbdbc ASoC: rsnd: tidyup rsnd_ssiu_busif_err_status_clear()
0ab000e5e57e6dcb34605fbdee92a1b0947606e0 ASoC: rsnd: tidyup rsnd_ssiu_busif_err_irq_ctrl()
47c0d825b926856d86685a48c82f693f56ca3f6f ASoC: imx-rpmsg: fix platform_no_drv_owner.cocci warnings
f9e5ecdfc2c2f2a87f4aa8aa3d0216016103d769 ALSA: firewire-lib: add replay target to cache sequence of packet
39c2649c71d87cda8af6547076ab7abec4b15b23 ALSA: firewire-lib: replay sequence of incoming packets for outgoing packets
2f21a177631ae969537cf4ed602293d9aac9f73e ALSA: firewire-lib: transfer rx packets on-the-fly when replaying
d360870a5bcff79bcb9633bd66bd5a63943c5e9d ALSA: firewire-lib: support NO_PERIOD_WAKEUP in ALSA PCM runtime
873fd81377b82c00f3660c5a37e36f8846ebe3f5 ALSA: core: use DEVICE_ATTR_*() macro
19307193e5dd6edeb2bafa42d9354cd327df0b22 ALSA: usb-audio: Remove the repeated declaration
e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
00da6a701a69b685ee7cac95b5c276e2d011dbca scsi: st: Return error code in st_scsi_execute()
19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
21eccf304b3a16c26fc2878faca4665907a318ec scsi: scsi_ioctl: Return error code when blk_rq_map_kern() fails
a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
8793613de913e03e7c884f4cc56e350bc716431e scsi: core: Fixup calling convention for scsi_mode_sense()
40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
64aaa3dd096a1949ab216cdcc105a10059ab1244 scsi: core: Reshuffle response handling in scsi_mode_sense()
7e26e3ea028740f934477ec01ba586ab033c35aa scsi: scsi_dh_alua: Check for negative result value
ced202f7bd78eb6a79c441a8b217e0f3d38bccfc scsi: core: Stop using DRIVER_ERROR
f2b1e9c6f867ec8f929e96ba4e4010e267587448 scsi: core: Introduce scsi_build_sense()
d0672a03e0af5dd4b07dc9175b38e44290722192 scsi: core: Introduce scsi_status_is_check_condition()
464a00c9e0ad45e3f42ff6ea705491a356df818e scsi: core: Kill DRIVER_SENSE
16576ad8a8f0c05f8cd86779e3f2c0ee9f5e5552 scsi: core: Do not use DRIVER_INVALID
4bd51e54e16ad0b0dba4feb0fdb70861feb2869d scsi: core: Use DID_TIME_OUT instead of DRIVER_TIMEOUT
58bedf351f3eace10447b5e1f70b9079ab4d04d2 scsi: xen-scsiback: Use DID_ERROR instead of DRIVER_ERROR
b840abeffc23c5bf2e4dd53f0448d72bdedf1666 scsi: xen-scsifront: Compability status handling
54c29086195fd72b6a290ef367e71f73fa657b1f scsi: core: Drop the now obsolete driver_byte definitions
7b25bdb1c828719a4732600faeaf0ba3f34816e6 scsi: NCR5380: Fold SCSI message ABORT onto DID_ABORT
f6b5a697064900c207876c12af55e176ec83f49e scsi: core: Add get_{status,host}_byte() accessor functions
735b830c6104af6f4ec0e9a22822cd4067ac0bf5 scsi: core: Add scsi_msg_to_host_byte()
75dd44395af2b4d4f14d22027411326a07954281 scsi: dc395: Use standard macros to set SCSI result
5bfaafb652d1659001a68324d47a3a4b149dfd33 scsi: dc395: Translate message bytes
9a588d239f2392fca24aa9e95d2a9174048db8e9 scsi: qlogicfas408: make ql_pcmd() a void function
5751a9eaf1870003c7e4541856c00901cd9206b7 scsi: qlogicfas408: Whitespace cleanup
7e2bc6de92d490aff486d8577a44028e56ca19ad scsi: nsp32: Whitespace cleanup
0e00ba7338cf07059dec28d1285e2f0af0cfefa3 scsi: nsp32: Do not set message byte
6e39836ebccd6dfd9ee14ec6cf6acbe0ed0da5c7 scsi: wd33c93: Translate message byte to host byte
3ff451e929838b368c1be3939045db080058b3df scsi: mesh: Translate message to host byte status
3c969131457a8e3be8aa7c6e236b0f16121f5b04 scsi: acornscsi: Remove acornscsi_reportstatus()
a9d2d8065821feec2e061ee39988d2f4d27631ea scsi: acornscsi: Translate message byte to host byte
aec166fde7827643c8e049f20bc30ea61b14ea53 scsi: aha152x: Modify done() to use separate status bytes
fdabe57d126954fe4132ef271366dfd75b411224 scsi: aha152x: Do not set message byte when calling scsi_done()
ac87ee0ac120119f52cfc8e5fce696d8fc84dbb4 scsi: advansys: Do not set message byte in SCSI status
7f33f56b02ca49d23d3b3014d693a16b0cf6324a scsi: fas216: Translate message to host byte status
df1303147649e4379d4141206d62ac9bec58a270 scsi: fas216: Use get_status_byte() to avoid using Linux-specific status codes
a87afe2896e49822b7eff0532c8755097fffb38e scsi: FlashPoint: Use standard SCSI definitions
b2e88c97c59186584ae6111246aee215ed6ec666 scsi: fdomain: Drop last argument to fdomain_finish_cmd()
0ee44f900e419efe00a72880256ef9c71cf60225 scsi: fdomain: Translate message to host byte status
54cf31d07aa859e142c527f04eefa254659e1af2 scsi: core: Drop message byte helper
a7479a8477e61420df43e1e8964986d90764efca scsi: core: Kill message byte
14b40c1e7ccc07e486719362f6f29ec5e3151331 scsi: target: Use standard SAM status types
502071489548b984957cc84d41da9aca59d92ea7 scsi: pcmcia: nsp_cs: Use SAM_STAT_CHECK_CONDITION
0a683794ace283984ae95ea6796f37b5f3afc446 xfs: split up xfs_buf_allocate_memory
07b5c5add42a0afccf79401b12d78043ed6b8240 xfs: use xfs_buf_alloc_pages for uncached buffers
c9fa563072e13337713a441cf30171feb4e96e6d xfs: use alloc_pages_bulk_array() for buffers
02c5117386884e06b6e78b72288f1e0af4320dc1 xfs: merge _xfs_buf_get_pages()
e7d236a6fe5102092c463112124cf52e4d71885e xfs: move page freeing into _xfs_buf_free_pages()
3d45cefc8edd7f560e6c97a8d9928ad571f76dec scsi: core: Drop obsolete Linux-specific SCSI status codes
77f1fd6d28529de4acdbadf8d5b4997dd00a5479 ALSA: fireworks: delete SYTMATCH clock source
a105f642ad621fe060d7153b66099e14603a9eaf ALSA: fireworks: perform sequence replay for media clock recovery
029ffc4294401fc7fbc45dd4728f26148ba499e4 ALSA: oxfw: perform sequence replay for media clock recovery
019af5923c8a46b581fc2f2d670dcc0714a80bf0 ALSA: firewire-digi00x: perform sequence replay for media clock recovery
a9dd8a61b6b1fdf334d0cc63672b3ffac3827f18 ALSA: firewire-tascam: perform sequence replay for media clock recovery
dfacca39867b0263fedbd0cccae5574d40c1ddf2 ALSA: fireface: perform sequence replay for media clock recovery
4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
ec02b5a1d1c91b1e05b62f8092252137cf9be488 ASoC: rsnd: tidyup rsnd_parse_connect_common()
039f2ccc64b8a2649f54d654a4d7d92864c6fdb1 ASoC: rsnd: tidyup rsnd_dma_request_channel()
73919dbe480d0b6cf3eeb54d25cb2538b6d3b024 ASoC: rsnd: tidyup rsnd_parse_connect_xxx()
c413983eb66a0f6de37c13f7da3dd5fa488e5967 ASoC: rsnd: adjust disabled module
44b9f90705bb580a9616ecd5498dd30943c1f1ce ASoC: cs47125: Constify static struct snd_compress_ops
b6f5d62e7afc398c375855c0d8105e5561f9fc37 ASoC: wm5102: Constify static struct snd_compress_ops
4127a3a541ac35360cb45909944747d61c606f0a ASoC: wm5110: Constify static struct snd_compress_ops
a8048051d7ce2349e4cda28954ded733d6c42028 ASoC: qcom: q6asm-dai: Constify static struct snd_compress_ops
7db43da8c0990bb1276d1b7b185b1b9f9be6dcbb ASoC: SOF: Intel: Constify sof_probe_compressed_ops
b1b384de0a9be2d2913c8a308f381da0b9184e91 ASoC: ti: omap-mcbsp: use DEVICE_ATTR_RW macro
7ff562fed98043b9e9eafa11db6100feb08412aa ASoC: SOF: Intel: hda: clean up hda_dsp_dump()
d95eca7e3b9f7c1361fc1e1329247490abec678c ASoC: SOF: Intel: hda: don't print ROM status if cl_dsp_init() fails
1f763d0388af6f6cffcdb1080ce112c63d766809 ASoC: SOF: Intel: pci-tgl: add ADL-M support
492109333c29e1bb16d8732e1d597b02e8e0bf2e fs/jfs: Fix missing error code in lmLogInit()
41319eb56e1987e7b72973045b890f6b41abf72e ALSA: dice: wait just for NOTIFY_CLOCK_ACCEPTED after GLOBAL_CLOCK_SELECT operation
4121f626d0d83a5c801ad82988a5b4ea36a9336c ALSA: dice: perform sequence replay for media clock recovery
1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68 ALSA: bebob: perform sequence replay for media clock recovery
d86eb3349b4000c87dabc3c0d676a3d0bec4a3d9 Merge series "ASoC: rsnd: adjust disabled module for R-Car D3" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
26bf457b4a39a467522be14fde5202fefd07289d Merge series "ASoC: Constify snd_compress_ops" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
4126c06e25b38842a254b2de6ffc3019a7b2f0ca xfs: Reverse apply 72b97ea40d
a8490f699f6ec88843879b92cbb21953dab379ee xfs: Add xfs_attr_node_remove_name
6286514b63e12d7bedc67e46aa1aeff9ed8378ce xfs: Refactor xfs_attr_set_shortform
f0f7c502c728d0c6947219739631bad101f8737b xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
6ca5a4a1f52952790a40099b79b5631d91163ba4 xfs: Add helper xfs_attr_node_addname_find_attr
5d954cc09f6baed80458ea02ec092031608ea3fe xfs: Hoist xfs_attr_node_addname
83c6e70789ff371c4eebc54f2c8d979305a1bae8 xfs: Hoist xfs_attr_leaf_addname
3f562d092bb1edd39bfc0e6808d7108d47f8aa3a xfs: Hoist node transaction handling
2b74b03c13c444cb5af56804cc975534e2058d06 xfs: Add delay ready attr remove routines
8f502a4009822a6972772ae65b34078645b3ba16 xfs: Add delay ready attr set routines
0e6acf29db6f463027d1ff7cea86a641da89f0d4 xfs: Remove xfs_attr_rmtval_set
4fd084dbbd05402bb6e24782b8e9f9ea3e8ab3d6 xfs: Clean up xfs_attr_node_addname_clear_incomplete
a7bcb147fef39054fe324a1a988470f5da127196 xfs: clean up open-coded fs block unit conversions
20bd8e63f30be23ff544d6bd77fc3b933464100b xfs: remove unnecessary shifts
9bbafc71919adfdf83fafd2ce909853b493e7d86 xfs: move xfs_perag_get/put to xfs_ag.[ch]
61aa005a5bd7705e0bdca8b40c694369d40fb93f xfs: prepare for moving perag definitions and support to libxfs
07b6403a6873045344b0c18cbb4a4360854f6d76 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
f250eedcf7621b9a56d563912b4eeacd524422c7 xfs: make for_each_perag... a first class citizen
934933c3eec9e4a5826d3d7a47aca0742337fded xfs: convert raw ag walks to use for_each_perag
6f4118fc6482b1989cdcb19a1a0ab53b2dca7ab9 xfs: convert xfs_iwalk to use perag references
7f8d3b3ca6fe9269b3c5deee0dcea38499288e06 xfs: convert secondary superblock walk to use perags
45d0662117565e6100f9e0cf356cd873542c95b1 xfs: pass perags through to the busy extent code
30933120ad79f4549d6e364df7eda474cc0d9c65 xfs: push perags through the ag reservation callouts
58d43a7e3263766ade4974c86118e6b5737ea259 xfs: pass perags around in fsmap data dev functions
be9fb17d88f08af648a89784d30dbac83d893154 xfs: add a perag to the btree cursor
fa9c3c197329fdab0efc48a8944d2c4a21c6a74f xfs: convert rmap btree cursor to using a perag
a81a06211fb43d80ee746e7a40a32ed812002f8e xfs: convert refcount btree cursor to use perags
289d38d22cd88960cb648dc480c50de5102519bb xfs: convert allocbt cursors to use perags
7b13c515518264df0cb90d84fdab907a627c0fa9 xfs: use perag for ialloc btree cursors
50f02fe3338d3fee6b298a1b262a4c562e7d84e0 xfs: remove agno from btree cursor
4268547305c91b35ae7871374078de788a822ed1 xfs: simplify xfs_dialloc_select_ag() return values
89b1f55a2951bb89b7ae9f8cb3fd11513ff3f219 xfs: collapse AG selection for inode allocation
b652afd937033911944d7f681f2031b006961f1d xfs: get rid of xfs_dir_ialloc()
309161f6603ce1a53b76a42817cde2a9bcd17e82 xfs: inode allocation can use a single perag instance
8237fbf53d6fd2a3a248fc2a8608e047ef22316c xfs: clean up and simplify xfs_dialloc()
f40aadb2bb64fe0a3d9b59957e70796d629cdee2 xfs: use perag through unlink processing
509201163fca3d4d906bd50a5320115d42818748 xfs: remove xfs_perag_t
3a95f5b392543498c638610a3096bb0f9aa56c7a scsi: ufs: core: Export ufshcd_hba_stop()
f9c602f3bd9c79c06ccd7621744472a64e93fd49 scsi: ufs: ufs-mediatek: Disable HCI before HW reset
27c707b14659287f793402ad8ca26ada7e3e8c51 scsi: qla2xxx: Log PCI address in qla_nvme_unregister_remote_port()
84a84cc6aff4243c9f28c879b94d0dd55a310b54 scsi: mpt3sas: Fix fall-through warnings for Clang
4d431153e751caa93f3b7e6f6313446974e92253 scsi: FlashPoint: Rename si_flags field
66fc475bd9e1fca7250affe986862e94ae10a8fd scsi: esas2r: Switch to flexible array member
5250db63d14002efce40f4d4fbfee3b81c829d54 scsi: isci: Use correctly sized target buffer for memcpy()
f6b414294224bca523e63c9b3d09a2dabe981f23 scsi: ufs: Fix a kernel-doc related formatting issue
c4f7ac64616ee513f9ac4ae6c4d8c3cccb6974df scsi: mpi3mr: Add mpi30 Rev-R headers and Kconfig
824a156633dfdb0e17979a0d0bb2c757d1bb949c scsi: mpi3mr: Base driver code
c9566231cfaf448dd281cd7c516012a7e1c7e448 scsi: mpi3mr: Create operational request and reply queue pair
023ab2a9b4edd4b1b109d1982cd80e10c327fbb2 scsi: mpi3mr: Add support for queue command processing
672ae26c82166d63e0352403b7ea16ab4705edc1 scsi: mpi3mr: Add support for internal watchdog thread
13ef29ea4aa0655feab2462966f83e17df5cdad1 scsi: mpi3mr: Add support for device add/remove event handling
8e653455547a471d464cdcfe07f925903cb6f2dd scsi: mpi3mr: Add support for PCIe device event handling
e36710dc06e3994c9abe78b957a07cfd9243a674 scsi: mpi3mr: Additional event handling
fb9b04574f147831d96b6aead161c8ca26670c97 scsi: mpi3mr: Add support for recovering controller
54dfcffb41915c2120438d4179dcb82da3bfbaa8 scsi: mpi3mr: Add support for timestamp sync with firmware
ff9561e910fc590add00d7e0f2792a8ef988ed21 scsi: mpi3mr: Print IOC info for debugging
8f9c6173ca464822b8877f75dc7ca20f645b0179 scsi: mpi3mr: Add bios_param SCSI host template hook
e844adb1fbdc41c3e1531a5bdf30f376563945f1 scsi: mpi3mr: Implement SCSI error handler hooks
0ea177343f1f8a742d11817bc598ed03a52d04a9 scsi: mpi3mr: Add change queue depth support
82141ddba90a88df8ebde782c5b24c7cc5a9926e scsi: mpi3mr: Allow certain commands during pci-remove hook
392bbeb85b2a6f80e3036dfccdf55a1d076bba2c scsi: mpi3mr: Hardware workaround for UNMAP commands to NVMe drives
463429f8dd5c94aae4b0948c56e67eb21cb6964e scsi: mpi3mr: Add support for threaded ISR
f061178e076210a549a546f3879ed51a61fcf938 scsi: mpi3mr: Complete support for soft reset
71e80106d0599171581e81ec4979a3f4906f983b scsi: mpi3mr: Print pending host I/Os for debugging
44dc724f5eecf6ef8ea493e0f0198f297e1c7306 scsi: mpi3mr: Wait for pending I/O completions upon detection of VD I/O timeout
2f9c4d520aa60f1bc65b791ac2a5fa3ed622d095 scsi: mpi3mr: Add support for PM suspend and resume
28cbe2f420d338cc4cb8f0cc367b22ea3c41b3b5 scsi: mpi3mr: Add support for DSN secure firmware check
74e1f30a28680978fa9ddfb5360d0cc644cd348e scsi: mpi3mr: Add EEDP DIF DIX support
9fc4abfe5a5fc9fabce41b9d2ba8425ef498b32c scsi: mpi3mr: Add event handling debug prints
79db830162b733f5f3ee80f0673eeeb0245fe38b scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
b5438f48fdd8e1c3f130d32637511efd32038152 scsi: megaraid_sas: Fix resource leak in case of probe failure
ae6874ba4b43c5a00065f48599811a09d33b873d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9bedd36e9146b34dda4d6994e3aa1d72bc6442c1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
6143f6f6205267b7cd741e1d9ff1fec2cbbe4edf scsi: megaraid_sas: Update driver version to 07.717.02.00-rc1
1486a4f5c2f35da5743b56037b8bbfb4eb38fa61 scsi: iscsi: Add task completion helper
891e2639deae721dc43764a44fa255890dc34313 scsi: iscsi: Stop queueing during ep_disconnect
27e986289e739d08c1a4861cc3d3ec9b3a60845e scsi: iscsi: Drop suspend calls from ep_disconnect
06c203a5566beecebb1f8838d026de8a61c8df71 scsi: iscsi: Force immediate failure during shutdown
b25b957d2db1585602c2c70fdf4261a5641fe6b7 scsi: iscsi: Use system_unbound_wq for destroy_work
9e5fe1700896c85040943fdc0d3fee0dd3e0d36f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
23d6fefbb3f6b1cc29794427588b470ed06ff64e scsi: iscsi: Fix in-kernel conn failure handling
c0920cd36f17f0729927b33009ca586be50e3d9b scsi: iscsi: iscsi_tcp: Set no linger
788b71c54f21fd994071c77983fdf1a9c264fc95 scsi: iscsi: iscsi_tcp: Start socket shutdown during conn stop
b1d19e8c92cfb0ded180ef3376c20e130414e067 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d39df158518ccc3bf24ee18082b5e100c8f014aa scsi: iscsi: Have abort handler get ref to conn
fda290c5ae98b591797c96e55a2cfbd30d46a706 scsi: iscsi: Get ref to conn during reset handling
ec29d0ac29be366450a7faffbcf8cba3a6a3b506 scsi: iscsi: Fix conn use after free during resets
bdd4aad7ff92ae39c2e93c415bb6761cb8b584da scsi: iscsi: Fix shost->max_id use
f6f9645744702f4690e884e86523a7ce1895e221 scsi: iscsi: Fix completion check during abort races
7ce9fc5ecde0d8bd64c29baee6c5e3ce7074ec9a scsi: iscsi: Flush block work before unblock
99b0603313eecb9b0b99fd2e60bae1e03e6b038b scsi: iscsi: Hold task ref during TMF timeout handling
a1f3486b3b095ed2259d7a1fc021a8b6e72a5365 scsi: iscsi: Move pool freeing
5777b7f0f03ce49372203b6521631f62f2810c8f scsi: qedi: Fix null ref during abort handling
2ce002366a3fcc3f9616d4583194f65dde0ad253 scsi: qedi: Fix race during abort timeouts
5b04d050cde44c3c1a9a0342da50d785d075b0f6 scsi: qedi: Fix use after free during abort cleanup
f7eea75262fc8e4f2e329f36ac6daf42da95bbdc scsi: qedi: Fix TMF tid allocation
140d63b73f42ea696ce7d34e7765e7c7eb121fdb scsi: qedi: Use GFP_NOIO for TMF allocation
2819b4ae2873d50fd55292877b0231ec936c3b2e scsi: qedi: Fix TMF session block/unblock use
0c72191da68638a479602dd515b587ada913184a scsi: qedi: Fix cleanup session block/unblock use
60a0d379f11bc7449c92d21ca8956abff76be20f scsi: qedi: Pass send_iscsi_tmf task to abort
b40f3894e39ee10d519ef2447d7e56e92a1e0863 scsi: qedi: Complete TMF works before disconnect
ed1b86ba0fba3d586cd53057551a95197b0a37ad scsi: qedi: Wake up if cmd_cleanup_req is set
1ff28f229bc7fe36735684b25e63b528dbb962a5 Merge branch '5.14/scsi-result' into 5.14/scsi-staging
138d1bceee6a3baaf2555725bf5b3e44b02a65e4 ALSA: firewire-motu: use macro for magic numbers relevant to IEC 61883-1
e50dfac81f733ec379f3b0c6025b5720cf6880df ALSA: firewire-motu: cache event ticks in source packet header per data block
f2ac3b839540ec9203debac034003d0663db1e18 ALSA: firewire-motu: sequence replay for source packet header
cdebd5530360cfd6240b1692a4c60212a2e39c8a ALSA: usb-audio: Make snd_usb_pcm_delay() static
d303c5d38b37eed066c0f704c5a76353bce27284 ALSA: usb-audio: Pre-calculate buffer byte size
e8a8f09cb0b3b82dfacd6a7fce5c99bdf239c5dc ALSA: usb-audio: Refactoring delay account code
4f083917994fdde40a86e51c4ee0af5a61182117 ALSA: usb-audio: Factor out DSD bitrev copy function
9ce650a75a3b262c90789b42aedee8fc2ee04d53 ALSA: usb-audio: Reduce latency at playback start
ef7570b67541d8b938df1e45f56e54be70bf1360 ASoC: rk817: fix a warning in rk817_probe()
f34cd5eb2c57c93bdd7659522da9f7f97e863a0d ASoC: sigmadsp: Remove the repeated declaration
513df99993857863e42bf3d7d65d87c191ce9493 ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
1ba1d69d8aa938f64cb07604b320a5074c3bb107 ASoC: codecs: tfa989x: Add support for tfa9897
9cf1a98e2b0171e2586a13197a9a1ad605336166 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
8e5607e9941ce915187785bd09805bf7df9f7349 ASoC: codecs: tfa989x: Add support for optional vddd-supply
ae624a38be37e1a3127d5fa32c996e09974bb88d ASoC: Intel: Skylake: use DEVICE_ATTR_RO macro
d377f415dddc18b33c88dcd41cfe4fe6d9db82fb scsi: libsas: Introduce more SAM status code aliases in enum exec_status
5f7fd75086203a8a4dd3e518976e52bcf24e8b22 xfs: sort variable alphabetically to avoid repeated declaration
9673261c32dc2f30863b803374b726a72d16b07c xfs: Remove redundant assignment to busy
5a981e4ea8ff8062e7c7ea8fc4a1565e4820a08b xfs: mark xfs_bmap_set_attrforkoff static
977ec4ddf0b75b30afa443cf71ae80e20f501b15 xfs: don't take a spinlock unconditionally in the DIO fastpath
149d0e489e807f1e6dc265f975a793cea11ecbea scsi: core: Introduce enums for the SAM and host status codes
62af0ee94bfb9e626ed73b5890fc68c6e1651843 scsi: core: Change the type of the second argument of scsi_host_complete_all_commands()
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ad2cfe0a57031505df682dc1e26922d9d43737f xfs: move the quotaoff dqrele inode walk into xfs_icache.c
3ea06d73e3c02ee2952a62bf92abc18f9c98aba1 xfs: detach inode dquots at the end of inactivation
df60019739d8850b865d313053d30aa93dc38a65 xfs: move the inode walk functions further down
c1115c0cba2b82e71ec77e794c684ac87160fcf6 xfs: rename xfs_inode_walk functions to xfs_icwalk
c809d7e948a131cba8fdf9fbd0b50e1f59255f50 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
b9baaef42f764db7089a19c82d2b783aef836437 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
9d2793ceecb9fd711f70a860685b71129cac5dc9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
7fdff52623b4df9c9ae665fe8bb727978c29414e xfs: remove iter_flags parameter from xfs_inode_walk_*
f427cf5c6236acdf72b4d8564b2e18937c4cc8d8 xfs: remove indirect calls from xfs_inode_walk{,_ag}
d20d5edcf941e70e03cdbda2f8df93e3969c31a2 xfs: clean up inode state flag tests in xfs_blockgc_igrab
594ab00b760f1722b800c45d37adc21eecf42dc1 xfs: make the icwalk processing functions clean up the grab state
919a4ddb68413056ecb7c71d9d5465bb54c8032b xfs: fix radix tree tag signs
9d5ee837595134f91bb2d66f571f498c3b8ab148 xfs: pass struct xfs_eofblocks to the inode scan callback
f1bc5c5630f90b83b339e8970dcf6d03abba5bd5 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c076ae7a9361b87624900c722012a837fee0b1b3 xfs: refactor per-AG inode tagging functions
ce9f50e7ac807b7651903c44f1b14a4f97725daa ALSA: firewire-motu: fix error return code in snd_motu_stream_reserve_duplex()
50d790012a48f0f2f1dc8e4c214054283e529ae9 ASoC: ti: davinci-mcasp: Fix fall-through warning for Clang
e78f36bc13591e8d23948996ab6d195f1efa8f40 ASoC: snd-soc-lpass requires REGMAP_MMIO
c6d25d5786090edc7299b32160644bb2e468c25d ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
0e5c9e7ff899808afa4e2b08c2e6ccc469bed681 ASoC: codecs: wcd: add multi button Headset detection support
9fb9b1690f0ba6b2c9ced91facc1fc44f5a0d5c1 ASoC: codecs: wcd934x: add mbhc support
c15d4b72098ca3055d98ce0d66127fe37a6a6361 ASoC: qcom: sdm845: add jack support for WCD934x
4b21a503adf597773e4b37db05db0e9b16a81d53 iommu/amd: Fix extended features logging
b1e650db2cc4acca6e7c9974f6a2ca232261173a iommu/amd: Add amd_iommu=force_enable option
9197bc958fc98ce17341636b3368f180a23d9653 iommu/rockchip: Remove redundant DMA syncs
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 Merge series "ASoC: codecs: wcd934x: add Headset and button detection support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
745f260b77e5e9de4f756d4a7cda510c616bb279 ALSA: hda/realtek: Change device names for quirks to barebone names
8b6e219317480aa8457d9bd91dc2f4d8524bdba1 ALSA: firewire-lib: fix error codes for allocation failure
987b705bd12cca98d4fbec20704e7a698fcbc068 ALSA: firewire-lib: remove useless operations for kernel preemption
64584f329352bb7c6980c7fba608ad6239769642 ALSA: firewire-motu: add support for hybrid model of MOTU Ultralite mk3
54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
be227f8e99a663d097536e9f9bc935fb26bdbc41 iommu/amd: Tidy up DMA ops init
340ec061f76502befea92d9913886991a60cf15e iommu/amd: Remove redundant assignment of err
4d1a98b5f1abaad0ba7177fdb389a9f78584bc3a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ba9e82a1c8919340bee0dd7f7cafb8749810aabe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c50f381afcab30125e43258bba9316054c4ddfac ASoC: ak4613: add .auto_selectable_formats support
bea63e8bbe3326c3e2d5540edc90a7cd2ef1ee9a ASoC: pcm3168a: add .auto_selectable_formats support
0292176522566fff8db524e38ffd0cb28398b736 ASoC: rsnd: add .auto_selectable_formats support
af69f47df1fb494e6d8050e0111dfc7d75079fd6 ASoC: fsi: add .auto_selectable_formats support
68d8b7ba360f01babe56887f37a679e981833bb7 ASoC: hdmi-codec: add .auto_selectable_formats support
81bfb89eed864a42c3cf4fcecde2589a7374ca68 ALSA: bebob: cease from delayed card registration
d42dca6b469f538c646431772ceda05bacbe5e1e ALSA: fireworks: cease from delayed card registration
b566e972f59443adfd9b5d0cea83c2c0cf1e1bdc ALSA: oxfw: cease from delayed card registration
9536c7512c7403f795d6694dd2191f5d1f807ea9 ALSA: dice: cease from delayed card registration
9067c181c3a528fc5e2da1e9f298c46091eafc3d ALSA: firewire-digi00x: cease from delayed card registration
7ae2f179a42d7a15a84e238eb1d177ca2c79f954 ALSA: firewire-tascam: cease from delayed card registration
a49c6766dfa029856e6ad6e295f7e6d6c75eb94c ALSA: firewire-motu: cease from delayed card registration
ee5f0b32ce6bd2ddc3caec73391a4b6f687ac2c6 ALSA: fireface: cease from delayed card registration
5fe8f0a0a83ab78c75010e161fa27ae66e36cd64 ALSA: firewire-lib: delete unused kernel API
b9de77d0bc518fa08b7d218a4de171edb42f0a79 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
54f6731394520d706c3133aab17aa90434bcf1aa ASoC: rk817: Remove unneeded semicolon
d50b86b3f6abc4ff8a35f706a6b8251a2d4cf58f ASoC: rk817: remove redundant assignment to pointer node, add missing of_node_put
d08c5b76b2706916743ba7a3fa1b4282ee0da27c Merge series "ASoC: adds new .auto_selectable_formats support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1b67f3d74e45e02e159afed6946c6e4ba11b7df6 scsi: qedf: Update the max_id value in host structure
ebab8e09a07f7f5e253d0b45aae7cbda0e360ebf scsi: fcoe: Statically initialize flogi_maddr
8b1afb7ab0dbbb8f9186e94ecded6660da1161ae scsi: ufs: core: Remove irrelevant reference to non-existing doc
80927822e8b6be46f488524cd7d5fe683de97fc4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
1cca0c3fdc91db15bbcd58c4dc49b7b97d0891fe scsi: ufs: Remove a redundant command completion logic in error handler
a45f937110fa6b0c2c06a5d3ef026963a5759050 scsi: ufs: Optimize host lock on transfer requests send/compl paths
6f7151729647e58ac7c522081255fd0c07b38105 scsi: ufs: Utilize Transfer Request List Completion Notification Register
61f4f11b48f9b0cd36e88825d5a59d5fda7ec957 scsi: NCR5380: Fix fall-through warning for Clang
7b8a49881b0157022c7deed1b5950a8a4d5dd095 scsi: mpi3mr: Fix fall-through warning for Clang
32424902331b35f032fd6152bd4e6e1180329e7d scsi: ufs: core: Remove repeated word in comment
04c073feb1d7b396992b3c725101872d5fc104b6 scsi: ufs: core: Clean up ufshcd_add_command_trace()
89ac2c3b283508744de9bc2fba2b57a523990db7 scsi: ufs: core: Let UPIU completion trace print RSP UPIU header
44b5de363524a1b9b0c9a42502f3a9e1dca9c6c3 scsi: ufs: core: Capture command trace only for the cmd != NULL case
105424895c02858922e1bf27ef01127e12caca9a scsi: ufs: core: Use UPIU query trace in devman_upiu_cmd()
a51627c5df58480543b0feefbde27d622a49361f iommu/arm-smmu-qcom: hook up qcom_smmu_impl for ACPI boot
d56d5162e31760ab5b6ffe592aea8494d5567220 iommu/arm-smmu-v3: Change *array into *const array
0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
6321484d1c2416ce08f4ffc47b9f3d2bacc6819e iommu/arm-smmu-qcom: Add sm6125 compatible
a242f4297cfe3f4589a7620dcd42cc503607fc6b iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
19c07b91f85dfcf058ce304374988c9f83b5066c arm64: dts: msm8996: Mark the GPU's SMMU as an adreno one.
ed1d08b9d0c9baed54a74073eae6c28d1e5422e8 dt-bindings: Document stall property for IOMMU masters
6522b1e0c78fc6947b58178446ca851690374f0d ACPI/IORT: Enable stall support for platform devices
395ad89d11fd93f79a6b942e91fc409807a63c4b iommu/arm-smmu-v3: Add stall support for platform devices
9cff922bba429b310507eac3b6cb5eb1b57e9ad1 iommu/arm-smmu-v3: Ratelimit event dump
f115f3c0d5d846f69b2bc2d86653117f305b6066 iommu/arm-smmu-v3: Decrease the queue size of evtq and priq
0280e07bbd6efa691daa7356b6bb05514cdcab68 Merge branch 'for-linus' into for-next
2661f033c40236aa9d470eccdee35e7a04fc8d1a ALSA: usb-audio: scarlett2: Read mixer volumes at init time
d6f9afe9475fdb0b79e3baf58dabfaf547e5d1a7 ALSA: usb-audio: scarlett2: Read mux at init time
571f316074a203e979ea90211d9acf423dfe5f46 iommu/dma: Fix IOVA reserve dma ranges
7978724f399ae7eba5b6d36ae5a7224d5bf3859a iommu/iova: Put free_iova_mem() outside of spinlock iova_rbtree_lock
bb6bfd79d9bc69f0808a4156ec3ca9fb78694039 iommu: Remove unused of_get_dma_window()
a4099d47535fa588e663a29cb1a725a24edae463 iommu: Drop unnecessary of_iommu.h includes
7154cbd31c2069726cf730b0ed94e2e79a221602 iommu/dma: Fix compile warning in 32-bit builds
b65412c25fa600d8a4085e820bdfadb9d9bab6b9 iommu/amd: Fix section mismatch warning for detect_ivrs()
468a272ca49cc4e2f58f3c360643c3f6d313c146 ASoC: max98373-sdw: add missing memory allocation check
bf881170311ea74ff30c3be0be8fb097132ce696 ASoC: max98373-sdw: use first_hw_init flag on resume
30e102dab5fad1db71684f8ac5e1ac74e49da06d ASoC: rt1308-sdw: use first_hw_init flag on resume
ebe2ef60ed76c1afd8ec84e1bfd1868e3456e96b ASoC: rt1316-sdw: use first_hw_init flag on resume
5361a42114689f875a9748299cadb4b1adbee6f4 ASoC: rt5682-sdw: use first_hw_init flag on resume
a9e54e5fbe396b546771cf77b43ce7c75e212278 ASoC: rt700-sdw: use first_hw_init flag on resume
b32cab09707bb7fd851128633157c92716df6781 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
a0897ebca669f09a2e02206a9c48a738af655329 ASoC: rt711-sdw: use first_hw_init flag on resume
d34d0897a753f42c8a7a6af3866781dd57344a45 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
dbc07517ab173688ef11234d1099bc1e24e4f14b ASoC: rt715-sdw: use first_hw_init flag on resume
e343d34a9c912fc5c321e2a9fbc02e9dc9534ade ASoC: rt715-sdca: fix clock stop prepare timeout issue
9266d95405ae0c078f188ec8bca3a004631be429 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c0372bc873dd29f325ee908351e0bd5b08d4d608 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
5ad1ba99e4784929588c79e9810f5610825f0411 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
bcc0f0c078771e983a7e602eb14efa02f811445f ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
b6052c3c7a78f5e2b9756c92ef77c0b56435f107 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
640eac4c849d6390f272862ba8db14f28d423670 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
3ea8a7459861def90bbb184396651d47a4cf4f20 ASoC: remove unneeded semicolons in wcd934x.c
aa7899537a4ec63ac3d58c9ece945c2750d22168 ALSA: doc: Clarify IEC958 controls iface
9eafc11f921b8cb7d7e28ab1fdcf6b92fcbcb0be ALSA: iec958: Split status creation and fill
366b45b974481bea9603843d308aded519aab7dc ASoC: hdmi-codec: Rework to support more controls
ebf2e3372332267419527574c25e7820018272c1 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
c3eabd365034185840fdd26df21cdb03523f7e2b Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
9ba0889e2272294bfbb5589b1b180ad2e782b2a4 xfs: drop the AGI being passed to xfs_check_agi_freecount
f52edf6c54d94987e6bc1541d0fdea2f12e68064 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
8b943d21d40d5d7f8306e833b156f8d11094470f Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
ffc18582ed18f1bb16da9ec38a792c7cbc3714a1 Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
0b779f562b1473db3d96a751f38b185e92fd6426 iommu/arm-smmu-qcom: Add SC7280 SMMU compatible
ab9a77a141cc14ed607b4bf7a83ab6b0057ae084 iommu/arm-smmu-qcom: Move the adreno smmu specific impl
249c9dc6aa0db74a0f7908efd04acf774e19b155 iommu/arm: Cleanup resources in case of probe error path
e86b041ffeff554c9458882ebabc2aba5c864186 iommu: Delete a duplicate check in iommu_change_dev_def_domain()
7e0fc5072e0b7a3e4dfbc39ad54aefa494bdf3da dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
9e6f3cd589cb711b5949cfbeb84e5440906195bd dt-bindings: iommu: rockchip: Add compatible for v2
227014b33f62f93a462f8125038ef6609d7a1572 iommu: rockchip: Add internal ops to handle variants
c55356c534aa651ccc3053ef2d5d8d810adacf5f iommu: rockchip: Add support for iommu v2
22c2d71891558170ed6d1a6bfe08caba254eafc6 iommu/arm-smmu-qcom: Protect acpi_match_platform_list() call with CONFIG_ACPI
c441bfb5f2866de71e092c1b9d866a65978dfe1a Merge tag 'v5.13-rc3' into asoc-5.13
916cccb5078eee57fce131c5fe18e417545083e2 ASoC: rt5645: Avoid upgrading static warnings to errors
10dc8ad5ffe8350d71e244b27900a1939d255fe7 ALSA: sb: Fix assignment in if condition
36e7b12b219dc30a4db046756d81745bc9d69167 ALSA: sb: Minor coding style fixes
c305366a37441c2ac90b08711cb6f032b43672f2 ALSA: sb: Fix potential double-free of CSP mixer elements
310efd3aabf2305737b3de2dbdc544d5725e3a52 ALSA: gus: Fix assignment in if condition
5ab6d6601366f298dd787fd78c8b55e4a8af2bc8 ALSA: ad1816a: Fix assignment in if condition
520226e93e2620e027bde67a75025b3d61916a40 ALSA: wavefront: Fix assignment in if condition
235dc07a35b96ea181dc7ab872ef82197e5fc056 ALSA: cs423x: Fix assignment in if condition
913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement
05d2cbf969be465027d645f855419dbe49ded849 iommu/vt-d: Remove redundant assignment to variable agaw
367f82de5a9c8ee77058f40bb470b83bfa521e3d iommu/vt-d: Fix kernel-doc syntax in file header
719a19335692083c0f4ebdc6eef65131e7394ac8 iommu/vt-d: Tweak the description of a DMA fault
879fcc6bda6956ce9574421c5f68ebbc794bf06b iommu/vt-d: Select PCI_ATS explicitly
521f546b4e4cedfbfbb5787f940a592dd20dd1f2 iommu/vt-d: Support asynchronous IOMMU nested capabilities
100b8a14a37074796a467d6a9147317538ee70cf iommu/vt-d: Add pasid private data helpers
40483774141625b9685b177fb6e1f36de48d33f8 iommu/vt-d: Use iommu_sva_alloc(free)_pasid() helpers
9e52cc0fedb0fd6187a2bd01b859ea8150b588c2 iommu/vt-d: Use common helper to lookup svm devices
ae7f09b14b4ff18f65790a906d7c2fe2561568b5 iommu/vt-d: Refactor prq_event_thread()
4c82b88696ac57810ab923b3c5b0734646b9b69f iommu/vt-d: Allocate/register iopf queue for sva devices
d5b9e4bfe0d8848aaf428bb4bbcc270fecadef35 iommu/vt-d: Report prq to io-pgfault framework
e93a67f5a0eef3e9ab5b4649cac5c3b831c6a9db iommu/vt-d: Add prq_report trace event
55ee5e67a59a1b6f388d7a1c7b24022145f47a3e iommu/vt-d: Add common code for dmar latency performance monitors
456bb0b97f00fe8defba155c0a4c48d951635395 iommu/vt-d: Expose latency monitor data through debugfs
74eb87a0f9eb8c81264f2eb1b13d578c951b7533 iommu/vt-d: Add cache invalidation latency sampling
0f4834ab255bf488f20544e120713decfa77843e iommu/vt-d: Add PRQ handling latency sampling
606636dcbdbb73b1a4ed61be77c76ea1087f042d iommu/vt-d: Fix out-bounds-warning in intel/svm.c
3bc770b0e998a69c7085ec36405eda246b5b10d8 iommu/vt-d: Use DEVICE_ATTR_RO macro
1f106ff0ea2782a6bc49bb927e4789681a2ec507 iommu/vt-d: Use bitfields for DMAR capabilities
74f6d776ae0b8498cfdb574ab24992bd50a2a2f1 iommu/vt-d: Removed unused iommu_count in dmar domain
cee57d4fe74e82e784f6566bad3e3bb1ca51a211 iommu/vt-d: Remove unnecessary braces
9739ba327c01e26f672661ea751132c29a54d3d9 iommu/vt-d: Define counter explicitly as unsigned int
7a0f06c197cb5e2106da8507b5610c1bb9c7daac iommu/vt-d: No need to typecast
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes
74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
d6a9642bd673dd0bb2839274fe83eaa979b9207e iommu/vt-d: Fix linker error on 32-bit
7fdabab8f56239466275adea5d2f0a6fff27527b ALSA: usb-audio: Add support for Denon DN-X1600
7a8e1d44211e16eb394b7b9e0b236ee1503a3ad3 ASoC: hdmi-codec: Add iec958 controls
2fef64eec23a0840c97977b16dd8919afaffa876 ASoC: hdmi-codec: Add a prepare hook
83fbcaed24d797528de00c024674fd58e8f1634f ALSA: core: Fix build error due to missing PAGE_SIZE
6b658c4863c15936872a93c9ee879043bf6393c9 scsi: cgroup: Add cgroup_get_from_id()
d2bcbeab4200665b694ec4f92a7a2fd58b70b1e8 scsi: blkcg: Add app identifier support for blkcg
3dbbca75ed679d629d0c2895a42b55657873d04f scsi: nvme: Added a new sysfs attribute appid_store
02169e845da7ca9ae91c7228244bf160ffee8c72 scsi: lpfc: vmid: Add datastructure for supporting VMID in lpfc
7ba2272caaf6065bda0d7707f46af43abddb7536 scsi: lpfc: vmid: VMID parameter initialization
5e633302ace1f61f8ea5a3ce21e19a4d79126cca scsi: lpfc: vmid: Add support for VMID in mailbox command
7e473de75e1279435d0273acef8c7e1d10e5c54b scsi: lpfc: vmid: Implement ELS commands for appid
dc50715e5cde66d67ee085d1ee309b1ae64a3044 scsi: lpfc: vmid: Functions to manage VMIDs
742b0cf87a8f9219101d68a7b4c6317db057ac58 scsi: lpfc: vmid: Implement CT commands for appid
f56e86a082b745a645caa64044f16b854331cd9e scsi: lpfc: vmid: Append the VMID to the wqe before sending
20397179aab29cc02ded6fb2cc3bd26203c0a7d6 scsi: lpfc: vmid: Timeout implementation for VMID
0c4792c64f60566e79af7e8bbec9dffb3bbaf14e scsi: lpfc: vmid: Add QFPA and VMID timeout check in worker thread
33c79741deaf09b50d56db4b22879d9557e846df scsi: lpfc: vmid: Introduce VMID in I/O path
c66c63049966a4c23dc429d2e5f4d063c8b78aeb ALSA: bebob: dismiss sleep after breaking connections
82fb3bf92c0fb6cd471295ba9c774a47c7d64c8c ALSA: bebob: delete workaround for protocol version 3
93cd12d6e88a4c6f9204633ff07781cde741e89e ALSA: bebob: code refactoring for model-dependent quirks
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
fd498bba7c5194cdfc3f0d726f99f0fa3b7e51de ALSA: trident: Fix build error
01893553e67c768985dc1531fa89fb04aa5134ce ALSA: hda/tegra: Use devm_platform_get_and_ioremap_resource()
be471fe332f7f14aa6828010b220d7e6902b91a0 ALSA: n64: check return value after calling platform_get_resource()
3b86ec63c06147d24a1b48ba0caab5d051cc0d02 ALSA: firewire-lib: replace in_interrupt() with in_softirq()
e094b22c8d519e5d5417a57d6f6ddc1b5f0aefaf ALSA: i2c: tea6330t: Remove redundant initialization of variable err
270e6012b934952650baf39781c9d8cd5dcef684 ALSA: bebob: fulfil device entries
2e6a58959529e99352af88c1604a7d3febd2061c ALSA: fireworks: fulfil device entries
1b337e8db797acdc75521d429a6c29db8270865c ALSA: bebob: correct device entry for Mackie D.2 FireWire option card
971514af352efce3fc4d6bab2525a99542d90df6 ALSA: bebob: correct device entry for Acoustic Reality eAR Master One, Eroica, Figaro, and Ciaccona
e6b54fbc18b9536833e2374798088741a9ab7332 ALSA: bebob: code refactoring for M-Audio models
1586d461f641b60040438275e14c7dbcec5907d6 ALSA: bebob: correct device entries for Phonic Helix Board and FireFly series
12c11ba5be833391ec73d33de0360aacd9473569 ALSA: firewire: fill Kconfig with entries for devices based on DICE ASICs
e381a14c3e3a4e90e293d4eaa5a3ab8ae98b9973 ALSA: control_led - fix initialization in the mode show callback
116b1e12b72f308b28af5b17081fdb9e1942a8ea Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into asoc-5.14
da0363f7bfd3c32f8d5918e40bfddb9905c86ee1 ASoC: qcom: Fix for DMA interrupt clear reg overwriting
03c0cbd946958af9cc10e55bdb047fd37d30735e ASoC: codecs: wcd: Remove unneeded semicolon
10ee3e07d32bede6cd007fb76150a1ccd0628852 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
19c5d1f6a0c39cf910c8d211ea40ff758bcb3f49 ASoC: codecs: wcd-clsh: add new version support
8d78602aa87a3805902bed83157526fdc5b837d4 ASoC: codecs: wcd938x: add basic driver
e02c65f3a7ce11ce522e805c78ed2f1da5d96975 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
16572522aece6a142d303a25f32544643f52c383 ASoC: codecs: wcd938x-sdw: add SoundWire driver
e8ba1e05bdc016700c85fad559a812c2e795442f ASoC: codecs: wcd938x: add basic controls
8da9db0cd6694c98f64b6ec413337ac834e05bb0 ASoC: codecs: wcd938x: add playback dapm widgets
d5add08fcbce35faeeffa62d7e8f21fd979d8420 ASoC: codecs: wcd938x: add capture dapm widgets
04544222886881cb0865040dcdf747fe7e025947 ASoC: codecs: wcd938x: add audio routing and Kconfig
a918e2917406e3cb946ac711e5ce77ae9798fa91 Merge series "ASoC: codecs: add wcd938x support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
be374dc0b5062eb8ec3feb5cb1795a24c399f6cc ASoC: mchp-i2s-mcc: Use devm_platform_get_and_ioremap_resource()
9494d059971c5120c60bbe4aae5cba00b20ed774 ASoC: atmel-classd: Use devm_platform_get_and_ioremap_resource()
68912ebf4d4e50ac4fd41fb9879de9a6b832f7c7 ASoC: axi-spdif: Use devm_platform_get_and_ioremap_resource()
12ffd726824a2f52486f72338b6fd3244b512959 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4d5f3a096f3d9e7067c7c2e730d989668e06d552 ASoC: fsl_easrc: Remove superfluous error message around platform_get_irq()
1b7f94dd20fc9eb63c8470f9f20544b0f6742440 ASoC: axi-i2s: Use devm_platform_get_and_ioremap_resource()
39175acd699ae73abd855748e05fb117dcc05a1f ASoC: atmel-i2s: Use devm_platform_get_and_ioremap_resource()
08c56cab302a059c1f3a95c164def7b21c67ad2e ASoC: rt5640: Make codec selectable
c223f41c1a52bfe10f1d3311679b1d1f9813e500 ASoC: qcom: Add four speaker support on MI2S secondary
3814c41778f3489ac103c9a045ae26c082d19be3 ASoC: bcm: cygnus_ssp: Use devm_platform_ioremap_resource_byname()
92570939c8b952272f630f807f8ddfac58411869 ASoC: atmel-pdmic: Use devm_platform_get_and_ioremap_resource()
2e8a8adb96a335a04f1697dd4314f5569521328f ASoC: fsl_spdif: Remove superfluous error message around platform_get_irq()
f1905ab2a8a2103b7fa74a5f96fb50cce0dee6f5 ASoC: sgtl5000: Add audio-graph-card port
28108d71ee11a7232e1102effab3361049dcd3b8 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f6eb84fa596abf28959fc7e0b626f925eb1196c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc8f70f5603986a99e7775f3cc4a10d337b82a4d ASoC: tegra: Unify ASoC machine drivers
c16aab8ddc645f129880a266c1626b07b41f7c55 ASoC: tegra: Specify components string for each card
8c1b3b159300cc5ef6ba0d4b039ef68e766d46e3 ASoC: tegra: Squash utils into common machine driver
cb7d734ea9b85f49f26d04d8de09ece363cbd6fc ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
6f73de7da10b9476232820558fb7b3eb6bb9afe4 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
f35550386041d07668ec6206de8e85763f0ebd98 Merge series "Unify NVIDIA Tegra ASoC machine drivers" from Dmitry Osipenko <digetx@gmail.com>:
355af6c0c09d4dd0d97fa1aca0ff797b64cd6187 ASoC: codecs: wcd938x: constify static struct snd_soc_dai_ops
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
80b9c1be567c3c6bbe0d4b290af578e630485b5d ALSA: ppc: fix error return code in snd_pmac_probe()
36d1a6729be5b0d784f632aa1fd1fd11511e11c0 ALSA: bebob: Fix bit flag quirk constants
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
d13d6b284d8b80802e3ab1c33f210579884c3060 ALSA: firewire-motu: add support for MOTU 828
b431f16f1685b38d4dda0434f4bae2265ab9e3da ALSA: firewire-motu: add support for MOTU 896
aecc19ec404bdc745c781058ac97a373731c3089 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fc36ef80ca2c68b2c9df06178048f08280e4334f ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
c3d2c88209e85045a364e80fe12a6cde16745b72 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
6b6c17fe6fa58900fa69dd000d5333b679e5e33e ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
5b24119e9103a767b065fcf37db2b65bbcf0d52f ALSA: firewire-motu: fix rx packet format at higher rate for MOTU 828 mk3 Hybrid
eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
d1015e2ebda64af30c9b30c7e049de1b203180cf Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge4
90e2c1c20ac672756a2835b5a92a606dd48a4aa3 xfs: perag may be null in xfs_imap()
9bb38aa080394fb327c90eff75388e0598f266f0 xfs: remove redundant initialization of variable error
a6a65fef5ef8d0a6a0ce514eb66b2f3dfa777b48 xfs: log stripe roundoff is a property of the log
18842e0a4f48564bbed541947abd8131fd0e9734 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
1948fc065a89f18d057b8ffaef6d7242ad99edb8 ALSA: hda/realtek: Add another ALC236 variant support
f9dc034d0402be35288959bfb44a41363be2b13e scsi: mpi3mr: Fix missing unlock on error
a254eae30b45bb5f03b66e6b1047829cd4337976 scsi: mpi3mr: Fix error return code in mpi3mr_init_ioc()
6fe3a4ab4c3138fa0bce960708c605d99d421c0c scsi: mpi3mr: Make some symbols static
cf750be8e68e8c2755f0ee29784463a2da91e922 scsi: mpt3sas: Fix Coverity reported issue
d6c2ce435ffe23ef7f395ae76ec747414589db46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0e025183f177944a541bd5feb29f0c4e232b2618 scsi: imm: Switch to use module_parport_driver()
364fb4e512774038c720ab160535b0b30969bed8 scsi: ppa: Switch to use module_parport_driver()
2e72bf7ec71d62f758f64cdfb17bbb98d649dd2d scsi: qla4xxx: Remove redundant continue statement
79366f0a8de24fc451017b710467deaa2811d6eb scsi: target: iscsi: Remove redundant continue statement
66b4d63bddccc99b8710bbafb036274da1b2e5ad scsi: lpfc: Fix build error in lpfc_scsi.c
5911429343a87bdc8575915c9f6a9a2ddb6af7fe scsi: elx: efct: Fix spelling mistake "Unexected" -> "Unexpected"
61bf3fdb5dd0e6980a6b514a924ea1da75e2a946 scsi: elx: efct: Remove redundant initialization of variable lun
41962aba2dc622b456aaf3c20e1089084714f73f scsi: elx: efct: Fix error handling in efct_hw_init()
a25503617834920e772b9abda608d902dbf26b5c scsi: elx: efct: Do not use id uninitialized in efct_lio_setup_session()
0d7be7a8a0090b1c3b982c2b1a944d0d5cad7b39 scsi: elx: efct: Eliminate unnecessary boolean check in efct_hw_command_cancel()
d66a65b7f5d219528520e287ff53aea1b5252ec3 scsi: elx: efct: Fix link error for _bad_cmpxchg
ca7f33c6b4a9b9893a5ba3aac57e7255510a4aac scsi: elx: efct: Fix is_originator return code type
ae3272ec5e9772de143b6326b2c3a61529786ddd scsi: elx: efct: Fix pointer error checking in debugfs init
99cf922692021823bd2f87aa307fa6cb28e91ad1 scsi: elx: libefc: Fix less than zero comparison of a unsigned int
7cca85dff2d2a67836ecb2f4bf6466bc5080e007 scsi: elx: libefc: Fix IRQ restore in efc_domain_dispatch_frame()
d8b34a32a44078abef55e9fee5b3ddc7755d7c30 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
4ab293c2809efa1499c3290ff007d98a9ee2fab2 scsi: ips: Avoid over-read of sense buffer
86a6a0bdbe2beb4cc7bc80eccd835b62a1f0c364 scsi: arcmsr: Avoid over-read of sense buffer
041761f4a4db662e38b4ae9d510b8beb24c7d4b6 scsi: aha1740: Avoid over-read of sense buffer
50ebe56222bfa0911a932930f9229ee5995508d9 ALSA: bebob: add support for ToneWeal FW66
434591b2a77def0e78abfa38e5d7c4bca954e68a ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
f8fbcdfb0665de60997d9746809e1704ed782bbc ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
2975c588dfa29fe3ba17434d5f4a3afa5e5d8f3b ALSA: usb-audio: scarlett2: Remove incorrect S/PDIF comment
c5210f213456383482b4a77c5310282a89a106b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
06a21621795870c73acdeb64198f103b9a38053d ALSA: usb-audio: scarlett2: Coding style improvements
b677b6c6d8224888483042e54d083c0926bfefc7 ALSA: usb-audio: scarlett2: Remove unused/useless code
411b22ed67c9ee11680a3fae96c7fd6477814274 ALSA: usb-audio: scarlett2: Remove interrupt debug message
03bdbcf08a8cb7ba69a67115d33a85e6bc6e7481 ALSA: usb-audio: scarlett2: Remove redundant info->button_count
dbd82c0550633c19f08e26f9b5c36e20459da8b8 ALSA: usb-audio: scarlett2: Rename buttons/interrupts/vol
e46f2195c86b008b678364e33c3efda7d533de18 ALSA: usb-audio: scarlett2: Rename struct scarlett2_mixer_data
3eeb2a19dba65fe63dd755e3209831312e0ad9ed ALSA: usb-audio: scarlett2: Add temp variable for consistency
9b5ddea9ce5a68d7d2bedcb69901ac2a86c96c7b ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5d8e008032f3cd5f266d552732973a960b0bd4b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64c02a9d3f9c8ca167c216acb86da02c1b7299b9 ALSA: usb-audio: scarlett2: Fix union usage in mixer control callbacks
296726319289f0d5ff9b6d1cc039fbab4d413b98 ALSA: usb-audio: scarlett2: Don't copy struct scarlett2_config
6c0a2078134aba6a77291554035304df9e16b85c ALSA: usb-audio: scarlett2: Remove hard-coded USB #defines
d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space
bab1622350699dc209db4f50d9ab99e6f6465334 dma-mapping: remove a trailing space
2b4bbc6231d789f58676d2ccc42177df163e1c4a dma-debug: report -EEXIST errors in add_dma_entry
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0f7c956533680d5c905d256044d7b23f180dc230 ALSA: hdsp: fix a test for copy_to_user() failure
1f7fa6e5afbf20a28ce7c20149825946f25c1059 ALSA: usb-audio: scarlett2: Add usb_tx/rx functions
acf91b8122c7f61d60e05852bcbb880b72c00968 ALSA: usb-audio: scarlett2: Update initialisation sequence
c712c6c0ff2d60478582e337185bcdd520a7dc2e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e840ee303639a4dcee35fc92613a02702341ae6c ALSA: usb-audio: scarlett2: Always enable interrupt polling
f3c61043013b8bad97f77b2cab0b438d75b94150 ALSA: usb-audio: scarlett2: Add "Sync Status" control
077e104e2e8b5e4a06ac0091201e6d9293cb5370 ALSA: usb-audio: scarlett2: Merge common line in capture strings
76cb680603d5af2ccb40541b41d690113cf2df1f ALSA: usb-audio: scarlett2: Reformat scarlett2_config_items[]
d92b91576e3787659917f32d514de8c4d75631b4 ALSA: usb-audio: scarlett2: Improve device info lookup
6fd9d695f305c8e18e8e87c28117c249040641c8 ALSA: usb-audio: scarlett2: Move info lookup out of init function
904e6da1fd725245269cedb4d9b4be74a2b22818 ALSA: usb-audio: scarlett2: Remove repeated device info comments
06250c89d47cefb51d13fa27e1d6f3032831c8c8 ALSA: usb-audio: scarlett2: Add scarlett2_vol_ctl_write() helper
0c88f9db1910ff4fdfb9238970715be5e20cdcc0 ALSA: usb-audio: scarlett2: Add mute support
6522c36419af1cc3e9613d4c5342cbdc740a359a ALSA: usb-audio: scarlett2: Allow arbitrary ordering of mux entries
e2cc91ac8f4e1b03a0e3e822c338401284c0b550 ALSA: usb-audio: scarlett2: Split struct scarlett2_ports
b126bbac98d4ce4f6e78604027c60f536893eb78 ALSA: usb-audio: scarlett2: Fix Level Meter control
785b6f29a795f109685f286b91e0250c206fbffb ALSA: usb-audio: scarlett2: Fix wrong resume call
4be47798d76e6e694d8258eeb4d4be0a64371e34 ALSA: usb-audio: scarlett2: Add Gen 3 mixer support
a5b3612305b221425a7e2244d0620b9c4ebf25ed ALSA: usb-audio: scarlett2: Add support for "input-other" notify
303f204e83526d8f83220f41ba93b5af796bc323 ALSA: usb-audio: scarlett2: Add Gen 3 MSD mode switch
8aea2e32a9e3c3a685dc6f3f7d58fbbd6263a857 ALSA: usb-audio: scarlett2: Move get config above set config
9e15fae6c51a362418f8b3054f1322c54675df94 ALSA: usb-audio: scarlett2: Allow bit-level access to config
2fa96277fee64c74a2d9343e369d7eb846271a88 ALSA: usb-audio: scarlett2: Add support for Solo and 2i2 Gen 3
dbbd4f9ea06612f78261d3a9b6bc74ed5770537d ALSA: usb-audio: scarlett2: Add "air" switch support
ae58a1a1d7a49906737d6593dcad61acf12640e1 ALSA: usb-audio: scarlett2: Add phantom power switch support
6ef9fa4a0eb4cdc1f9a20070d2fca374bec62fff ALSA: usb-audio: scarlett2: Add direct monitor support
9cfe1276a6736fe0bc84ed956e318c37cd0934e8 ALSA: usb-audio: scarlett2: Label 18i8 Gen 3 line outputs correctly
3b9e3720a91e419785de0fa536d24557ae6474e8 ALSA: usb-audio: scarlett2: Split up sw_hw_enum_ctl_put()
f02da6534810acb8d101143255a30e706ec7bb81 ALSA: usb-audio: scarlett2: Add sw_hw_ctls and mux_ctls
8df25eb0a2ecdcc25a869f6126c35f89af90efb2 ALSA: usb-audio: scarlett2: Update mux controls to allow updates
e914d8432cb4b99e8a3c42c12e912179a1cf3e73 ALSA: usb-audio: scarlett2: Add speaker switching support
ac34df733d2dfe3b553897a1e9e1a44414f09834 ALSA: usb-audio: scarlett2: Update get_config to do endian conversion
d5bda7e03982f67ce2f6c0d79b750fb27077331a ALSA: usb-audio: scarlett2: Add support for the talkback feature
91bc92d783fecb77b8bfa80787c8cfca6513a928 MAINTAINERS: Add Focusrite Scarlett Gen 2/3 Mixer Driver entry
fa4db23233eb912234bdfb0b26a38be079c6b5ea ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
25eb438920e43ff49c6041a23619f22af6b21a5c ALSA: firewire-motu: code refactoring for detection of clock source in v2 protocol
683d36690f8a34a6323b6b3a655e5fa56ef80b5f ALSA: firewire-motu: add support for AES/EBU clock source in v2 protocol
184aa6b7e1054b235cea3f53ac2dd9276d674659 ALSA: firewire-motu: use macro instead of magic number for clock source in v2 protocol
53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
5c89c2c7fbfa9124dd521c375b9c82b9ed75bc28 Merge tag 'asoc-fix-v5.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 ASoC: qcom: lpass-cpu: mark IRQ_CLEAR register as volatile and readable
0cbbeaf370221fc469c95945dd3c1198865c5fe4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
db59e1b6e49201beacdbd0622aa3594f2de4f727 ACPI: arm64: Move DMA setup operations out of IORT
11a8c5e3a94b12848f24d9c63b5c175ce0b80729 ACPI: Move IOMMU setup code out of IORT
3cf485540e7b8550936ce3602edf2f58e4007304 ACPI: Add driver for the VIOT table
ac6d704679d343e55615551f19e9b2e18d68518b iommu/dma: Pass address limit rather than size to iommu_setup_dma_ops()
8ce4904bfd22de04ac3cd35d469c0a3337bdeb7b iommu/virtio: Enable x86 support
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
192664528154a84fab4e6d820f9cb2e2e0835544 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
2b9d8e3e9a9bb693a8b8bd26ad192db037517759 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
dfc2e8ae4066a95c7f9c2bb2dfa26651feaa6b83 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
d3a3340b6af28ab79a66687973fb0287d976d490 xfs: Initialize error in xfs_attr_remove_iter
6be001021f0b307c8c1544e8b3ac87de20d711de xfs: don't nest icloglock inside ic_callback_lock
b6903358c230c517b29ecdb6123276d96cc0beab xfs: remove callback dequeue loop from xlog_state_do_iclog_callbacks
a1bb8505e92101df94080f81298e3640f5fbe037 xfs: Fix a CIL UAF by getting get rid of the iclog callback lock
1effb72a8179a02c2dd8a268454ccf50bf68aa50 xfs: don't wait on future iclogs when pushing the CIL
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============7467908805068403562==--
