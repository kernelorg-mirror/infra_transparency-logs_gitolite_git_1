Content-Type: multipart/mixed; boundary="===============9038091643368536635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Sep 2024 08:50:00 -0000
Message-Id: <172664940071.3713276.9083983993663809513@gitolite.kernel.org>

--===============9038091643368536635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: fc1dc0d50780a9b215322bcc315f07ad8e4c6c13
    new: bdf56c7580d267a123cc71ca0f2459c797b76fde
    log: revlist-fc1dc0d50780-bdf56c7580d2.txt
  - ref: refs/heads/rw_iter
    old: 097956626f11860fdba8b8919604f57b4a69957d
    new: 78e9603229ee010d330a9ca61ef1a62ee7317352
    log: revlist-097956626f11-78e9603229ee.txt

--===============9038091643368536635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1dc0d50780-bdf56c7580d2.txt

2cc719983603f0e9d24da256b58d6abb79e3884a ASoC: dt-bindings: renesas,rz-ssi: Document port property
3d2a69eb503d15171a7ba51cf0b562728ac396b7 ASoC: codecs: wsa881x: Drop unused version readout
2fbf16992e5aa14acf0441320033a01a32309ded ASoC: codecs: wsa883x: Handle reading version failure
cd15fded0e1090bf713647a5bcfd83e372152844 ASoC: codecs: wsa883x: Simplify handling variant/version
7eb62acd43c9299630f0e859f56981072401c5b6 ASoC: codecs: wsa884x: Simplify handling variant
00425bf8cbc9981bd975a5475cec4964544fb297 ASoC: dt-bindings: ti,pcm512x: Convert to dtschema
00645b42e3ca6a35fc4a357dd769bcef41d4a077 ASoC: dt-bindings: fsl,imx-audio-es8328: Convert to dtschema
6024f3429fd1ac4948bac9610ecd4d0139088f0b ASoC: codecs: ES8326: suspend issue
8716bd241fa120aacce5e0136125b7ecc74fe3b2 ASoC: dt-bindings: qcom,apq8016-sbc-sndcard: move to separate binding
3ff810b9bebe5578a245cfa97c252ab602e703f1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b3f35bae68c0ff9b9339b819ec5f5f341d798bbe ASoC: codecs: lpass-wsa-macro: Do not hard-code dai in VI mixer
4f8cd05a43058b165b83f12f656e60415d2ff5be ASoC: sh: rz-ssi: Add full duplex support
42eb47310f89eca3226e8e427bc9d571149dc866 ASoC: mediatek: mt8192: remove redundant null pointer check before of_node_put
aaa5e1aa39074fb466f6ef3df4de6903741dfeec ASoC: Use __counted_by() annotation for snd_soc_pcm_runtime
d57ef03314f529e76385a9d5108c115459b54c2b ASoC: dt-bindings: dlg,da7213: Convert to json-schema
275d57ae441f34749cbf8621441ce2148f83d5e6 ASoC: cs42l42: Convert comma to semicolon
874d04fe15d12cafa09dd36e8555cea4eb0653f6 ASoC: codecs: wsa881x: Use designator array initializers for Soundwire ports
add41ea55060d5e41d62268aa0bda2a27e0f5053 ASoC: codecs: wsa883x: Use designator array initializers for Soundwire ports
125ed86b0d669334dbc567f441d10163ff0c44bc ASoC: codecs: wsa884x: Use designator array initializers for Soundwire ports
06fa8271273d8181cb8727e63aeec3f87a48d8c7 ASoC: codecs: wcd938x: Drop unused defines and enums
42f3a2caf80910d0c251b2a407d4d220c0d3a79f ASoC: codecs: wcd937x: Move max port number defines to enum
5e388488f0a1dd6d340f3925e7b371e212ee3cc2 ASoC: codecs: wcd938x: Move max port number defines to enum
a9d843e6b231e550f8141f27e930f90ded4edae2 ASoC: codecs: wcd939x: Move max port number defines to enum
d65d411c9259a2499081e1e7ed91088232666b57 treewide: context_tracking: Rename CONTEXT_* into CT_STATE_*
4aa35e0db6d758e8f952ed30d7ac3117c376562c context_tracking, rcu: Rename RCU_DYNTICKS_IDX into CT_RCU_WATCHING
a4a7921ec08d016f9d692752e2f82f66369c7ffa context_tracking, rcu: Rename ct_dynticks() into ct_rcu_watching()
a9fde9d1a5dd42edadf61cf4e64aa234b4c5bd3f context_tracking, rcu: Rename ct_dynticks_cpu() into ct_rcu_watching_cpu()
125716c393889f9035567d4d78da239483f63ece context_tracking, rcu: Rename ct_dynticks_cpu_acquire() into ct_rcu_watching_cpu_acquire()
7aeba709a048d870c15940af8b620b16281c3b9e rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
ff81428ede8a290fc5fd85135e39be1065ae6176 rcu/nocb: Move nocb field at the end of state struct
7be88a857eb84d2e0677690b81ee423dee51c93d rcu/nocb: Assert no callbacks while nocb kthread allocation fails
7121dd915a262aee1f5a88cf86b1543f3a9439d7 rcu/nocb: Introduce nocb mutex
4e26ce423116e9f48f73723cc33add295e56ad31 rcu/nocb: (De-)offload callbacks on offline CPUs only
d2e7f55ff2e3d878a63149c90b360cbec101a83e rcu/nocb: Remove halfway (de-)offloading handling from bypass
5a4f9059a8f46fc1fbbae74781a5f7c8d74c732b rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
df7c249a0ed464b3f690c6f04b8cbc0fdbf30afc rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
bae6076ebbd14cc1f1bd4de65c2db21d3ab109d7 rcu/nocb: Remove SEGCBLIST_RCU_CORE
91e43b9044a4f9b6976dc28b3f1446b733cc68de rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
cf3b1501a8aa8e817baede5e3e1f2beb26a09527 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
1bc5bb9a61378bbb2ca73ab06651d5b174876a8e rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
72ed29f68e6370841ba10edce5b9a213259eb9a9 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
dc86460e77e8cea4896ff19de905001922653311 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
20cee0b3daa315237edded31ddf72a4e948d5e1d rcutorture: Make rcu_torture_write_types() print number of update types
9a13a324f40fc3846cf7867daffaccd785beb10c tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
3471e96bcf53731639587580fd02e5a297940b91 rcu/kfree: Warn on unexpected tail state
c1972c8dc987769eac8e5dede536d3cff489c6ee locking/csd_lock: Print large numbers as negatives
6ea2987c9a7b6c5f37d08a3eaa664c9ff7467670 tools/nolibc: include arch.h from string.h
ae1f550efc11eaf1496c431d9c6e784cb49124c5 tools/nolibc: add stdbool.h header
2e08bba3a83cc311115519f5fcb294005e4230a5 Add HDMI Audio support
d0296adb0db13467408d6594de2a46faf0f98f8f ASoC: codecs: wsa88xx: Few cleanups
7803693988412380be095d228fb7b61f2d80e7c2 ASoC: codecs: wsa88xx and wcd93xx: Soundwire port
e620b496c78706bb71691502e0381eb344afeaea ASoC: tas2781: Add TAS2563 into the Header
b745fdeff5398b108bbd1f8df19eba8e4b33fe77 docs/core-api: memory-allocation: GFP_NOWAIT doesn't need __GFP_NOWARN
e6a5af90f0a24f08445e3b8a11b727ac84a9520c docs/zh_CN: add the translation of kbuild/headers_install.rst
0a8e4dc1d353f0931c5f42487f842e94e158a039 Documentation: ioctl: document 0x07 ioctl code
565a3041b5273f2ffc75145411791364bcb45056 MAINTAINERS: add Documentation/dev-tools/ to workflows@
63e96ce050e52613eafe5c5dd90a9b81ce6eddb2 scripts: fix all issues reported by pylint
3c0e1ed9c87877d064c705a60db5fdb31a91e985 Merge branch 'for-linus' into for-next
4e9652003bc39032c3ab79e607aa3d1913c7cf57 ALSA: control: Annotate snd_kcontrol with __counted_by()
0642a3c5cacc0321c755d45ae48f2c84475469a6 ALSA: ump: Update substream name from assigned FB names
8abe0423ddd3ca7b9cea09c0a39249f65e646768 ALSA: hda: Keep PM disablement for deny-listed instance
3bb668264db5c68a02b557b3052644181bb4f4be ALSA: hda: Enhance pm_blacklist option
fcc62b19104a67b9a2941513771e09389b75bd95 ALSA: control: Take power_ref lock primarily
80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
d40981350844c2cfa437abfc80596e10ea8f1149 doc-guide: add help documentation checktransupdate.rst
1b2255db3c22b0e6a53781871afe95d7cd1a69a6 Documentation: Add detailed explanation for 'N' taint flag
8663dd38a7ba5b2bfd2c7b4271e6e63bc0ef1e42 docs/zh_CN: fix a broken reference
d6326047576266991d88639e1e9739a9a9a20ef4 cgroup/cpuset: remove child_ecpus_count
d72a00a8485d1cb11ac1a57bf89b02cbd3a405bf cgroup/pids: Avoid spurious event notification
c149c4a48b19afbf0c383614e57b452d39b154de cgroup/cpuset: Remove cpuset_slab_spread_rotor
4a711dd910d0135b3d262f85612f7e17e0feb989 cgroup/cpuset: add decrease attach_in_progress helpers
93c8332c8373fee415bd79f08d5ba4ba7ca5ad15 Union-Find: add a new module in kernel library
8a895c2e6a7ed264a1b917616db205ed934e8306 cpuset: use Union-Find to optimize the merging of cpumasks
d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
9aed3b51fd6186582a95abd9fa67782982540749 rcu: Better define "atomic" for list replacement
ab03125268679e058e1e7b6612f6d12610761769 cgroup: Show # of subsystem CSSes in cgroup.stat
45eb1bf4d726caff8f1dce7ac8f950012d5f64b1 selftests: tpm2: redirect python unittest logs to stdout
37ee7d1995701c1819e1cc984bdd111fe23c7f5f selftests/exec: Fix grammar in an error message.
0b631ed3ce922b34dad4938215f84e5321f7e524 kselftest: cpufreq: Add RTC wakeup alarm
fef1ac950c600ba50ef4d65ca03c8dae9be7f9ea ALSA: control: Fix leftover snd_power_unref()
9c27301342a53fdf349e4c630d75c7c12bbbc580 ALSA: memalloc: Use DMA API for x86 WC page allocations, too
e469e2045f1b78418f39a2461a9fdf73c2789a1a ALSA: memalloc: Let IOMMU handle S/G primarily
7ca1d0ed1ad006b874a4ec94a004d194ab0cfb5f ALSA: pci: pcxhr: use snd_pcm_direction_name()
fc5aeeabd28b18c8750e6f7ba269afa8405bcf2a ALSA: pci: rme9652: use snd_pcm_direction_name()
469b77e421b92ce4662f6f1a47f1e7af9dbd14bd ALSA: trace: use snd_pcm_direction_name()
e1a642aba479e861e3d552b0548d1274d6a1c122 ALSA: aloop: use snd_pcm_direction_name()
a48fee68a8fa35fc1a9b924c06d3e023d067ff41 ALSA: pcm_timer: use snd_pcm_direction_name()
6588fcc8833d8338b994edd97a4446bae95ff12c ASoC: intel: rename codec_info and dai_info structures names
408a454ee8886912cc8a64fcd012e0a1eb30fd0b ASoC: intel: rename soundwire common header macros
96990cfeff61d0a1053dded6d1a4dceafb2f1562 ASoC: intel: rename soundwire machine driver soc ops
bd5838c8999838059a25a963730bba1face1e53b ASoC: intel: rename soundwire codec helper functions
a2b5ec0ca5fcd6f609733b37c52e23ddb7328ffd ASoC: intel: rename maxim codec macros
b1f7cbf0d5746ba270bc090f6f85a4b176410854 ASoC: intel: rename ignore_pch_dmic variable name
d39388e6555cb805beb985a7ece1c771c611037c ASoC: intel/sdw-utils: move soundwire machine driver soc ops
73619137c633a89a90f8c8c5fa59171aaff6e913 ASoC: intel: move soundwire machine driver common structures
941d6933eb31b13d09a7293bc92d9d494513a372 ASoC: intel/sdw_utils: move soundwire machine driver helper functions
4776d0c9088634677749e42ae8b36b4da46226db ASoC: intel/sdw_utils: move dmic codec helper function
a9831fd1c0e6353366bbde6e1dd7b15a2dd6d825 ASoC: intel/sdw_utils: move rtk dmic helper functions
09c60bc9da91f188e2aedb0bac94d3e129fa20f9 ASoC: intel/sdw_utils: move rt712 sdca helper functions
89b3456e9afa4c61879f6d744f6d2c6fadc2b2fc ASoC: intel/sdw_utils: move rt722 sdca helper functions
4f54856b4ea460e9048c11e3f698c38fb072529d ASoC: intel: split soundwire machine driver private data
139e17740200d8e92677942bfee6c8cfe4da3009 ASoC: intel/sdw_utils: move rt5682 codec helper function
da5b1831673208e235cadc9107207adb092c2eb9 ASoC: intel/sdw_utils: move rtk jack common helper functions
8e84fd22dc425fd0b005a20156eeb67f019ae39f ASoC: intel/sdw_utils: move rt700 and rt711 codec helper functions
ccc96ae2814a7faad591af68bd0115e4d2b256b4 ASoC: intel/sdw_utils: move rtk amp codec helper functions
5fa46627d5118bf58b80df45489f49e1e316473a ASoC: intel/sdw_utils: move cirrus soundwire codec helper functions
051b7cb3fde16fd8788078d697d84069b0e50e03 ASoC: intel/sdw_utils: move maxim codec helper functions
8f87e292a34813e4551e1513c62b7222900481cb ASoC: intel/sdw_utils: move dai id common macros
6e7af1fdf7da7f0b79475f573d3c1f49a826bd68 ASoC: intel/sdw_utils: move soundwire dai type macros
e377c94773171e8a97e716e57ec67d49b02ded0b ASoC: intel/sdw_utils: move soundwire codec_info_list structure
778dcb08832a5e526e447971f7ca72cb6dd2307b ASoC: intel/sdw_utils: move machine driver dai link helper functions
5bd414c7b80e39ef11bd86db76e726962c1bfc92 ASoC: sdw_utils: refactor sof_sdw_card_late_probe function
59f8b622d52e30c5be7f14212c26ca37e810ece9 ASoC: intel/sdw_utils: refactor init_dai_link() and init_simple_dai_link()
0b8f009ae92fa94ab3c0ca881fce02c336056a73 ASoC: soc-acpi: add pci revision id field in mach params structure
57677ccde7522170c50eb44258d54c6584356f47 ASoC: amd: acp: add soundwire machines for acp6.3 based platform
15049b6a6c19d799095e5dbe9a4772862b11ee23 ASoC: SOF: amd: add alternate machines for acp6.3 based platform
b7cdb4a89cc864ead6470a57947815c49870b09a ASoC: SOF: amd: update mach params subsystem_rev variable
cb8ea62e6402067ba092d4c1d66a9440513a572b ASoC: amd/sdw_utils: add sof based soundwire generic machine driver
a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
7dfdcde20179383d4acfee61692a22955d5a8217 ASoC: stm: use snd_pcm_direction_name()
cda4aa0069b73e3404ee61864b4814ccc7b7a6ad ASoC: sof: pcm: use snd_pcm_direction_name()
baa779902020d8921cf652944309d1284a63811c ASoC: sof: intel: use snd_pcm_direction_name()
8156921e620827319460e8daa9831d731b0d75fd ASoC: fsl: lpc3xxx-i2s: use snd_pcm_direction_name()
d6db65bc62fd19915a9926e08b9cbcfbadd64291 ASoC: tegra: use snd_pcm_direction_name()
ebbd6703d4635d36b35f12a1365dfd7894c0ff12 ASoC: soc-pcm: use snd_pcm_direction_name()
bb660132868b5208d6a5f2bd184425cf788f4ef9 ASoC: soc-dapm: use snd_pcm_direction_name()
bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e AMD SOF based generic SoundWire machine driver
9aafe1dd035fd405c5514e6bea2647c196626dd3 ALSA/ASoC: use snd_pcm_direction_name()
4e51e13bd986cab31dfab5c3bff1678171debbd1 selftests: user: remove user suite
44b045e27c65153cc8f549627d8d6d82f897c03c selftests: lib: remove strscpy test
f0a1ffa6f9771c6a1283afab591781e7c797e2e1 selftest: acct: Add selftest for the acct() syscall
43d631bf06ec961bbe4c824b931fe03be44c419c kcsan: Use min() to fix Coccinelle warning
6a965fbaac461564ae74dbfe6d9c9e9de65ea67a ASoC: Intel: soc-acpi: add PTL match tables
42b4763ab301c5604343aa49774426d5005711a3 ASoC: SOF: Intel: add PTL specific power control register
3f8c8027775901c13d1289b4c54e024d3d5d982a ASoC: SOF: Intel: add initial support for PTL
77a6869afbbfad0db297e9e4b9233aac209d5385 ASoC: Intel: soc-acpi-intel-ptl-match: add rt711-sdca table
2786d3f4943c472c10dd630ec3e0a1a892181562 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt722 support
cac88e96ba0961921b8068326579b26094f37ba4 ASoC: SOF: sof-priv.h: optimize snd_sof_platform_stream_params
e9e7eeaf199c7961d634235dbedeb7b682b1dd32 ASoC: SOF: sof-priv.h: optimize snd_sof_mailbox
5a4413d0fa8d0a438246acaf81637d71aab1b6a0 ASoC: SOF: sof-priv.h: optimize snd_sof_ipc_msg
5821d7b4981f4915ab353f538be38defe9656f81 ASoC: SOF: sof-audio.h: optimize snd_sof_pcm_stream_pipeline_list
92b796845a4a8789c2d9434c6a77baa88a99121e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
11c2d223713b7a7fee848595e9f582d34adc552b ASoC: sti-sas: Constify snd_soc_component_driver struct
a1c2716738b7ba9e912e04872639dd39c72baa35 ASoC: fsl: lpc3xxx: Make some symbols static
b8e753128ed074fcb48e9ceded940752f6b1c19f exit: Sleep at TASK_IDLE when waiting for application core dump
839e231a53b824a62bc3696ad3ba1dcedc4f4167 ASoC: cs43130: Constify snd_soc_component_driver struct
563ea1f5f85171b68f9075f5c3c22c4b521f1b5e Documentation: Fix the compilation errors in union_find.rst
218c9007851c2190326ce12fd0719809a5219165 ASoC: SOF: reshuffle and optimize structures
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 ASoC/SOF/PCI/Intel: add PantherLake support
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
0079c9d1e58a39148e6ce13bda55307ea6aa3a9e ALSA: ump: Handle MIDI 1.0 Function Block in MIDI 2.0 protocol
7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
901e85677ec0bb9a69fb9eab1feafe0c4eb7d07e ALSA: usb-audio: Add input value sanity checks for standard types
2a6b6c9a226279b4f6668450ddb21ae655558087 selftests: harness: remove unneeded __constructor_order_last()
2c082b62aeb5e818d9e9588253fc7b73fc5ab81b selftests: harness: rename __constructor_order for clarification
073107b39e553a5ef911f019d4e433fd5a8601b7 workqueue: add cmdline parameter workqueue.panic_on_stall
08713dcc49060f2d0870483932c6d68ef8430acf ALSA: ump: Choose the protocol when protocol caps are changed
b28654233f654cc16134b72751bf371c7bf0ce3a ALSA: usb-audio: Accept multiple protocols in GTBs
ac3a9185bd5f547cb16ef1388e8786ad5a6e8858 ALSA: usb-audio: Set MIDI1 flag appropriately for GTB MIDI 1.0 entry
ebaa86c0bddd2c47c516bf2096b17c0bed71d914 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
8e3f30b8dc063ef323e535b21f0c6ac7b487ee5a ALSA: seq: Print MIDI 1.0 specific port in proc output
b977831342ec131aea17831295db48450ada7202 ALSA: seq: Fix missing seq port info bit return for MIDI 1.0 block
cfdbfb94b3824b8da3a6b21252d24754d0162ab6 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
946c57e61d0b6237b9dfbbccd07edbaa447d4370 Documentation: kernel-parameters: add workqueue.panic_on_stall
195a56986c50599e5d10a558c12f74266fd51bab docs: fault-injection: document cache-filter feature for failslab
91031ca349ee607b3e1adc34578a33af5708a96c docs: improve comment consistency in .muttrc example configuration
e9c7acd723127f0b9bf78202a02f2e5e7d0b6a4f docs: dm-crypt: Removal of unexpected indentation error
602bce7e5edeb0d701ee2074fe512c4d793dac0d docs: scheduler: Start documenting the EEVDF scheduler
98f8faea4b6379de2c1483125253b73f7449e6b6 selftests/uprobes: Add a basic uprobe testcase
53af1a4b6a55b3910a253fce7a0893e6d51952be tracing/selftests: Run the ownership test twice
c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
94cd66f8dcad8faba7a3425c324c83464ac60887 ALSA: portman2x4: Use standard print API
f7d4adacc588d995e76a85f42064af2c7dc0fa83 ALSA: mts64: Use standard print API
2bddeda8ac8d5f773edcb63fd60fb2db332b029d ALSA: mpu401: Use standard print API
1fa884ebeb73cfe5ff078606b8888aec38103e2b ALSA: mpu401_uart: Use standard print API
1e594f9a7ba8bac7dd8e5bdd74cd786e0e00246c ALSA: mtpav: Use standard print API
a2fa882d6dea19b4488b10f40334e04c77503ffc ALSA: opl3: Use standard print API
7debf0350e264c431f8c029a15d799317dd5d052 ALSA: opl4: Use standard print API
4d82bf10d1625d4b19443af1aaeca2b4202e0334 ALSA: serial-u16550: Use standard print API
b5557ef985301d7ca2ba08f8e9c22ba4f8c30d5d ALSA: virmidi: Use standard print API
b426b3ba9f6fe17990893c5324727dd217d420b6 ALSA: vx_core: Drop unused dev field
41abc8056dd3125d4a9b7ac0f4087dfb67580d95 ALSA: vx_core: Use standard print API
ca2f73ffaadacb14a7232aee5c2b5854483f5c40 ALSA: aloop: Use standard print API
650dcf25e181ff1dc4f9f107f1fa71e802c14d1b ALSA: dummy: Use standard print API
9cbe416b9356e84863dff02112d3d3c095f881f8 ALSA: pcsp: Use standard print API
e71391ba9434823621886538c9db9e4c3946f1ba ALSA: i2c: cs8427: Use standard print API
1ac6352e50780603bbae44eda7b3cc0036b1013f ALSA: i2c: pt2258: Use standard print API
ae1873eeb8bac3f5c188637f24d8e8714e994929 ALSA: i2c: Drop commented old debug prints
20869176d7a7509bad9ea6b895469aebea9c8f21 ALSA: ad1816a: Use standard print API
2508acd40301685f362eb6fdaf79da191ba8ec4f ALSA: als100: Use standard print API
80134f1bc7b34360ffb42629d4ad6e06b667bb00 ALSA: azt2320: Use standard print API
09d1e9b4c18e46feb85f1e8738babf31b00632bf ALSA: cmi8328: Use standard print API
6aa5cb8540d0763cd00c97eb7855c80c6eb4b7a7 ALSA: cmi8330: Use standard print API
257d0c813b65cd2afb5ee68c026053d011509063 ALSA: cs4236: Use standard print API
7f7eff209ee283eec9ae56e9c1446dd1ac3e1022 ALSA: es1688: Use standard print API
12174dfee07e28c6e721d072174a128ec8433bb6 ALSA: es18xx: Use standard print API
a6676811deb7e6b35d541437f49cd84c6b6d72bc ALSA: gus: Use standard print API
b48601834da44698f56569f6660fa7dac17a6f12 ALSA: msnd: Use standard print API
764a55bb8d41e7d4fc0686898c32e9a5b56493db ALSA: opl3sa2: Use standard print API
40b15de3c4f23994f53f930e94939c7b6a0cc52f ALSA: opti9xx: Use standard print API
b8986876e7196941c9723065e893af1a6528ecee ALSA: sb: Use standard print API
56887daf2fa9206fa0fec7cfe6428835e0b66264 ALSA: control_led: Use dev_err()
55c531bd81a66e1c3a0dd35e8ec07237ba9dce49 ALSA: pcm: oss: Use pr_debug()
e7c475b92043c02c3e6cd0c20e308fbb6f03ebde ALSA: sc6000: Use standard print API
610f04ca710cef5ab35dd14accfb0d14eaa822a0 ALSA: sscape: Use standard print API
8b4ac5429938dd5f1fbf2eea0687f08cbcccb6be ALSA: wavefront: Use standard print API
661c43fcdf622dffdf2d4f4e8d3276a4df59b920 ALSA: wss: Use standard print API
8aee49444faa6dfe061ac1252f4901a179047899 ALSA: riptide: Use standard print API
adf72c364816c16f448ecb3f0f193fc06bbb9939 ALSA: korg1212: Use standard print API
8455587c892437aeac0f87d2d502f9c7fb60e8f7 ALSA: lx6464es: Cleanup the print API usages
594508d5f35876ab9b9385bc8bc1ec9e200af0df ALSA: azt3328: Use pr_warn()
1b28f418e77979629afbe8bdb6bb8c61c96a07f1 ALSA: emu10k1: Use dev_warn()
def358f9baaa7ca7b04cd8fe1f72af2605f11209 ALSA: trident: Use standard print API
fea1510719dd2a33e0ffa1eae6118c5437f7071d ALSA: emux: Use standard print API
f8466d91f36d97e237ea1b3c6f19de980054a1b6 ALSA: usx2y: Use standard print API
df04b43fee68367130a17ad2346ff74f36645068 ALSA: usb-audio: Use standard print API
c7e58049a20b2d63c5964f229b11333e5a82168b ALSA: intel8x0: Drop unused snd_printd() calls
2acbb5e57230830016e0fb2d61886e7a8c7f59ce ALSA: vxpocket: Use standard print API
7ba0212231bc89571cbb916545ac1237084e1ad6 ALSA: pdaudiocf: Use standard print API
76a6ef90d5400dbd282803a2d4de70b1bef593f7 ALSA: ppc: Use standard print API
7e88541f006b1c685b8ea5ab2d157724215fd7ac ALSA: sh: Use standard print API
d41abde894830bfb77252653f606473728e930eb ALSA: sparc: Use standard print API
7f5485c4d3190dfc9294f347b2bfcce8c946b966 ALSA: asihpi: Use standard print API
9acb51e9617c28a92f9ce2af767db6bd660a6d4f ALSA: docs: Drop snd_print*() stuff
504dc9f5e62e3beef2554c453576e84993053647 ALSA: core: Drop snd_print stuff and co
1a4f7965016b9685bd158f7f306039ce96d2beb5 ASoC: Merge fixes
7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
7b986c7430a6bb68d523dac7bfc74cbd5b44ef96 ALSA: asihpi: Fix potential OOB array access
c01f3815453e2d5f699ccd8c8c1f93a5b8669e59 ALSA: hdsp: Break infinite MIDI input flush loop
9b88d0890ed9adab413ea991fac90842688e1017 ALSA: usb-audio: Check shutdown at endpoint_set_interface()
1f5e3920b5e45cef81a31a1dcf8e1d0f615840fa Documentation: dontdiff: remove 'utf8data.h'
c37f7cd7e5b6c2aabe0d5b2220545789517b064a ALSA: vxpocket: Drop no longer existent chip->dev assignment
a1066453b5e49a28523f3ecbbfe4e06c6a29561c ALSA: control: Fix power_ref lock order for compat code, too
e95b9f7f2ee05bbef3bf6a4cd7da6e887f17f652 ALSA: snd-usb-caiaq: use snd_pcm_rate_to_rate_bit
c46fc83e3f3c89f18962e43890de90b1c304747a ALSA: vxpocket: Fix a typo at conversion to dev_*()
5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
754283ce8326fdce75d589c99cc58456199c123d tools/nolibc: pass argc, argv and envp to constructors
528baf4f62dd57dee1a1076390b0921ad32b88a8 ALSA: sparc: Fix a typo at dev_*() conversion
af1d53b6e0ebef5ea57887e23619b2bb33a6f4de ALSA: caiaq: Fix unused variable warning
f6c9a097b55e1955e3dd35f1de4828d3ed67534c ALSA: usx2y: Drop no longer used variable
f428cc9eac6e29d57579be4978ba210c344322ea ALSA: control: Rename ctl_files_rwlock to controls_rwlock
38ea4c3dc306edf6f4e483e8ad9cb8d33943afde ALSA: control: Optimize locking for look-up
9cacb32a0ba691c2859a20bd5e30b71cc592fad2 ASoC: Drop snd_soc_*_get_kcontrol_locked()
4004f3029e1f612903f03df497153c90a2752130 Merge branch 'topic/control-lookup-rwlock' into for-next
9b103943ab281d137df1cdb48dcef329a87e0a06 cgroup: Fix incorrect WARN_ON_ONCE() in css_release_work_fn()
e9606148a6712f7a73dc81d69e19325b61bd4d09 ALSA: usb-audio: Add input gain and master output mixer elements for RME Babyface Pro
72c0f57dbe8bf625108dc67e34f3472f28501776 ALSA: pcm: Add xrun counter for snd_pcm_substream
55850eb4e582f0696f40b8315ac31a45d6a4955e tools/nolibc: arm: use clang-compatible asm syntax
0daf8c86a45163f35b8d4f7795068c2511dd0ad9 tools/nolibc: mips: load current function to $t9
1daea158d0aae0770371f3079305a29fdb66829e tools/nolibc: powerpc: limit stack-protector workaround to GCC
02a62b551cee585f7c2c93f54d1230d5714ff7d4 tools/nolibc: compiler: introduce __nolibc_has_attribute()
bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
fe8340a750002269a3e4178efa1229a88814a656 selftests: rust: config: add trailing newline
8afc0816f5f6213c2f40399317e2ecd43371729c selftests: rust: config: disable GCC_PLUGINS
ddf1a212905aeb555249fddade7aa7a47f4167c4 Merge branch 'for-linus' into for-next
ebfb5a57caa4e2e2203883ac6669bf8a294e7c89 ALSA: hda/realtek: tas2781: Fix ROG ALLY X audio
6aa8700150f7dc62f60b4cf5b1624e2e3d9ed78e ALSA: usb-audio: Support multiple control interfaces
0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
ef32e9b6a325d1d013b30d898b4dff94082902cd tools/nolibc: move entrypoint specifics to compiler.h
e098eebb63cb1c03813559b5db9da4451ba3a318 tools/nolibc: compiler: use attribute((naked)) if available
ddae1d7fab8c5dc5d12da120dc410c4f374d37c3 selftests/nolibc: report failure if no testcase passed
f1a58f61d88642ae1e6e97e9d72d73bc70a93cb8 selftests/nolibc: avoid passing NULL to printf("%s")
1a1200b66fd52dca33255270a09a093592c3b877 selftests/nolibc: determine $(srctree) first
ae574ae37059da67b90916f14b482bbce0c0ab01 selftests/nolibc: add support for LLVM= parameter
1bd75aeb5446eb2b1351465e88a98fd784003250 selftests/nolibc: add cc-option compatible with clang cross builds
27e458bbebdb0aa2aecce86d22c7f02b66e68ee1 selftests/nolibc: run-tests.sh: avoid overwriting CFLAGS_EXTRA
801cf69ca03040a75ed73be263aa6f0fdcb8af5d selftests/nolibc: don't use libgcc when building with clang
8404af7e13eeef91d0e69b44214cbafc2767b7f2 selftests/nolibc: use correct clang target for s390/systemz
22ba81c50a49468d80055674d8d6f78afb1c92c4 selftests/nolibc: run-tests.sh: allow building through LLVM
86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
8f712c12f34daaaa2e47ba07cf3b348d3a442986 ASoc: tas2781: Rename dai_driver name to unify the name between TAS2563 and TAS2781
b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
58cb3210543591c1783a9a884adf27708f19d2a1 rcutorture: Add a stall_cpu_repeat module parameter
1c5144a066fd17eba681b3d6b0f86bda8e06fbfa torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0ff92d145a2be4da47e2ee6287a731084fba112f doc: Remove RCU Tasks Rude asynchronous APIs
b428a9de9bba8877aeb5de4691cc9334467065d6 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
599194d01459670049079ff54d52442f54d38432 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
7945b741d1fc071a621366c512a060ea08848955 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
fd70e9f1d85f5323096ad313ba73f5fe3d15ea41 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
49f49266ec9d61a4d038cb4ddff4417ba793198f rcu/tasks: Check processor-ID assumptions
522295774db51ab39ea3d46926555401c8f10130 rcu/tasks: Update rtp->tasks_gp_seq comment
54973cdd166b13195a99940cd21a827c3a99cac2 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
d3f84aeb71d61ece24164bb2ce3161c60922fd8c rcu/tasks: Mark callbacks not currently participating in barrier operation
fe91cf39db0939ac8d523b5a1c31840f7cbe205c rcu/tasks: Add detailed grace-period and barrier diagnostics
591ce640819ff10385cd072fb19c2ca5d5181fe5 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
3e49aea71d5bac93b892f954d14bc8070e4cc651 refscale: Add TINY scenario
4e39bb49c2de445848c2668d7f9fec6ba70724ae refscale: Optimize process_durations()
ea793764b5c677cf16f114a5ee3fb620560a78f6 rcuscale: Save a few lines with whitespace-only change
42a8a2695ccbb98c15d73703cb39af70cdcf45fb rcuscale: Dump stacks of stalled rcu_scale_writer() instances
48c21c020fcacba6deb065c78ac1876418b5be11 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
0616f7e981968743edb1ef758ba1a0e984240419 rcu: Mark callbacks not currently participating in barrier operation
674fc922f06f7632ac94536ca92dd8addb606f46 rcuscale: Print detailed grace-period and barrier diagnostics
41f37c852ac3fbfd072a00281b60dc7ba056be8c selftests/ftrace: Add required dependency for kprobe tests
0c3ad39b791c2ecf718afcaca30e5ceafa939d5c ALSA: usb-audio: Define macros for quirk table entries
d79e13f8e8abb5cd3a2a0f9fc9bc3fc750c5b06f ALSA: usb-audio: Replace complex quirk lines with macros
73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
ac9d45544cd571decca395715d0b0a3b617d02f4 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
d40760d6811d55172ba6b90ebd2a60a75f88bffe locking/csd-lock: Use backoff for repeated reports of same incident
9fbaa44114ca6b69074a488295e86a9fa7e685f9 smp: print only local CPU info when sched_clock goes backward
1dd01c06506c42ab3a8026272ee93c466ae0cb4b rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
27d5749d075578b105e958369a0263a0e15a8d3f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
7c72dedb0079e62c1c75dbab038332017f34a6b8 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
51b739990cc81316768b85db519eac3999ba92a9 rcu: Let dump_cpu_task() be used without preemption disabled
11377947b5861fa59bf77c827e1dd7c081842cc9 rcuscale: Provide clear error when async specified without primitives
abaf1322adbfd4faa28072fd5412e54b9722e477 rcuscale: Make all writer tasks report upon hang
3e3c4f0e2753e92aa2a248d34c6866c0a264ac96 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
1c3e6e7903fa939601fdd326b04507304ba22337 rcuscale: Use special allocator for rcu_scale_writer()
554f07a119866a78606b36123fb28e9451b1f994 rcuscale: NULL out top-level pointers to heap memory
f1fd0e0bb12d09ca0564425b8af76fddf2e380fb rcuscale: Count outstanding callbacks per-task rather than per-CPU
8f35fefad06323ab8ad5915bb7c6bc1a684cb8b5 refscale: Constify struct ref_scale_ops
60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
0a9173541b3f8cde8ad923eebd2e157650e13f35 ASoc: tas2781: Remove unnecessary line feed and space
b1b91fd1bece511dfe05d41675c624a4506e409d context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fda70207135b60dd1a7c8f16cc036bb1cc344490 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
654b578e4db04a68f9bfd0532edaeb7a87abc945 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
9629936d06d05540d4dc83cee1167422a477a818 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
3116a32eb40464de61828787c21f0629a1c26cfa rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
fc1096ab1f318fd7cabb842279e88978bb31768e rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2dba2230f9e26ad492fcd70e9ef2edc28313ea50 rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
76ce2b3d75305d02174655062e3a68a8f45117cd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
49f82c64fdc66447d839e77d2bd1c5b5b797590c rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
3b18eb3f9f9e287214c3b99a4d02dcef264841ee rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
32a9f26e5e266f0116cc8536e5e4544523ddd334 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3dcd90b8f34f7fa796eccbfbd59a6bb47740832 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
4f336dc07eceb77d2164bc1121a5ae6003b19f55 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4040b1139904b3f72b56862fc9a8d3e9abb69ffb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
d32cf9fbcb613a8f43e2211e964ccc8bb7271dcf ALSA: aoa: Use helper function for_each_child_of_node()
c8a3231ae6d02b8f0cf08dc88f763f505dc35257 ALSA: oss: Remove unused declarations
d08ea4193a72c5e3090240872ff7ed60a70716e6 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
0021d6670d1a997549a39bf629da9940bf4068ed tools/nolibc: crt: mark _start_c() as used
ff7b9abbfce985b92f71c855246508edb0980cd6 tools/nolibc: stackprotector: mark implicitly used symbols as used
25fb329a23c78d59a055a7b1329d18f30a2be92d tools/nolibc: x86_64: use local label in memcpy/memmove
8839adc33ff7a5464dbfc17de8afe5fedf9c6029 Documentation: devres: fix error about PCI devres
0769a1b7cf30d9a8af0657299e18713ce1587f57 Documentation: Capitalize Fahrenheit in watchdog-api.rst
b0b228bb8d546edd23e2467ed7669d4ce62ae763 ALSA: seq: Remove unused declarations
ff6615efa87482600af14c1a1c4b5da4e32f9a82 ALSA: trident: Remove unused declarations
48f1434a4632c7da1a6a94e159512ebddbe13392 ALSA: hda: cs35l41: fix module autoloading
e949df0b021cdd503c4e72db12b1b4154a82d698 ALSA: aloop: Allow using global timers
8fad71b6771afc1f12f1cdf616ae0fca628802e9 Docs/sound: Add documentation for userspace-driven ALSA timers
37745918e0e7575bc40f38da93a99b9fa6406224 ALSA: timer: Introduce virtual userspace-driven timers
1026392d10af7b35361c7ec4e14569d88c0c33e4 selftests: ALSA: Cover userspace-driven timers with test
3531df81dca2f42accbc11821c5fa28e4104efd5 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
41776e40082b06c79c3c069559d6ab6664394113 Merge branch 'topic/seq-filter-cleanup' into for-next
b27404b2bbf951a11500525dea15681cc970226c ALSA/ASoC/SoundWire: Intel: use single definition for SDW_INTEL_MAX_LINKS
d2234596be2192d9c1ae34f8c7534531191bc433 soundwire: intel: add probe-time check on link id
1f3662838a05f1ab6af89a417f6f252d91d0806b soundwire: intel: increase maximum number of links
e486feb7b8ec04ec7cd53476acc9e18afd4a6a7d ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
ec7bccd770b628a465458194aeac4408cdcc5ccd ALSA: hda: Move SST device entries to AVS
cd5c4dd97f35cd7cf772fc8c12738bd971cbb58e ASoC: Intel: Drop skl_machine_pdata usage
4d61ed7609d8b8fef71f78db6a8ac3221a46ea17 ASoC: Intel: Remove bxt_rt298 board driver
fa07502e01569b39265008bac783a1202a7560e5 ASoC: Intel: Remove bxt_da7219_max98357a board driver
a08b5fde945ef8b427d2d29515a806fe571d7639 ASoC: Intel: Remove kbl_rt5663_rt5514_max98927 board driver
1af24289751253e58850ba572c584f7e6b1caa87 ASoC: Intel: Remove kbl_rt5663_max98927 board driver
1a40ef882fee37006243ebf0b4848c7811672fe2 ASoC: Intel: Remove kbl_rt5660 board driver
1daa8dce04619f39d4d8ee43ae2a0cec9ab31897 ASoC: Intel: Remove kbl_da7219_max98927 board driver
15d6966580f3e40fe2f4ecfcde2edd69cc5508e9 ASoC: Intel: Remove kbl_da7219_max98357a board driver
51d8e9b20db840e78e0d1ff585cf4c8eb4e091b0 ASoC: Intel: Remove skl_rt286 board driver
4dbf2f9a725d1370d67f9a3bce2f33e913b57e52 ASoC: Intel: Remove skl_nau88l25_ssm4567 board driver
6de8dddc56b0577df996212b634f82f6f1fb013c ASoC: Intel: Remove skl_nau88l25_max98357a board driver
a882f4d750ee0ec7e264c015019d0d642e136ff6 ASoC: Intel: Remove skylake driver
526139aff1d14c5a2cc0a769c063f439444c61c2 ASoC: Intel: avs: Enable by default for all SST configurations
b29ba8f1f9429b775a8b901364a21291588c2a23 ALSA: hda/realtek: Convert existing CS35L56 products to use autodetect fixup function
46e211411113932be1fd31580a03502466648f91 ASoC: Intel: Remove skylake driver
175fcd15e8606f2cca1edce43e18fa65c443bce6 ALSA/ASoC/SoundWire: Intel: update maximum number
d1a92d2d6c5dbeba9a87bfb57fa0142cdae7b206 cgroup: update some statememt about delegation
8dffaec34dd55473adcbc924a4c9b04aaa0d4278 workqueue: Fix htmldocs build warning
e6c1d9068295796e34d59ef08fa80f6ff8f3530a ASoC: dt-bindings: samsung,odroid: drop stale clocks
5f83ee4b1f0c04a8b4125daab8918606df3dc035 ASoC: tas5086: use sleeping variants of gpiod API
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes
1004f34d4f4a59aa5508c3b96069759efa738544 ASoC: amd: acp: replace desc->rev check with acp pci revision id
aaf55d12fb51d7aa64abe51e27acac1d3d1853ec ASoC: dt-bindings: Convert tpa6130a2.txt to yaml
e55f45b4bafee0ef488e815aa88368444ec5c79c cgroup/cpuset: Correct invalid remote parition prs
9414f68d454529ff7e68f0c2aefe0a007060c66a cgroup/cpuset: remove fetch_xcpus
3c2acae88844e7423a50b5cbe0a2c9d430fcd20c cgroup/cpuset: remove use_parent_ecpus of cpuset
9b59a85a84dc37ca4f2c54df5e06aff4c1eae5d3 workqueue: Don't call va_start / va_end twice
99338cc1e47187c3efdd39cda2a31500d0f2305d kselftest: timers: Fix const correctness
c049acee3c71cfc26c739f82617a84e13e471a45 selftests/ftrace: Fix test to handle both old and new kernels
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
d156263e247c334a8872578118e0709ed63c4806 workqueue: Fix another htmldocs build warning
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
61eb040228ba9a0657937a1e48d6696f66364a55 m68k: cmpxchg: Use swap() to improve code
09b3d870faa7bc3e96c0978ab3cf4e96e4b15571 m68k: Fix kernel_clone_args.flags in m68k_clone()
b90fae5df91744e45e683c17bb1a38e466770df3 m68k: defconfig: Update defconfigs for v6.11-rc1
f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
4c39529663b93165953ecf9b1a9ea817358dcd06 slab: Warn on duplicate cache names when DEBUG_VM=y
bf6b9e9ba0861c92b08c77edbd5d602063443c5f mm, slub: print CPU id (and its node) on slab OOM
1941b31482a61a7bd75300d1905938e7e48c3d25 Reenable NUMA policy support in the slab allocator
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
002353a537a29b9be5bde3c1d9964628f0d20d45 drm/bridge: dw-hdmi: Move vmalloc PCM buffer management into the driver
5e1c5c5a687bb3351d9b4a3b0ad457f8497b2a0d ALSA: pcm: Drop PCM vmalloc buffer helpers
b5959789e96e01b4b27a6d0354b475398d67aa6f mm, slab: dissolve shutdown_cache() into its caller
4ec10268ed98a3d568a39861e7b7d0a0fa7cbe60 mm, slab: unlink slabinfo, sysfs and debugfs immediately
f77d0cda4a8ebd070bfa1ef9a153c470ea3601ce mm, slab: move kfence_shutdown_cache() outside slab_mutex
2eb14c1c2717396f2fb1e4a4c5a1ec87cdd174f6 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
2b55d6a42d14c8675e38d6d9adca3014fdf01951 rcu/kvfree: Add kvfree_rcu_barrier() API
6c6c47b063b593785202be158e61fe5c827d6677 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
4e1c44b3db79ba910adec32e2e1b920a0e34890a kunit, slub: add test_kfree_rcu() and test_leak_destroy()
b3c34245756adada8a50bdaedbb3965b071c7b0a kasan: catch invalid free before SLUB reinitializes the object
b8c8ba73c68bb3c3e9dad22f488b86c540c839f9 slub: Introduce CONFIG_SLUB_RCU_DEBUG
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
3beb2fb68184fda063cdd3cdd3bbe52c5cae56bb mm, slab: use kmem_cache_free() to free from kmem_buckets_cache
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
dfe5b1fe04ba78be8ae78def741d3108cd7d4f8d Merge branch 'for-linus' into for-next
2186fe21e57aada45f365a79cdb6d21140a539e2 ALSA: hda/realtek: Autodetect Cirrus Logic companion amplifier bindings
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
c188f33c864e3dba49a1ad0dc9fddf2f49ac42ae cgroup/cpuset: Account for boot time isolated CPUs
43a17fcfcc4294f53ece15425ba362f5e28664c2 selftest/cgroup: Make test_cpuset_prs.sh deal with pre-isolated CPUs
71e934a80863c2a9f4d27ee3360dc17e0a609aa6 cgroup/cpuset: introduce cpuset-v1.c
619a33efa0b0cd566f928d60d128033673e478cf cgroup/cpuset: move common code to cpuset-internal.h
49434094efbbe360dd7fcf934fef239a01a95bb7 cgroup/cpuset: move memory_pressure to cpuset-v1.c
047b830974488f39e320a3f7403890762e527d27 cgroup/cpuset: move relax_domain_level to cpuset-v1.c
90eec9548da6e8aa2eb9f13396a0b617856a38e6 cgroup/cpuset: move memory_spread to cpuset-v1.c
530020f28f55238cfcc9d9af4e90bc06327f6542 cgroup/cpuset: add callback_lock helper
23ca5237e3d10c899de7a8311d13e38ed7d2f2d5 cgroup/cpuset: move legacy hotplug update to cpuset-v1.c
be126b5b1bd893e514920bbe7a2e00ffabcc9ce0 cgroup/cpuset: move validate_change_legacy to cpuset-v1.c
b0ced9d378d4995f0b84463fa11ce13908dd5f21 cgroup/cpuset: move v1 interfaces to cpuset-v1.c
381b53c3b5494026199a11a2744074086e352b2b cgroup/cpuset: rename functions shared between v1 and v2
1abab1ba0775036bb67c6c57945c637be644c04f cgroup/cpuset: guard cpuset-v1 code under CONFIG_CPUSETS_V1
3f9319c6914c45a2d406faf3aa8cd0dee8bc4c2f cgroup/cpuset: add sefltest for cpuset v1
61bc4deff033181992408f973b48fca08757d3ff ALSA: pcm: replace simple_strtoul to kstrtoul
43b42ed438bfff6bb5a51cc27a1658c03cd223fd ALSA: pcm: Fix the previous conversion to kstrtoul()
2657539a27149b22aec6766831fc69ad36548cb1 ALSA: ali5451: Remove trailing space after \n newline
3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
59090e479ac78ae18facd4c58eb332562a23020e mm, slub: avoid zeroing kmalloc redzone
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
8c7e22fc917a0d76794ebf3fcd81f9d91cee4f5d cgroup/cpuset: Move cpu.h include to cpuset-internal.h
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
e02147cb703412fa13dd31908c734d7fb2314f55 mm/slab: Optimize the code logic in find_mergeable()
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============9038091643368536635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097956626f11-78e9603229ee.txt

6eae7e5f0ef67708fc104dcec9ff84257d6a2b74 drivers/platform: convert to ->read_iter and ->write_iter
7a54c0e3d03ef9464179fcad2819ef80d9fbb847 drivers/mtd: convert to ->read_iter and ->write_iter
93ff6de71fae88f2bdd4270c31aa162940daede9 scsi: bfa: convert to read/write iterators
f7a09caa926a87c54baae0555445768aa1eba74f scsi: csiostor: convert to read/write iterators
ca3fcdff1afc07962b9f83ad99a797c22b43ecc0 scsi: fnic: convert to read/write iterators
04ebb96d0fe9d7d43d73642d82ab01c9c7a3d94d scsi: hisi_sas: convert to read/write iterators
1a7f9ff9e43036fca4f94d2c9444a040f6031290 scsi: lpfc: convert to read/write iterators
45eacef243203f8c2b4fa2e6bc62c9e810bf8263 scsi: megaraid: convert to read/write iterators
2164bc8c66281ee0fd63f96741e5edd44ff80dc8 scsi: mpt3sas: convert to read/write iterators
33128653daa609ec11c84b11a82fdb49276a766f scsi: qedf: convert to read/write iterators
23015cd68f233c7914d4d8bb6e134592f9705339 scsi: qedi: convert to read/write iterators
26414576860be758e381ea3b876829dfa05fad11 scsi: qla2xxx: convert to read/write iterators
ced214b5d8be9099537b33e5945fc432e181b685 scsi: snic: convert to read/write iterators
ceffbedb207fd2659b2b9affcfa6928f689562ce scsi: cxlflash: convert to read/write iterators
bc7a09f03c7f21c129b4a34aaad8f7d5f981ee61 scsi: scsi_debug: convert to read/write iterators
a2d63cfda5bb4c5199ee977ce431512ffd788058 scsi: sg: convert to read/write iterators
6bff9d9474c0af9089d3ef798b9e930bce2bec01 scsi: st: convert to read/write iterators
cc2499066e4b93e1e0247535b862deaa76b358a9 staging: axis: convert to read/write iterators
2f04a3ffe4256ad97c6bb53efd3327e8176d4164 staging: fieldbus: convert to read/write iterators
842b2fde81bef2a7b55771c930102c445c146537 staging: greybus: convert to read/write iterators
db8f0ffb63538df972fb1dced951331d6b5f14e5 staging: av7110: convert to read/write iterators
0e999ae5eded0343fa7af5bbe8d528d8f7642566 staging: vc04_services: convert to read/write iterators
6df0f6f750c07f3b22e97e67e5ac4157d11d5cbe drivers/xen: convert to ->read_iter and ->write_iter
025fcd28bfd974c59a5e062fc6943c8008708f70 virt: convert to ->read_iter and ->write_iter
87b44d3f5fbe7ad66d970b1b638d22c9e4d2f210 virt: fsl_hypervisor: convert to read/write iterators
3c0bc79bb1e81fd194cc9dc2039fa6c6a7b2bd34 drivers/video: convert to ->read_iter and ->write_iter
a3edb3d86b5d22e05dfa1ff8e02e62806b52da1c video: fbdev: pxa3xx-gcu: convert to read/write iterators
ec6b7040e883887ab95905ecd8520d51ef17197a drivers/iommu: convert to read/write iterators
d3984739847084f6da2be81e358784e40fe84a00 drivers/iommu: convert intel iommu to read/write iterators
d15ddc994708c516c775eaa90cfbad29ff05f1b8 drivers/iommu: convert omap to read/write iterators
9d6c08ba98408b2db374f248c75c614a9a8ef031 misc: bcm_vk: convert to iterators
67c14d606850a37078d961adc279548392c71002 misc: lis3lv02d: convert to iterators
952d9f280b22bf71aaf32f2c83c0d6619a1a6bc9 misc: eeprom/idt_89hpesx: convert to read/write iterators
0dedd66a759cf326db8e7e8406c70bb238d9a07c misc: hpilo: convert to read/write iterators
9a63c370911b13507a6956db3c5c18d6c5a6c993 misc: lkdtm: convert to read/write iterators
9172f309946629a0c8b1a447b04e576d0d832392 misc: open-dice: convert to read/write iterators
703e998a59c15e08110c124c39b79807ef1898fe misc: tps6594-pfsm: convert to read/write iterators
104e8c082759c8e91c85dc5ebb406853b9bcbe34 misc: ibmvmc: convert to read/write iterators
f7a80c82ffc18dde89ddd1af0e841d512148a675 misc: cxl: convert to read/write iterators
d09ce9de7528e7d375d88ddce4469b2755472d36 misc: ocxl: convert to read/write iterators
ccbe47ca80558ea6b6b0513cf3b815954c0bfc54 drivers/isdn: convert to read/write iterators
2dc52267881e74d096e7b3150721883de02e9bbb drivers/leds: convert to read/write iterators
1f0e90d90d4177ddcc852d19d2debc0a50bebdda drivers/mailbox: convert to read/write iterators
f82f658e3b0853fa65413178ae6923604bb634e0 drivers/mfd: convert to read/write iterators
ef2513f3c6bb59a759e7eea722b6542d46cc7b6e drivers/misc/mei: convert to read/write iterators
3e442e17eead4eaeea97e51a28fa9d79b4016998 misc: ibmasm: convert to read/write iterators
d4865be9ac30903f21b4ae3efe0988ca0e75a1cc drivers/spi: convert to read/write iterators
cb205e437b46b71c27f371e4c469602318bff44e drivers/nfc: convert to read/write iterators
a579a47fbca27368b27d623d529b792c4878667f drivers/nvme: convert to read/write iterators
99b8356526e856b2af5929b4f2985ea8270308fd drivers/firewire: convert to read/write iterators
57328f0272cec29f7dc502dee3c7a1c672f1ae42 drivers/mfd: convert to read/write iterators
561a44bc5c2bed80904d5664ce325c4982aed5a1 watchdog: acquirewdt: convert to read/write iterators
4941a30a98e7427d169c5112ab5a5ff2084ae711 watchdog: advantechwdt: convert to read/write iterators
26623ecb42595e9e6c95ad289346ea5163d6584d watchdog: alim1535_wdt: convert to read/write iterators
39249b2d8fab92b5f24fbd5450fa3d0b28080b25 watchdog: alim7101_wdt: convert to read/write iterators
415f84fe19bc086254c209dc2279ecc63e9df72f watchdog: at91rm9200_wdt: convert to read/write iterators
4616f3fd02c8ed144662815c397eccb62f2c8d5b watchdog: cpu5wdt: convert to read/write iterators
e2f2b0dd8079cf110f1ed6acf24d28ef217cfc8e watchdog: eurotechwdt: convert to read/write iterators
95b8d1230686423f74c6b94e931e3c6c3a733ce0 watchdog: geodewdt: convert to read/write iterators
5fb98baaabab1dfa20a01145579f2e92d1bb2e1f watchdog: ib700wdt: convert to read/write iterators
b79cc55f443aa89e5e25cd7795c589afd10c41f7 watchdog: ibmasr: convert to read/write iterators
f27a1e2cf38841630d7d60885e846b38772bd859 watchdog: it8712f_wdt: convert to read/write iterators
cb36a8baa70a1a688a3206ddba81c95abb73456f watchdog: machzwd: convert to read/write iterators
c485a4eb3ca50510fb45f39022a4e5b0eb52f005 watchdog: mei_wdt: convert to read/write iterators
86c180e3c75b3f48d6e5e8fb2728ed6db532b8be watchdog: nv_tco: convert to read/write iterators
2db56ffdd5600e60eb6c7de8d33f793df70817a4 watchdog: pc87413_wdt: convert to read/write iterators
9ddabafd5bde3656a6a7b1afd91a34bde1200ef6 watchdog: pcwd_pci: convert to read/write iterators
582119094e6040eda45e99c69e5e3a122c3092e4 watchdog: pcwd_usb: convert to read/write iterators
df66150e7fd53604da5cfb2dede79b8f06350d9a watchdog: rdc321x_wdt: convert to read/write iterators
24d0b6ec0d279ec5dff07dd40127d00363f3e5e5 watchdog: sa1100_wdt: convert to read/write iterators
d170d523f330b9e94a92f672482b25efd5ef5952 watchdog: sbc60xxwdt: convert to read/write iterators
20fd27a1f8cae192e6f5d413ff1598bc647d4221 watchdog: sbc_epx_c3: convert to read/write iterators
b0a4ffc039938bf7be90de0857dddc9b59f0b49f watchdog: sbc_fitpc2_wdt: convert to read/write iterators
0902d9146acea05f5a57df0f9a5b938dfbe46e6c watchdog: sc1200wdt: convert to read/write iterators
284861f60a17748381c4bc6471c3e1c8277738bc watchdog: sc520_wdt: convert to read/write iterators
05091d1c9efd27f1aba4377252d11e43d8bd0961 watchdog: sch311x_wdt: convert to read/write iterators
b05dce9cd4842687458e4d3fa53d1cb4b793e6fc watchdog: smsc37b787_wdt: convert to read/write iterators
a175482d279e542cb1cd122650a7216410f6a88d watchdog: w83877f_wdt: convert to read/write iterators
13290cf44837f2754a202e9320f96829ce3efa59 watchdog: w83977f_wdt: convert to read/write iterators
3c9c57f8657bb6621bcef405410945597dec7821 watchdog: wafer5823wdt: convert to read/write iterators
d74054dbe87901108c971a7ffcc4efd23c27b75b watchdog: watchdog_dev: convert to read/write iterators
a567515a7f5235a8282cf8557aeed1b0a2b2780e watchdog: wdt_pci: convert to read/write iterators
ea6a6bdc3112b43e17306817864d7871860f87f1 watchdog: ath79_wdt: convert to read/write iterators
94694a9a0418efcb29ed3ff88dced492edccfb77 watchdog: cpwd: convert to read/write iterators
596e6f84eed0d755ed84e0b4536544dcd17586f3 watchdog: gef_wdt: convert to read/write iterators
37dc006b0e3629d5c350d225693639a0ee30f497 watchdog: indydog: convert to read/write iterators
64b9345c26e00364594fbb8cccd39f7d4277196a watchdog: m54xx_wdt: convert to read/write iterators
d231277a34c6c2804791cf23e4f99fdcf3de503a watchdog: mixcomwd: convert to read/write iterators
0314dfd77466a12c13ce42e2d25c233db37b29cb watchdog: mtx-1_wdt: convert to read/write iterators
3a5c739fc9dd8fef426f007e536aa8f41f4e827c watchdog: pcwd: convert to read/write iterators
effe4585c8d97132100f8b53929da9b3c10bff14 watchdog: pika_wdt: convert to read/write iterators
bb904cb747ccd42c0d5b024150ea2ea7e58827fc watchdog: rc32434_wdt: convert to read/write iterators
d46a4441e62b54cbbfae84a278bd66ecb8f04613 watchdog: riowd: convert to read/write iterators
0548b94f2ac02f958eacc1798ae0a6c2c032be6c watchdog: sb_wdog: convert to read/write iterators
653827e7311d7b4804d13b6c9fa4654ee207bcb7 watchdog: sbc7240_wdt: convert to read/write iterators
1f4bac1a1edf192d6b968c43fbc375b5ea68a698 watchdog: sbc8360: convert to read/write iterators
0f17af4d922da6755e464c8785456d89509b0aed watchdog: scx200_wdt: convert to read/write iterators
b1bdb5140f0c8d7d1de4648b724e6f154c2f404f watchdog: wdrtas: convert to read/write iterators
55342dc6bf6762925429831e62837b17e86e7ac4 watchdog: wdt: convert to read/write iterators
ba6caaefc9665f9d8ab79ceb7d5e698dffea6d5b watchdog: wdt285: convert to read/write iterators
b6889a5b3312303658a417a7f0769218fcbd9839 watchdog: wdt977: convert to read/write iterators
12c32d2a858a64e1784e27296e52f29c464b7dfd fs/binfmt_misc: convert to read/write iterators
70b2240a19bdf6c1c5b35c046ca97d1f3e3999e7 fs/coda: convert to read/write iterators
1976087336f2f47acc882a9ffe49b28004b3bce7 fs/nfsd: convert to read/write iterators
44213597d7eeebd08776d38280682650c3ac961b ubifs: convert to read/write iterators
960fd77aae082620d029e7e1be71bbc57edc2f9d cachefiles: convert to read/write iterators
72563177ea3386a9bf9b06841c419ce04e972712 fs/xfs: convert to read/write iterators
46bc458399f110908a58f7d5c876b69c3e3ac02b fs/bcachefs: convert to read/write iterators
658196889b7bd9943235a87ddf672644080d29f6 fs/ocfs2: convert to read/write iterators
4914feba828a5da5bddca14445e97c984d3f72ae drivers/net/wireless/marvell: convert to read/write iterators
f4d65a9a10bd4919e88134a7ea3e84f24a778890 fs/proc: convert to read/write iterators
ac299132a1670fa798779497d1b5be33cb0e2cdb fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
61eb1aa9969bf3e259e30701f52e0a3b4fee05f5 fs: convert fs_open to read/write iterators
fdfcf7b4a720b21991d86f6893ffb55c5e310513 openpromfs: convert to read/write iterators
16522a16a71231f56221df1eba1b09ed2c5e7170 drivers/net/wireless/ti: convert to read/write iterators
3e0b8c3d28134bdb6f8a3d7129b877fae98bf5c4 drivers/net/wireless/intel: convert to read/write iterators
91ae0ac57f6b3aae0d5eb9452fc801c3a695465a drivers/net/wireless/mediatek: convert to read/write iterators
2635ffe7129c3c895e8c4c100f6cea52e007637c drivers/net/wireless/ath/ath5k: convert to read/write iterators
35700f811aa35b99cb1d089c0b5b2266d9b114fd drivers/net/wireless/ath/ath6kl: convert to read/write iterators
18ae4dc9061905b60fb5cf320ac4d16e06109f19 drivers/net/wireless/ath/carl9170: convert to read/write iterators
8572b7a218fafe56676e6a0a7158caf345b7e25b drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
c3b6055c092da8801a283d52a391bd7afbccae55 drivers/net/wireless/ath/wil6210: convert to read/write iterators
253833774f0331a2ff9d0f4481135cfefc4d6a49 drivers/net/wireless/ath/ath9k: convert to read/write iterators
a47103b3807c9496435f1e922c238c1e60f3586c drivers/net/wireless/ath/ath10k: convert to read/write iterators
faa1cb1eb97adbb26f3a91a5ac8ec3b09c916905 drivers/net/wireless/ath/ath11k: convert to read/write iterators
bc0369b1c3c42140dc71a9e8c215e8c98875b396 drivers/net/wireless/ath/ath12k: convert to read/write iterators
4547835f89e047d95df8c4c656e47382479799a7 drivers/net/wireless/broadcom: convert to read/write iterators
310332c92ece6d63ef45f7607755adf8f6093477 drivers/net/wireless/ralink: convert to read/write iterators
f7639d652722c0460018ea50255ad19b5c08699f wifi: rtlwifi: convert debugfs helpers to read/write iterators
726d65e41728d778ddf68ff9ea6a06a5958c39a0 wifi: rtw88: convert debugfs helpers to read/write iterators
287aabc50df91e6a1e16219bf45c5256b7db56d2 wifi: rtw89: convert debugfs helpers to read/write iterators
af6f2fccd5eaf2ad2702e7c184ef7a00b6366532 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
4dff4bc71c31ee10ccc577230ee0d35ff1c36d0d drivers/net/wireless/silabs: convert to read/write iterators
df1d42046d1ed550bc1756f98a0c801c627cc09c drivers/net/wireless/st: convert to read/write iterators
2d28d9ac8c75fdf4ef3dca581e5f7513abc03689 drivers/net/ieee802154: convert to read/write iterators
5ceb083bd021d21550e865f9436156db911150a1 drivers/net/netdevsim: convert to read/write iterators
a377d66bc904277b8ff5b732265628d0e206997c drivers/net/ppp: convert to read/write iterators
a89cedd006863ea42ea8b289df131d44c91f2cee drivers/net/wwan: convert to read/write iterators
869fec0761a4668944ffecc4666ed62241439442 drivers/net/xen-netback: convert to read/write iterators
cfb74be8c255ddce7af5b46690ca605d1b5770da drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
a3ef74edc35c0b1500f224cb0589b91e25981e27 drivers/net/brocade-bnad: convert to read/write iterators
ca4c35f9f00a02563b8dd8a42791865da71e7821 drivers/net/ethernet/intel: convert to read/write iterators
130c6b029017d035a47cb564ed19ccabec788faf drivers/net/ethernet/chelsio: convert to read/write iterators
7fa296debf5a51e02d9536f346c6ff13fe5e59ef drivers/net/ethernet/hisilicon: convert to read/write iterators
780a0c03b672b26b572f55d27adc7d72c0bbda12 drivers/net/ethernet/huawei: convert to read/write iterators
3054fef0a0ece438b525e91c96df75508cb926dd drivers/net/ethernet/amd-xgbe: convert to read/write iterators
26ca93d60557c6d06808ebf0f3d4eeb37b9add93 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
d5fb8a3cf9ead8a9483269dcf74ae54b173e6858 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
16d36078ad144d3eae264d30211398b64ec586aa x86/kernel: convert to read/write iterators
6748a943ed37798ceb89e73ce4f1ee4a60bdee57 x86/kvm: convert to read/write iterators
810dfe01f7df07a65a52ab7686e2d420d6c87590 x86/mm: convert to read/write iterators
62230e0756a33060b82433d02d4c7256343213fd arch/arm: convert to read/write iterators
9b7b9937b0b4f038df0d7ae47d7d06a2963673c1 arch/mips: convert to read/write iterators
8823e91491f9c7e1d71399d61b16ccab1ff43b7e parisc: eisa_eeprom: convert to read/write iterators
a381646d67819a08e4c409e4df90f82920c49a53 arch/parisc: convert to read/write iterators
14f74f1f1d0eafb10eb6ec0e304b6040c6f26c58 powerpc/kernel: convert to read/write iterators
c5101a027b88be37b6b00f38bc924c4180b62ac2 powerpc/kvm: convert to read/write iterators
ee594d60432f8de8cd6959f37a4d43089e5bc97f powerpc/spufs: convert to read/write iterators
d4d09fba5091ed93819edfd6708080d7837e2f9c powerpc/platforms: convert to read/write iterators
6467a5a3cb7027e00a42ff6eec22297eb446656c s390: cio: convert to read/write iterators
f60cd0a8d51f96c90246506ae3e748a0407b8555 s390: fs3270: convert to read/write iterators
cc81402c2e441f5562df20368403591a2ffeb793 s390: hmcdrv: convert to read/write iterators
06fdb9fc0879982e5d24872cb17af7fb5af9a8ee s390: tape_char: convert to read/write iterators
5a28dc1277025f454c7b645d1d3ab8d7e37c01cc s390: vmcp: convert to read/write iterators
37b34877ac314ea9018f76979166ef33eaae8b25 s390: vmur: convert to read/write iterators
622d97cc468a55bf5bf40a4e8ebe17cccabc8fd7 s390: zcore: convert to read/write iterators
d8120086a9c891bff2ed97a5e797d4e38bcbcc71 s390: crypto: convert to read/write iterators
5a43f519e70294917da67ad8ecca19a0c71cd4a0 s390: monreader: convert to read/write iterators
eb79cc095d1c6a02eb9a9264ebc084eb8543d65a s390: monwriter: convert to read/write iterators
19baa39947b7b43e5f49d9de842d5bba8726e9bd s390: hw_random: convert to read/write iterators
33f5000ecdaf4e9b45e456eca3b76e898a485ea0 s390: vmlogrdr: convert to read/write iterators
9e318dac82882e4b9eef46549813935d3c0caac4 arch/s390: convert to read/write iterators
0160b39ffd561d1e9bd1e1bc869ea2181d7f6f41 arch/sh: convert to read/write iterators
40f6de3102bd590d1050f8ba8885a4c44cebb4ab arch/um: convert to read/write iterators
b01924ae303b5b61b585bf40a1f89468341e05bd arch/sparc: convert to read/write iterators
e649df0b2761e62f36b2c55feb7ac331e29c786e samples/vfio-mdev: convert to read/write iterators
814e1209a10a3bdec83f7b32e88dd94465efbe36 hwmon: fschmd: convert to read/write iterators
0b8aca3af38855a770e8b7e7e423caaa0039288d hwmon: w83793: convert to read/write iterators
dcd991b08240dfbdcd04f9ef644a32e132e760cc hwmon: asus_atk0110: convert to read/write iterators
352ef1b94a6a5c76151c83e5385631bbf8d77586 hwmon: mr75203: convert to read/write iterators
42c0c9b7712c1406fd2e07172bb71934014344b5 hwmon: acbel-fsg032: convert to read/write iterators
48a1c1e7ca6470b7f6e510a4789a5a8c80783448 hwmon: ibm-cffps: convert to read/write iterators
2f0d9f3fcedb7e3fee5e296c54519889154b887f hwmon: max20730: convert to read/write iterators
140af086043ea1e1a5da37ab765cae547d672d78 hwmon: pmbus: core: convert to read/write iterators
e7ebbc00690b6c28c649b5daab4b71f19a6224be hwmon: q54sj108a2: convert to read/write iterators
59ec3c4060b31da32e3fa257894b221be9114dae hwmon: ucd9000: convert to read/write iterators
d0176eba85868e380f0fce596a99e40231fca388 hwmon: pt5161l: convert to read/write iterators
158a5de82b3a0d5358cf09fce3bd42decd256158 drivers/mmc: convert to read/write iterators
71a059ded7745d707c91abb3004641d8e4d3cf62 drivers/most: convert to read/write iterators
f949f95ec0d1e8b78f445d8508635bae3c6b8ed0 drivers/ntb: convert to read/write iterators
b401f0d8ab2dc019a90914a2605dba9519487115 drivers/md: convert bcache to read/write iterators
5f2165ef5ca473d9d3640f758b11763f2997b0f9 drivers/remoteproc: convert to read/write iterators
4d488f728355a90d7f749c5a881ee919121c8097 drivers/thunderbolt: convert to read/write iterators
558148ca1326dbbc76ec8410e802e9d30897e926 drivers/vfio: convert to read/write iterators
d9e40be7b550369eaa201653f9f53bf5c3ec0d66 drivers/fsi: convert to read/write iterators
783fc10b01749854b3a07efa6405ee77a0e503ed iio: convert to read/write iterators
08ac4fe195a096612a34733ed18e8f15b83559fb iio: adis16400: convert to read/write iterators
049b37b919a730f04c8d43f496259e068a0e6aea iio: adis16475: convert to read/write iterators
64aa471aba96dd1ceeead3ccd1264d7966991b4e iio: adis16480: convert to read/write iterators
95cbe303db8491982b76dcb46485d6300ab89fea iio: bno055: convert to read/write iterators
82136ec7958e761b40be6b501c2a6959c03a0cee iio: gyro/adis16136: convert to read/write iterators
c4e66dd73fd3be4681c66a49d498e7f07203da4d iio: ad9467: convert to read/write iterators
1daac7850edc955770625bd11657beccef7c29f8 intel_th: convert to read/write iterators
773eed82fa67ef2c0db4e42c3c17f3ada207d4e5 stm class: convert to read/write iterators
5354df39f071ca4bce989618e04af943d39080dd speakup: convert to read/write iterators
8a67b411e72cb33a4141d6169346af2653432d58 EDAC/versal: convert to read/write iterators
fb0ec4b056bbbb3720aa39cb1841e80bd84fd568 EDAC/xgene: convert to read/write iterators
39ce04d3ed8adc6fd7a2164ee1a8d6928b47db3a EDAC/zynqmp: convert to read/write iterators
514e41540412388207522986170504dd97134f3b EDAC/thunderx: convert to read/write iterators
ee62be403b799559e369a19b583673c8031f79ee EDAC/npcm: convert to read/write iterators
2d0d4ea68ace4307fc74b7fe86f3c1abf9aa2c0a EDAC/i5100: convert to read/write iterators
674b8b1dec34ea665f54223c9dee455ead7e7539 EDAC/altera: convert to read/write iterators
a1028da8731c17c03fd55698934b0f2463e05e79 EDAC/debugfs: convert to read/write iterators
5edf164579d0b38c1a6617191129703f8dff2445 drivers/hsi: convert to read/write iterators
67cb90301931aba974c6ddb65b9cbce0d1cc2a3d hsi: clients: cmt_speech: convert to read/write iterators
878f8946f7f1d076e33ba40e6501d483bedb7031 macintosh: adb: convert to read/write iterators
0dbbc08d5813347a4d31773ca67e65d8c1bcbcd8 macintosh: ans-lcd: convert to read/write iterators
e7ced8ff2b1bcb6830cc8bfcf85e5f36e10a8687 macintosh: smu: convert to read/write iterators
fae3c6e215150f50452e6108de5e3b2fe9506c2b macintosh: via-pmu: convert to read/write iterators
e1dc70ceb48bc362e2ec65a5f674fc62fc49486d drivers/extcon: convert to read/write iterators
16e8478fdd1ae23c521839b71ad0b1ba82424db3 drivers/gnss: convert to read/write iterators
d0cee53fa106330a618f24800dc81e9576c37cee drivers/rapidio: convert to read/write iterators
2b2ac309a24deec6ddfa6295ec1edbf56381a9e9 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
e3a410c47a5595f0de916452cf02949e2b40ed93 infiniband/core: convert to read/write iterators
97c874b6a49b271782d3ce48a5cbc3ef17a81bbf infiniband/cxgb4: convert to read/write iterators
9cd776b7fecccb490c3367c033f81f6c7fa96b18 infiniband/hfi1: convert to read/write iterators
2423010fb9557708102c8cf6bd1179db7bb86aef infiniband/mlx5: convert to read/write iterators
7da12f6b92e1c5b41a928e339749de3ee09c53f2 infiniband/ocrdma: convert to read/write iterators
d15fa7421fdc3eadff863987c56f24b8ba38fc9b infiniband/qib: convert to read/write iterators
c9e5da2a2d596d10d85c8c8691caeb058a54de5a infiniband/hns: convert to read/write iterators
ad434c024e4c006738ef0b7ad7a7f9db5cb881cb infiniband/usnic: convert to read/write iterators
281ca3b6324b272c9f853b67f4b2be5c22c8557e hv: convert to read/write iterators
fc2768d898c75ebaa6f8bb27680e2d2cee9570e2 media/rc: convert to read/write iterators
171aa7d47382ee980155e6494766af45a3b2ea17 media/dvb-core: convert to read/write iterators
11297ce3ada7d1f6a7b12919d00fae2ecf427b49 media/common: convert to read/write iterators
f275d42a187710debe23582c8933074f1e677223 media/platform: amphion: convert to read/write iterators
01c4b6953973775956354a732bba40ffae840ac7 media/platform: mediatek: convert to read/write iterators
3ad2088aae1d595aea6d9a83b5a62ac34708dea5 media: cec: convert to read/write iterators
0627b4cf07794e3f6d062068e134671cdb90560d media: media-devnode: convert to read/write iterators
85178d0b7cfb08791a5686c42c0769085dddc9af media: bt8xx: convert to read/write iterators
80093542a1c1dc90be6352ba9516a5e36b66249b media: dbbridge: convert to read/write iterators
89784f06bd3dbd127f145cad9afe7ebaf0aa5b90 media: ngene: convert to read/write iterators
cc4efe057028c2d856e27f0793161eee2d0946dc media: radio-si476x: convert to read/write iterators
f3c153e3a5c4121487cef907744dfb42aee3f096 media: usb: uvc: convert to read/write iterators
275b86f52380f8e7546082a9707db08eedbf0762 media: v4l2-dev: convert to read/write iterators
40533419b2ce666b8c062f8781d7ceb2999ed9f0 pinctrl: convert to read/write iterators
6792d0487338c891ea39b7d0852cfc441ec82063 firmware: xilinx: convert to read/write iterators
cfada31ea9b06f4dcfa0e558976fae6b60371958 hwtracing: coresight: convert to read/write iterators
04990aa797c1b0f14311dcab59b1750dc10ac763 sbus: oradax: convert to read/write iterators
3452823a2524b820403ec32a0b0be2ba3d7f4492 sbus: envctrl: convert to read/write iterators
ae2506b86feed736c8a2bb4f052119d73d3c5a98 sbus: flash: convert to read/write iterators
c10652652da3bfbd9614a056d079444b43fff61c pci: hotplug: cpqphp: convert to read/write iterators
3dbd71f9d08ced468f4bc1bda1daab6cab8d7a75 crypto: jitterentropy-testing: convert to read/write iterators
b284b8a8254766a9763d64a1d27205f8b1e4fcac crypto: bcm/util: convert to read/write iterators
942d818c1f95f392fb921c224284c2d1f4f754a1 samples: qmi: convert to read/write iterators
30843dd6d1e50d787e5e505255773d60f18f2052 seq_file: switch to using ->read_iter()
1c919cb2baecb8fc9acafe18575a2f8c2bee7fa6 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
0fb7a15f4b9e1a90a5f73ad8198b507a4a19359c lib/string_helpers: kill parse_int_array_user()
f26a6ebd2a8ccc5a1b9b4e83557f45754033c6ba proc: remove any usage of proc_ops->read() as seq_read
7a7de432bf3422091a89dad067d68acb6eeb6dd7 seq_file: remove seq_read()
f83408f8679cb3d709b4c2633533dfa1fd4b5e27 fs: kill off non-iter variants of simple_attr_{read,write}*
b370a95b69a6ccb7672d6f4b01f176cec1e09bd2 kstrtox: remove (now) dead helpers
78e9603229ee010d330a9ca61ef1a62ee7317352 fs: finally remove ->read() and ->write() from file_operations

--===============9038091643368536635==--
