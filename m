Content-Type: multipart/mixed; boundary="===============7720863531439078151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 11 Sep 2026 16:02:14 -0000
Message-Id: <178914253401.1876101.11327569551120451336@gitolite.kernel.org>

--===============7720863531439078151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f2bfbc3554ca6919484030729424b9dee2942d24
    new: 68142f986ff04b2b70b31db00f719bf690f64a9a
    log: revlist-f2bfbc3554ca-68142f986ff0.txt
  - ref: refs/tags/next-20260911
    old: 0000000000000000000000000000000000000000
    new: f1d57ebe64941cf93ec885c9237affa5c817a24b

--===============7720863531439078151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2bfbc3554ca-68142f986ff0.txt

a2c9decb21b25f9d667fbeb72117be5a312aaf7d selftests: net: fix repeated word 'use' in comment
a08b0a9e5e5fb0b05796dcbbc022bd7a16e24e4c net: broadcom: fix typos in comments
405829119fdc8df5fe894ba21834a0968110d0f0 net: cavium: fix typos in comments
12ae2a2b298a124874492d48a4052ffd75ccb5e9 net: qlogic: fix typos in comments
ef7ed063b48ff3de9df36098d78b9f23e6876a26 net: fddi: fix typos in comments
36ca708b7cc7dd224c2e2ef257f68e06fbc15837 net: marvell: fix typos in comments
1b4109e4a024eb51b5b81fcaed511256e0ce502e net: hisilicon: fix typos in comments
eeea715379b27a27350b2f77ed36213177229671 net: atheros: fix typos in comments
f36cb539fd9718d48f88d6e8c6afe25e2178c4c6 net: dec: fix typos in comments
0abe8777490ebc008635ecb20297761d1b317697 Merge branch 'net-fix-typos-and-repeated-words-in-comments'
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
eb2343e988ab2309782e8b068d79ae20ab72d53b drm/amd/pm: Separate PPT limit restore from smu_set_ac_dc
ac3aea794fb4156467b4b3b92c3155d95bf435c9 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
d51e53fbb4c25d865852a01c5f15f3c4dad618d9 MAINTAINERS: Update Qiuxu Zhuo's email address
a306e406e570b74318ff7d80e5b07b540ca1d3a9 drm/amdgpu: skip the VMID 0 flush for VRAM
690b782688d8346db438fac0e8c018479fcc0668 Merge ras/edac-misc into for-next
43b9f0f18693c7f7b75613f3aeae25fa2b4e2f76 dm/amdgpu: fix malformed link_settings debugfs output
281eacf0c167303fe57877e0e7f3981ed6262d2d drm/amd/display: Force min DCFCLK on AC for DCN42B
c993759b2a8500c1908f7db5c7f6fac9d3e2d022 drm/amd/display: Ensure requested LSDMA BW is within the SOP bound
caff8bf6b595c51903cde0781e52c4d74c526760 drm/amd/display: Refactor DC_SEND_CURSOR_INFO_TO_DMU to drop pipe_ctx
aa0ef8aaeb6be727d09d83dcfa7f3e2a8ffe70b7 drm/amd/display: Test vblank IRQ handling
767ae341b68193fda5fdbc510b2d77e3e8938039 drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
519ba75dcd1a4061909d2bf74230b84136dae2cc drm/amd/display: Test self refresh entry
9f46b2f90f350149b3edfd4af624e507aec84ba7 drm/amd/display: Test GPU reset helpers
a7f5111e8330c2a668f460b36eed4b269004b3db drm/amd/display: Add override for LSDMA BW in QoS table
f487177db6202bcbcf040b52b117bc7db913bda4 drm/amd/display: Test plane update adapter
afa47a06f256d2cd61b9abdc64639a9c956fd858 drm/amd/display: Test MST resume guards
9344d7185b6738b40c20f9d47b951506ab5b68c7 drm/amd/display: Test cached suspend state
11f8fe9480ef4546cb753f65ab9743302008f692 drm/amd/display: Add stressed peak bandwidth probe with DMA contention
82acfaa6ca1917bf9165c60b6c18ba33075dc7aa drm/amd/display: Test writeback state transitions
62d1c7c932a7921d1bbd6fe350f154332d521895 drm/amd/display: Test atomic validation guards
fcfe64715b425262af1b36f498f9197f3537ceed drm/ttm: apply the swapout bulk_move fix to the intended condition
59af4799177f0fc48402dde900a77a5e49e4a1f2 drm/amd/display: Cover dm_restore_drm_connector_state
0412b1064a3bd4189eb88d7128ef65b3de9e11d7 drm/amd/display: Cover EDID CEA parsing helpers
e9b1ca731a438edc3a2a474859a8d0631cdc9e37 drm/amd/display: Make sure streamclk gating is off when enabling streamclk
35ec2067e9f7d15b92911550073fef468071bbf7 drm/amd/display: Remove unnecessary includes
606dc2492b8ca657118b4c4b1443a20a2bfa9a7c drm/amd/display: Set mpc_tree_params->opp_id during OPP resource construct
00eaae7bca217987fda68795d2fa61d5b9f5931e drm/amd/display: Add override capability for UTM table params
637678d324bc83461f4b687f8779c103c6979102 drm/amd/display: Add immediate restore to FAMS2 for DRR
1bb5d7034166c5324ba8f045f6dc110d6c727583 drm/amd/display: Fix missing APG regs for DCN60 HDMI
86420fe3093161971b4064e05be11ffff1df76aa drm/amd/display: Exit IPS before connector detection on resume
4523adbf4dca157aea96a6f28b4e7b7ebd4d5eda drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
f93a82847568e8aab3c42cbb6fb807fb95b4125f drm/amd/display: Fix unused params in flip sched
ccae4798faa28eee9aca31e9ee5aef7843f6c81c drm/amd/display: Enable FW locality check in DCN6
ab796810df23c4c0b68db0b462b6609977b024fe drm/amd/display: Fix DC Hub reference frequency assert range
094901372adc0a2c784c052938c86571eb837630 drm/amd/display: Dump clock registers in HW init instead of SW init
7aa0380017bbdb350b3c46f8e6b053462013edbc drm/amd/display: Validate irq source in DM IRQ handler
93c164fd1235d0c25e929673c8d93a69c198eb6c drm/amd/display: Test DM IRQ handler source guard
b6426a4a304b6be3588e3492d1b2e880d54b3f05 Revert "drm/amd/display: Fix CalculateFlipSchedule Calculation"
cc1c906e862ce9a2f8ede537493858f8640c25e8 drm/amd/display: Set DISPCLK per surface in DML
6c5c6e31fe5f531fea449d348fa7850f51a441bc drm/amd/display: Update Urgent Burst Calculation To Account For Unbounded Requests
285a363f8c63f0157c49fe23312a669689d95a8f Revert "drm/amd/display: Unify CalculateFlipSchedule Logic"
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
7e3422ee337f9f77773e30aaa89cb7ad60a48dac drm/amd/display: Add dml2_core_dcn6_calcs function pointer table
67b42763138c5f1d700d1bd1c94d4df58965b55a drm/amd/display: Route DCN6 mode support calcs through function pointer table
9e82ad24da0ec81348551d2ef9ed3cfbb3cc2496 drm/amd/display: Route DCN6 mode programming calcs through function pointer table
c96a5de851c88ac1809f1fc494fc551fa5804d2b drm/amd/display: Update DML fields used for mode support
dd601ed4ce28efe8b1452b9323a2c5499060d71b drm/amd/display: Fix NULL deref of new_stream->sink in VTEM guard
50b9b216d909a3dc4a7b8382ef7de33516aeee76 drm/amd/display: Fix signedness mismatches in cm3
3ac5aa669f25b2a5dfe8a9284700d78811b68404 drm/amd/display: [FW Promotion] Release 0.1.74.0
1fe83d752b98d32053cf44d65edf7fd3a05ff6ab drm/amd/display: Promote DC to 3.2.397
4a3ef2809c88304887b7fa15dc20887b7ce9bf0a drm/amdgpu/sdma: add detect_hung_queue callback
cf8112f6714eb3b955cf663371ce44b70a1d220d drm/amdkfd: allow 255 queues per process on GFX 12.1.0
17bd3e9f404ec18924a330b9ebb3281711ea6580 drm/amdgpu/sdma6: implement detect_hung_queue
6537bd210878a59b103a193c4eb808a7504ecca6 drm/amdgpu/sdma7: implement detect_hung_queue
4a263bc34083b35235c8b5b09fb37b789e60b321 drm/amdgpu/userq: reset a hung SDMA user queue over MMIO
815b6f31f4fc5dd238c93675dad9562f145b5b07 drm/amdgpu: clean up the userq support redundant check
d93b1ff538ce9750c01e0dd0aa62575579c0fc08 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e3b207b98d81b4493af26a93923a80597fa7022a drm/amdgpu: Don't ignore LSDMA copy errors during remote interrupt send
e6b969fe8d282fc2717bed06afe4cc58945ef102 drm/amdgpu: Reset UALink connection on failed TLB-shootdown send
18b642b7cbc098cc49cecaebdab37b5687691feb drm/amdgpu/gmc12: drop duplicate gmc.init_pte_flags
0a64c644a3e499438502731ca20a1e63e675dd95 drm/amdgpu/gfx8: fix register_list_format leak in gfx_v8_0_init_microcode
a2aafaeb2be13ed3c893e6a44a3a5d26b251ae6a Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
892659399f64642e33072562a11ec1b2e7bd2263 drm/amd/display: Propagate HDMI RGB quantization selectability
022236eaa63bbf65761aa8aec43f661451a94654 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d6faca79f5720893843e649e70aeb19147ee0578 drm/amd/display: Rebuild InfoFrames on output color space changes
89deab1c9c0d325f3386ef99aeeb28e3cea34d49 drm/amd/ras: Adjust second parameter of mp1_v13_0_eeprom_send_msg()
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a5b30640a0550d55485c21dfe68efd1fbadf5feb drm/amdgpu: remove redundant NULL check in amdgpu_cs_vm_handling
c2b948c4fe16eb13d98ff5d1371956cb2f55cdc6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
3a804a5b15c22e4d7a3906ff09035e539785813e drm/amd/pm: report energy accumulator for smu 13.0.0
9f725dd80ae781ac046420e0e53ffe5b3bcfa44b rust/drm/gem: initialize callbacks with ..pin_init::zeroed()
4b0fac63f23389625c759d262c15d6f45fa7c1d1 mfd: da903x: Cancel IRQ work during teardown
92fc102e2572172dd5261bd8f658c80a27e6544c mfd: da9062: Use DEFINE_RES_IRQ_NAMED()
2c9f3296039cfbe924d8196f2a61032c6520e199 mfd: Fix MAX77705 dependency on regmap
9abc104579e25c09268d76c430c6428d9d3822ca mfd: wm831x: Fix typo "convertor" in comment
089475d19a9676adad55a9b141c7e2c25012eb25 dt-bindings: mfd: ab8500: Add regulators
050e0e7adcd78c3241b54f2d5b9012fb6d25604b mfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e1012ed8ebd453150f49b16b237927e9ea046690 dt-bindings: mfd: Convert TPS61050 to DT schema
e548e71aac60871484fd78a0d928af8036aac7db dt-bindings: mfd: qcom,spmi-pmic: Document PMAU0102
3c0de351738ea03c455bc7bb0ba54de00fc024a3 mfd: cs42l43: Add support for new cs42l44 variant
5a5f978cf3cd2f50b9e123f851f5c6577519ee89 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
45c7da8b15f6716f43143214eeb350d97623a608 drm/panel-edp: Add BOE NV140FHM-T0A
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
3e2276def530e785c8dee874eba492cb79bd758a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9a1fdaf986954af2e7a2b20c40b4fc38dee9411a io_uring: post io-wq completions from the last request reference
334743375a046ff8ba4e2a32d12b7d7aa4f05efb io_uring/rw: don't reap io-wq IOPOLL completions while io-wq has a reference
0f5c7dcfc599d3e9f3d32c73fa9284f6c3e87322 io_uring: put request files before posting the completions
fbf012b9bef8dcf3ce193aefd9bc66db9f13fcbf io_uring/uring_cmd: only cancel requests of the given task
1e8e18aad0162acbb8cb48bb7e8d72711fba8507 io_uring/notif: count pending zerocopy notifications per ring
967482be9a3dcdde0cc062ed905f71fa79b16c80 io_uring/cancel: cancel and wait for all requests on process exit
61a348548215f2d96e46590c30184a3d27e31205 io_uring: run cancelations synchronously on ring release
8d239169e63f046367af14f9da12adda2c41e52b io_uring: drop registered files and buffers at release time
acef4864bcfa8b2333bd526aa046b20b0da7b98f io_uring: wait for in-flight requests on ring release
b99d1f5036d83fe58164e154f91656caf5d32d60 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
acff3a35a49097424762f255afdaf2a122e926a3 PCI: liveupdate: Set up FLB handler for the PCI core
ced0d433a98ccc33495a985580bfefb62d73b16c PCI: liveupdate: Track outgoing preserved PCI devices
d96e637021905ee22ef75f3608b46287b3d44508 PCI: liveupdate: Track incoming preserved PCI devices
4d9305a6938a66ccc1154dc5fa5a8a9ac56eb549 PCI: liveupdate: Document driver binding responsibilities
8db5cb4011d0ebde5fbadf1236dfcb23bb8ce007 PCI: liveupdate: Preserve bus numbers during Live Update
a7709b31ea29cb7d65b75beb844e0b92a20d4ab0 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
d2cc005d11de82f352e1f30f7b9aa2a4c463dec0 PCI: Refactor matching logic for pci_dev_acs_ops
bd5970669fa8a2c1bc04c3fa516a0667a090c604 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
48928296f529d15ecf66c263f3cc5fc657894e26 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
09907e211d2d63cc74f5a00e5949866f1078da76 PCI: liveupdate: Freeze preservation status during shutdown
7f44eb94b1a85d2827610726e43de5554795cbdc PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
c08eff447b966b21511c997272612e9665b0bd6e Documentation: PCI: Add documentation for Live Update
84f928af8d1d3076a23047feaa45eb257d93144e Merge patch series "PCI: liveupdate: PCI core support for Live Update"
cd1f696de880c41ef0983d2c54999384a5cbf393 rust: lsm: replace `core::mem::zeroed` with `pin_init::zeroed`
803d146cd56b64b0ec918fd73a68bb1ee36288ba Bluetooth: hci_codec: validate vendor codec count length
ca10117e55dff28a2da9a95b8e8e798c99a01cf9 Bluetooth: Fix code style error
e3fa925ca180aea34852e282211fea12501cb6c3 dt-bindings: arm: qcom: Document Kuno IDP board
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
abc13fc5ee7f94af0ce982fc4e0a628d859b2614 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: Drop NOP override
6691666bb4b22157cb3b9ad4e7ebdd1a7e8c19a3 Bluetooth: hci_qca: Do not write to the serial port after it is closed
2f8e44a9360f20b2f0442f5d001b14c3acdd796b arm64: dts: qcom: eliza: Describe the CDSP remoteproc
43c3561193b39e8b13aeabf459376631045c31ae arm64: dts: qcom: eliza-mtp: Enable CDSP remoteproc
e3ad048765a681a3ac97e8aae92398e678475cdf arm64: dts: qcom: eliza-cqs-som: Enable CDSP remoteproc
ee0662ba1e0a58eba90cab4c7871823bc119c342 Bluetooth: hci_sync: Serialize local codec list cleanup
0bb0b2513fd3ab9afc01c9cb6f0b68b469d71869 arm64: dts: qcom: eliza-evk: Add power and volume keys
e40edfa049b967f0b9379bf549c59431302ad181 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
8c5264b3da23799798e26962496245164952c031 arm64: dts: qcom: eliza-mtp: Add support for SD card
f9f690d2559df2b33f039e4de3bcd87952fb4a43 soc: qcom: ubwcg: Add Nord UBWC config
9f27d5c53a4d3b5a5ab80fe2efa7c72ed04e350e arm64: dts: qcom: shikra: enable ST33 TPM
f0d9238839b3c2ebe3f8c821a2b60e8e3ce2ae6d arm64: dts: qcom: eliza-cqs-som: Enable Adreno A722 GPU
83b6b72ee8489f15193cd6a19eed8c4fb65aaaa1 arm64: dts: qcom: talos: Add RPi Touch Display 2 5-inch overlay
5c088a33e3a9bb236c475b7230df275fc1e51eda arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
6708289cc13812cebedcc396a42f62d3f92b2dbd arm64: defconfig: Enable QMP PCIe Multi-PHY driver
0ba1e23cf0a92e36c5e99232dabd4be3bbea0618 arm64: dts: qcom: Drop deprecated qcom,bus-id from SPMI nodes
0d58a5fcedb65c2e68c61e41e8c93f401c9ca995 arm64: dts: qcom: Drop redundant qcom-rpmpd.h includes
1c34e5dd83217f8952c8d96f9851981999acc8b7 arm64: dts: qcom: eliza: Connect USB3 PHY pipe clock to GCC
161e7f9fe349b7f03920ec4c5474a8b570fc9596 MAINTAINERS: add Abel as reviewer for Qualcomm clocks drivers
8c66e420c29a0fa8589e14ee357382742aba88e5 MAINTAINERS: add Abel as reviewer for linux-arm-msm
4b603fc995c5caa4e9f7cffa50524e83b1594432 Merge branch 'io_uring-7.3' into for-next
5ec449d9e3980e5b1617ab70f269c88f5f93f679 Merge branch 'io_uring-exit-cancel.7' into for-next
309520d97b41466712335c227c150c17fd8f1ecb i2c: qcom-geni: Simplify PM resume error handling
eca080575444d2d1c6a9daed224bab29024dd973 Merge branch 'i2c/i2c' into i2c/i2c-next
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7 block: store GPT attributes as a raw value
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
7acb6aa7916023e072eadb9e45e34a4b3f5801bb io_uring: move req_set_*() to public header
c54cf3476674a6a01c61da85fa32aee9f07c0741 io_uring/cmd: split io_uring_cmd_set_res() from io_uring_cmd_done()
11773ae6da9c9d92f5d1def78f7e70a9f1fa7b1c nvme/ioctl: call io_uring_cmd_set_res32() in ->end_io()
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
4da183899bc8fe59432ac0af3bdcd52cf6c03498 Merge branch 'block-7.3' into for-next
1c7e9957b68ddc46086f85b894520afdc6654fbe Merge branch 'for-7.4/block' into for-next
f95dd9a1506d45f80485a6b518963d84cad9d533 Merge branch 'for-7.4/io_uring' into for-next
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e60a16f4a097d01ddccfd11c3cce6b020cbaa06 Merge branch 'lu-pci-preservation' into next
93de43318ecdf0ff5f0e6125fe33a8b30fd10c66 wifi: ath9k: use rcu_dereference_bh() for sta->rates in ath_merge_ratetbl()
c3bace8584ca707e34ba837f65c2e9d566af4c2c wifi: ath12k: add support to load shared firmware on multiPD
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27db9dd7f84f3a7704596455b508611da3d6269d workqueue: Give percpu workqueues their own max_active
d8c2ce77cd09077ec57c4bed5678f76425157ccd workqueue: Derive the standard attrs from the workqueue flags
8721a51d44733b8b5cb41fa1bfe7fac2cf55107b drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
1a925ad51847db376fc0acd21fc5b76fb9c36cde drm/xe/hwmon: Use shared pcode default timeout for power limit write
99d76b4da88f21edd14b169f65de33e8df1b7804 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b8704aae817900693744040b726d1b840c8279c4 hazptr: handle NULL address in hazptr_detach
9a47c80f67a6dba9b84b977b5f4541ddd16e0a42 hrtimer: Apply READ_ONCE() to lockless base->running loads
d60bdc990308754af31c1860fffadf3de8c00025 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.03a' and 'hrtimer_sleeper.2026.09.03a' into HEAD
88ce88e933e40f4ab4b81a5e9d0a10328583f593 bpf: Add KF_PERFMON kfunc flag
81c975aae375d2053fa2926ee3730f02e713140c bpf: Require CAP_PERFMON for kfuncs reading memory
f9191460cd805e84eace0884c75c67ec719fa1d8 bpf: Require CAP_PERFMON for untrusted read-only memory reads
a903f145a8914d9ecba009b398d135154e4a5d94 selftests/bpf: Add tests for the KF_PERFMON gates
2936aed9b02162df7fbe08fcd6bfbb3270ad9f95 bpf: Clear scalar delta on narrowing stack spill
b0b3dc66529676228cb938cbcad66920f735c223 bpf: Fix divide-by-zero in btf_struct_walk()
f77d21245710690f3fb02d19d8dd4dc17ee58c2c selftests/bpf: Test BTF walk into a flexible array of zero-sized elements
01b245ba016d44861690594e10f67e026ce8552f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
eaab8cab451b9502ce224cd202550375b894a467 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
8036d3a5a6589ef0721d15e7c03976bc3996f7a8 selftests/bpf: Test bpf_sock_destroy() on TIME_WAIT and listener socks
15071f2a1263e82150c77eeb1e94dbfc31950a8e Merge branch 'bpf-tcp-fix-bpf_sock_destroy-on-time_wait-and-listener-socks'
f5f0fcfcb30c677c1069c131f8e00e728e0a4fc5 net: starfire: fix ioaddr sign-extension causing ioremap() failure
115b32a80e60ced1f4873a30609535a19ae6a5bf hwmon: (k10temp) Fix model id range of Zen5 Turin
318e5ae0fe40f4cf73735e5016c4a2aa60a31294 Merge tag 'batadv-next-pullrequest-20260907' of https://git.open-mesh.org/batadv
777a49a8d49f39f3bf2d4a527da7a6bf3d3adde3 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
9eaf1e5046c69cb3a0b01db6ff30efef291810a9 hwmon: (cgbc-hwmon) Add some temperature sensors
b5ac1b11fd537d94b00c0d8f872dd4d715c29154 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
4bf857a7648c7502811ea77160d5d552203d8cff dt-bindings: hwmon: tmp102: Document TMP110
01e42ba1bc4bdbba792ac43f2f2ab14564b819f2 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
03fdb9afa914332cbc14120535039a7f1f55da85 hwmon: Add fan monitoring support for HONOR FMI-XX
7fe8055ad9d5b35e14791d8ac84fed936675ed75 hwmon: (pmbus/tps25990): Rework driver for multi-device support
46562d037468dbe6e8240bfaa4f4a01938b96d12 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
5a912393e7368a3fb8531781a1ac8e3383d1d2b7 hwmon: (pmbus/tps25990): Add TPS1689 support
da81983a79cba3f311d0496fe6930d658fb54a45 dt-bindings: trivial-devices: Add Sensirion STS4x series
4d65437bcdf0d6e48f85d60c0542ed2025b9a6eb hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
862451b2f8c85b0249fb4953102d7b9159edacd6 hwmon: it87: describe per-chip PWM temperature maps
89ea41f47690470fe41033cbc08cca0f40c0fad2 hwmon: it87: prepare for extended PWM temp maps
e226d596d57299f33027614cb305320c68dbe02a hwmon: it87: add IT8613E support
6bc36095cba68027d9e134c340236b92cbc277e2 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
9df3a7f73a7bff206ff14cd663569ad89564d587 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
bd71c3a7f50a7c44da3f8b227f9d3f8a5d61480f hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
c5704086ca0053b675508aee88914738261a9380 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
28527be7cc3c08a91924f39bc0532bf9bb33be39 dt-bindings: hwmon: tmp102: Document TMP113
8df7cb876f94558352e3cca45d8fa891ef420721 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
701d629c27b6cc44114b42a85b16568cf00bce76 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
d9e7ae601d7ef68d209a474ef53daaac1cce7e47 hwmon: (spd5118) Select page 0 unconditionally during probe
081af6aa99d4a266d2afaa8e09f75b97dc65b583 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
7cdd77219591388185c3a9f05c9a437a0b6d6016 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
ae29fafee2dd1ea385eb0f3ff3744c213a461942 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
c71b02eebdec4f33ef55a401dc6b2d4f849d68ee hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
74b0c947d14e69fb57625a1cef9ef8a9446a4ec9 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
37d77f0e8bb724061d4c50cbe33f687c4d9582b4 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
8b9a6426f89595a545d3b42ea819daa5d7a627cc hwmon: (yogafan) Add support for new Lenovo models
07ab6325fa6f2397ff72462361a3f75829da102f Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
ccca910a5f138125f1da5e900f6ed70e028497b3 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
c8a20f4c96b96266993e2ae5e8465a72ab9b7350 hwmon: fix typos in comments
0848c30a5a0d1ca6044c109ed164ec2cd61079da docs: hwmon: sysfs-interface: Fix bracket
c873bb21087e599037367a7173e3aed4c6329a26 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
7d6b15fa657306793f5f685464d8efdb9224f4fd dt-bindings: hwmon: Add Axiado AX3000 TSADC
2938bf9d54909acf0beac430a87dc036a6a6e583 hwmon: axiado-tsadc: Add AX3000/AX3005 TSADC support
48db7ff45c6dfd5414c04e1e70891b013bb987e5 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
7546465aa9c426dcb75e4b7e39330b1155d666e0 Documentation: hwmon: (yogafan) Update model reference table and contributors
4e454ad5bbd9e72045df645a3b069cde4883359e hwmon: arctic_fan_controller: default PWM cache to MCU 40%
83207de6921bb6bccd2bc5a2f79d17a003cd1efe hwmon: arctic_fan_controller: dual-license GPL-2.0-or-later OR BSD-2-Clause
fd2cf38841632982b0d8f96859cec3ff85937470 hwmon: arctic_fan_controller: use shared maintainer address
9a9f29f0e8e69acca4a807498e75d2b7da8aac6f Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
ffe0e935a9ca177acb674a2cc6c5c4f4c1e67243 hwmon: (nct6775) Add support for NCT6126D
f614eea73fd43d0e8057fcc49465aaa4d2024975 hwmon: (nct6775) Add support for NCT6122D
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
75a73afd0b32d19512f50db197e8794456e4f738 net: davicom: Propagate wakeup IRQ errors
5145bb6a2c2683d541828f86d5321e0565f2e30c sit: fix UAF in ipip6_tunnel_del_prl()
40a2b90f5190fcc7b083809fa93f2799abefeeb1 sit: charge ip_tunnel_prl_entry allocations to memcg
88b84cae6b94087d3a9679845fe28ad19c7bef8b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b5e8eadb1c8a800b1fe7bec42b5e0c696f69e1aa sit: annotate data-races around tunnel->fwmark
eaa2098a94cdd726c8c96764de19ecbc95719d37 sit: convert 6RD configuration to RCU protection
e3434672b7ad38cfd58006d4361966e61b508f5e sit: implement ipip6_get_iflink()
3cd52b7c0bbfbcd90f5a0fb9284e722852e04899 sit: dynamically allocate struct ip_tunnel_parm_kern
0301127e4d984d06300b539127f5922d97482bd9 sit: convert configuration to RCU protection
f712bf6f17d881763547d6c33ccdcf3e62d4ae84 sit: no longer rely on RTNL in ipip6_fill_info()
c48f4d49b43aa923112a3c0a1c45bd3a76370ab2 Merge branch 'sit-convert-configuration-to-rcu-and-lockless-fill_info'
348ea4642f56ab3dc93621c8e3ab0ccd0e5f1782 selftests: net: add ctl_file_write() helper
9fd3b392bdf37e7135692c89303681e8d9e899be drm/xe: Skip clearing purged page-table BOs
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
2c732919fed329a747e673ff0009fd688cc6cb2d Merge branch 'block-7.3' into for-next
966975fd7b0d3e3bb85bae584f8053f13aabc288 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x Gen11
a741ecde89496506e0c8decca4e622b5d2ac3dc6 arm64: dts: qcom: glymur: Add Lenovo Yoga Slim 7x Gen11
068ce7396a2253a88e162393adf625d450b34080 firmware: qcom: scm: Allow QSEECOM on Yoga Slim 7x Gen11
27b3028b7d65cbc44fc5b60d2e977ce55cf186f1 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
743b1ecf58b6fc2c481bf900ccedd8ab07f72d2e selftests/filesystems: fix missing and stale TARGETS entries
3448125232ae25f8934a64a1cdd873771157c357 module: fix lost error code from codetag_load_module()
45c551e8008a6835b33821d0297597393f487f04 tmpfs: fix unicode_map leaks in casefold option handling
9bc1d4402a5ace1d0a51203177d2c9ff38c6c246 mm/hugetlb: do not dissolve gigantic pages without runtime support
821eaec4482ae1c5527c1cad329146ad0db30bf7 x86/mm: fix pmd_modify() dropping the dirty bit
f8cd7da0475766b107453ca52d933a233d235f90 selftests/cgroup: account for zswap shrinker writeback
35eb3b543677bbed6f6302592c5dd8da81c28926 mailmap: update Haowen Bai's email address
fd1e548b05616656e9ab122fe5e29d988325f3c2 ocfs2: make ocfs2_calc_xattr_init() return void
5169763a6193625453b599f1702fc61111b83b30 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
960bc3fbcf442a7bc27ac6b0874885b73084ba9a xarray: fix index jumping backwards in xas_find()
de2fe6319e25ccb6a1271bc67304e7d3770d741f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
607f053f10ea64e65c21f728f9cc9f4908b8a7ec mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
d81860d60b68c2e3893bdf31364ab64d68fcbfaf mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3431b9d996c8850c9c0a03ebef240ef8e6312a25 mm/damon/core: allow esz to be set to zero
1eeea96ad7742d39e30527d16631ae99ea90f6b2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e26587bdbc249c5b9c028bec68b10614ffb357c7 mm/damon/core: fix unconditionally skip last region
340719eb59c7e397f53339f67f485e48593deff8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
de642be1f15086db4633bf79807a6df3607573c2 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
a4e685632c507a34394e6b99b9e03237e61a079b mm/damon/core: reset invalid quota->charge_target_from
f5e4504016699285f5fbf69ee9f8686f54eab936 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
b2a950ed8f7493edda9dbc3f5580f9793338422c MAINTAINERS: update Xu Xin's email
ede3e492a7d144496cb7c020d64bf2dc390d8fd1 mm: use a folio in the softleaf_is_device_private path
9876ba97d5da4079f0f13e791fae9ea51386e34f mm: drop stale MAX_ORDER references
ff9812aa32ed85f97a070d6044012efc1a7297e7 mm/vmscan: drop the combined limit gate in __node_reclaim()
bf4ba29686c512277673d65ccadbb89772d6e23b mm/vmalloc: avoid false sharing with drain_vmap_work
2974859edec179a03b0717bf610c328b3bb9de35 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
20a400cfecbac06d19d7d7da2a91d041fbcd10ae selftests/mm: remove the local PKEY_UNRESTRICTED fallback
c75ddd113564fc720f1990a7b28cff671696f2e4 mm/mglru: preserve inactive placement when enabling MGLRU
c5fb9193591e7fc2ddc040a0cc998b057eb1dbaf mm/ksm: mark migration stores with WRITE_ONCE()
c19de3137741a122635cf2ab7110121cae7ca1ae alloc_tag: skip percpu counter allocation when profiling is disabled
9b00368e62e9ff1c04bd31df3dfa9eba1c7c6fd1 alloc_tag: remove /proc/allocinfo outside of mod_lock
010f6a1f0d391d0c98fd60e39eb2c4f0c2431c14 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f44c7dbfc43c102c27c93edf0d9ff9640c41f581 docs: ksm: fix typos in sysfs knob names
55dcbc5e48a6ce0386b3b9ad02108d4c1a3ce8f3 mm/ksm: fix advisor_min_pages_to_scan description
b697d22fa0559e4524a8688969102c4dd7e410a3 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
f161d34af9c389f9eb917fc75dd472ee2e0fda35 mm/memcontrol: fix data-race on reading jiffies_64
736deb408f644f09c68b4b383551d74e5bb78d41 mm/vmstat: annotate data race for per-cpu pageset fields
c676aa8c89b5e77d8ce182840eccedd4fb499c58 mm: remove unused anon_vma_trylock_write()
60d715bc6527c91e5a51e420accc1ff354391de3 mm/swap: remove unused declaration swapcache_clear()
980fb022e5a6886f5d2e939d1df6455ebcd8624b docs: cgroup: document empty-write behavior of memory limit knobs
bc4c09180b5516596da86290de4016cebd31a60a selftests/mm: khugepaged: remove str_dup() usage
7fcfb70902a3719bc6682830be3bb83195a9cb65 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
53ef31e22923df2e8f7fc68360ed25b6c34ff6c2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
d7228b5203554a06e9264194c87db240650bd0d3 mm/page_isolation: guard compound_order() against racing
e0b0a534c6c0880f534614c30408776ed4509c40 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
568d91cae04ee41fd08c9efd87cca9da44d174c3 mm/sparse: relax struct mem_section size constraints
21cae94df66a4e1fcc910b48cc6a4a119ec51606 mm/sparse-vmemmap: rename HVO order macros
0f161655affa6e7249bd85b6c9190960dfa949f8 mm/mm_init: skip initializing shared vmemmap tail pages
90378a1db989eac729aa288b4f12d3ce9163c301 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
879fa42d0233f4c03c190434ea3075863fdc5cfc mm/sparse-vmemmap: support section-based vmemmap accounting
b410d1c1e1e051739b766fb70a102f31ebf4afb8 mm/mm_init: factor out pfn_to_zone()
8631be00c12572345c97b50d25123dab696a7fd3 mm/sparse-vmemmap: move helpers ahead of future callers
35a407870d38bd6c1392eb5d7015a18e6e292359 mm/sparse-vmemmap: support section-based vmemmap optimization
a0caf6bf9099f92b730d287f923b4c5299651c3e mm/sparse: initialize memory sections earlier
2e2debbaa2dd18ea6662fd1c09f0f6868c0ec9c8 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8f9c0d18b5936789ec7ebedc8197267eba1def4b mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6eed2d501f8aea5d38ce7118b5aaa4f4b4aa1207 mm/sparse: inline usemap allocation into sparse_init_nid()
f0af41e1571001e429da3bc34e587ee630a7b488 mm/sparse: remove section_map_size()
b3de68652092102c1df492cdbdd141246dd6eb5c mm/hugetlb: remove HUGE_BOOTMEM_HVO
4fb221f184a9689993ab5702bbf915e9b167fb09 mm/hugetlb: remove HUGE_BOOTMEM_CMA
86d8329473db202268635d105740561b49068278 mm/hugetlb: localize struct huge_bootmem_page
7d048c5a4bbb0873adc4b50918616ebc8219c49e mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f18f79d51f187802193dfdc840872abee0b9051d selftests/mm: emit TAP header in uffd-wp-mremap
5b3925ced6e3ac121c34a7c00589d639cf8fa6b9 selftests/mm: emit TAP header and use TAP skip in mremap_test
69b5046aa4be27975122125474e5f024b9b283f5 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0b298f456053ba8961c1192b5938c0827ec371f9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
13c7b240828acaad188c62894b795eccbf2a323d set_memory: add number of pages parameter to set_direct_map APIs
c2230b19787d7296b5f4fb86abe508cca278ba8a mm/vmalloc: set area's page_order after allocation succeeds
17c7e0b977162a6e65b1e40eed44042283a7dd80 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa6b7984bf621074f56f141227843b105291d276 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0fa2a6a63f789843894b14dbebec8b11ae807bab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
37fb25b34cd9273cb987b80a46a13a1e3f0a534f Revert "arch: introduce set_direct_map_valid_noflush()"
319f9b24a8fc27d14f120e9abde7977b36aa301f zram: fix idle age_sec underflow in idle_store()
928d81a9dac5da0708d8e087b3031b6c4f006243 mm: khugepaged: fix swap entry value to folio_pfn()
b47201940803b20ccd6471825ec26da686b31dd9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b30b1af8228b01010d9cad43707a6a0edea06887 mm: khugepaged: fix folio is used after folio_put/unlock()
15338b5b4cd7b74f2f52915c39c89ddd79889167 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
61c2de3645101bd2650037d1a3ad1038e4ef50ae mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
6e40858159c84154bb0dd3a4d271635430b40ded mm: shmem: move unused huge shrinklist queuing past the truncation check
248fb3b30cf8c43548974a2b1f35916cf67df321 mm: shmem: make unused huge shrinker memcg aware
e751822cc616d910d753091c98dc4fceb13cd748 mm/list_lru: disable memcg awareness under cgroup_disable=memory
5844eaf9d91a070c0fd9d8c8049aecd970fc8dc1 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
52d30b0248fb128195373b1cda15eda29c4f197d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d56df4d61c2f1b45547f72d0e5b542d891e2612e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0c20db058846a083073d904bd1409e566b70e0fe memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ab0a74dd86c1261bad3efa2aebcc214d07ef9e71 mm/mempolicy: take a cpuset cookie for the interleave node count
7a9b825e29bdb20fbddc106813086b8b94e82754 tools/mm/page_owner_sort: fix --sort option being silently ignored
c4667c9d1f8b67da2d08eb9ff735a70dc9923c2d tools/mm/page_owner_sort: add module name sort/cull/filter support
e26c628b0375fad5e456d64fe469d93d40a8606a tools/mm/page_owner_sort: show available sort keys in usage text
64bd04c563f4978bbe21b0f6c2fa400b2c1a7d78 memcg: trim the per-cpu charge stock instead of draining it
e0f633f6ecbf6922f744959f45821e9079e3db20 memcg: remove v1 soft limit reclaim
19e3a07f4d26a2538f9166a81bf495d6802c4213 memcg: remove mem_cgroup_shrink_node()
a13d89a043caf6809f2d5caf773ec8a95f6bea3b memcg: remove the soft limit reclaim tracepoints
3c5c56ba481da66976541e5f1cc27a03f514e5f1 memcg: remove the soft limit rbtree
fa596049ecd12af04ee08798994285a1412ef4dc memcg: remove lru_gen_soft_reclaim()
716e8d778b9061d6bd128df14b055200ce543c85 memcg: remove the per-node soft limit tree fields
31c580393324818b9e292fb3b0fb54bc05b247a0 memcg: remove mem_cgroup->soft_limit
c937db33f210b065d58266f560b88b0b01ddca80 memcg: simplify v1 event ratelimiting
e2f7d1765eab8febf64a39a4dd2d7c76a4524231 mm/page_io: convert write completion handlers to folios
59f3d01827f054f361025bbe48d2dc5546662fae mm: remove PageReclaim
70c9aaa951f2a59d40e4573affa508d9c45fff20 mm/page_io: use swap entries directly in zeromap helpers
12be16bdf2fa322d11093f7b3c39c173c9e1dd1d mm/page_io: rename bio_associate_blkg_from_page()
cc82473844a2c8e65f30854f60e6c67442b58fd0 mm/page_io: refer to folios in swap_writeout() comments
01dbcd33734ff5a3f2ba083a98f2c836415ac6fc mm/swap: rename __swap_writepage() to __swap_writeout()
82a96d430156eb78af77e4e52ae4770f28f2182a mm/mglru: make type fallback logic explicit in isolate_folios()
d1a6773ca8cf8d7735f6d4d0cccd60712e35a6b0 mm/mglru: make retry logic explicit in isolate_folios()
7a25f457b137c6f83bd5eb717519fb9b672baed2 mm: revert slight behavior change for swappiness 1-200
b1f18c41b858d0ae02d60db474253bfff580fb3e mm/memory: simplify error handling in insert_pages()
36a940c718f54f67a55f0177120013a4167fa116 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
e941840c39a3067374ae49b2b4a252fe04a181f1 mm: adjust out-dated document of __GFP_NOFAIL
ce88372d77092ba78030e340fc7f073a657eefa1 mm/mempolicy: use SRCU for the weighted interleave state
ff485ccca5f8291778c9901a230a33b6cb0ed594 mm/mempolicy: stop copying the nodemask in the interleave paths
78d9ef7db5d969b0fae6688f2836582c91afc9e2 percpu: fix the comment about which sizes share a slot
8d92055e804bc667bccb3b00e04c4a806198fab5 mm, swap: distinguish a malformed swap entry from a dying device
5823f167853bdef60d5f3ff185888a0dd6d446ca mm: fail the fault on a malformed swap entry instead of retrying it
4a8577530c19f9c438dc9dad8a678458e22fe216 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b95ec3658453d6f38b74ff3ce6e82928c64dc38f mm/madvise: skip zone device folios in cold/pageout PMD range
0a0ff16651a3522b70a9e0b6f4384ff87b19ed9e mm/mempolicy: skip zone device folios when queueing folios
ef4b2a71f3a4f96b987b7c133371b895af9667c9 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
db8e69ef5d7cb64da02864f1b013c7ac238b0c6c memcg: acquire peaks_lock when reading memory.peak
fcd1bc90e54f7ecc690152f3ec02bc17230d8faf mm, memcg: fix memory.peak reset clobbering other fds' watermark
c0d1202dc12c95c485fbaf1e3bfa51c03079f538 mm: cma: make mm/cma.h self-contained and conditionalize includes
c9616c11f643770091798b5c324be962f1fa50f7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
783062e3df1d98ed49f177a4a59cc0141c8ea323 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
a8540a4ece93b1bc7ae2dd49eedc76e07bdf8977 mm: replace custom bad page map ratelimiting logic
1e3f74c6743057ab951eb5f9451c70d611930564 mm/page_alloc: replace custom bad page ratelimiting logic
7ff781cc89eab8740e88699d13e030af80bb6709 mm/vmpressure: remove window size TODO
76415573ca5d7e9cc5f11b178bbcee75d36931dd tools/testing/selftests/mm: add missing .gitignore entries
63563fb46435a61ffa85510256784c04f02ded20 mm: make per-VMA locks available universally
8628b73bc08e475ed03eace713fd9192c96053c3 binder: make shrinker rely solely on per-VMA lock
6155527f659159ab19cc32d4cb3de314bdcb9f48 mm: add RCU-based VMA lookup helper that waits for writers
80175bb27dc730e1aed44ae249bf538dca59f73e binder: remove mmap_lock fallback
88b43479059a3fc9a400b9506fa27addf4bd548b tcp: remove mmap_lock fallback path
cd841e0e9b932cb3f4100c75fc5fa8c9013669ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
df5ffad9217ef3a8e24719e5296b9df4139bebb8 mm/damon/core-kunit: test probe_hits handling at region split and merge
bba2199cef48edbe7b6b390bf52e242d23bf8e38 mm/damon/core-kunit: test damon_valid_probe_params()
a4d454cb60de9a18f242e487f35d3dd3f6ea1a0f docs/mm/damon/design: accurate semantics of nr_snapshots
2cb7e4115a3310b305b9c557d5beedfb779a9609 docs/mm/damon/design: difference between watermarks and nr_snapshots
144beb7d39ea0bc90d5225978267640a821f98a8 docs/mm/damon/design: fix typo of max_nr_snapshots
83d08d7e0d01e4e015152fbf3b83204bd4ec53e0 mm/damon/core: remove unused damon_targets_empty()
b02c94d0f37b061a64eab32e543f194b4723e8e4 mm/damon/core: remove unused damon_nr_running_ctxs()
794cf0f2b46b429c35de86251944df3a251e0021 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
51d5d3399e8bdf7c65772d8b4fc2a0abd54fd5a3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
04aea07af133a7ce078ba3e0f333f7ad078287a8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
4d38341a2ce99c6b0459d3efe2daf3855430da1b mm/damon/core: remove declaration of __damon_commit_ctx()
6f5d10dda174d2383bd1069c024114b36c632857 mm/damon/core: introduce damon_set_target_pid()
fff8f3e17d9f2c180c93d9d4eba68313e17cb7f4 mm/damon/ops-common: factor out damon_putback_folio_list()
5a099c3e26f1925cdfdf0d371e2189e6626a51b8 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
0bb3e78b18750a06250c30ac94b76c3bdf5b9d48 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
9e80e40b6bf61c475b9036fc73668108467dbf78 selftests/damon: prevent remaining cross-object state pollution
00e9c076d76189e3e7bc00fa9853be2bd5fd04e4 samples/damon/mtier: add comment for struct region_range
54c7f64eb8e9e569b525486e911ea889e5762cd9 mm: fix stale ZONE_DEVICE refcount comment
e7d6f2ad8dab373b9a8dff28860b9a28d6ca6188 mm: add a set_page_section_from_pfn() helper
0d8378577a217efc5a8f47f4cd6025f8fe450bad mm: add a template-based fast path for zone-device page init
3e8769fcbc168bc20688ff2841cb173e62367240 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
d221aea60d81ef46424e5376339aab9bf0957396 mm: extend the template fast path to zone-device compound tails
c4a354e911026c95b11d38f5d61d5487f197f3b1 string: introduce memcpy_nontemporal()
1f894d072e3c598090cb01816c7f59ce02b496e6 mm: use memcpy_nontemporal() in zone-device template copies
71c752d4a35c8af261f53662659d300cbdfb7052 x86/string: extend memcpy_flushcache() fixed-size fastpaths
eddee38a0563cb64841f407373eee988d78e6267 mm/rmap: remove stale hugetlb check in try_to_unmap_one
1819478c5dbd139b019da2e9ab09e6abd83d3d78 mm/gup_test: report actual pinned bytes
d85b0e4a740d79b5c233e41efff9029cbc4c0d1d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
8b4aad38a3f9bd116e74f121619802cb0f411fb2 mm/huge_memory: dequeue the deferred split after the split freeze
25099d43aab4dc1295da67d880c4d1eaf659b0db mm/hugetlb: preserve source surplus accounting during demotion
3d7714d9bd0db6f8c3525cd4337756cb17e88466 mm/hugetlb: cap demotion at currently available free pages
3167143c660dc2a011bd6e29ede5e2a25f5435c0 mm: make ptval_to_str() generally available
d931a6c4165c279e39218bed05df90240a611662 mm: stop using pxd_ERROR()
614cb739448d72a33c93a92cd5153f28fe055e7e loongarch/mm: stop using pte_ERROR()
73d402779cee02d13cada81e79c0f64cb997018d parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9a8c5fc8168c71026cd15c4103800fdbfcca3b7e sh/mm: stop using pte_ERROR()
e7f43255d8cdd6daa6c27fad5572c737d3d246bb sh/mm: stop using [p4d|pud|pmd]_ERROR()
d71de9648b19b321664c66c039ae95f1b933d5b5 sh/mm: stop using pgd_ERROR()
b25d3a11d887955e796ecf26000770dcfdde0d34 mm: drop pxd_ERROR()
bafcefe96df6981b83a099ea3ef6546f502f8c19 mm: add page_counter_margin()
e99fbbaed3bf225260fc4efdd1b1906786c84b93 mm: distinguish large folio swap allocation failures
b32dd7404e88cfb88c7479096ad01f8b904785f1 mm/vmscan: avoid pointless large folio splits without swap
7dfd7bda28964bf84c4665574b707db79c260e1f mm/shmem: split large folios only on -E2BIG
7cea0220ec8b2d32f1cbe07137dd3b9ff593ecb5 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
211e14bbe30073e4661b8bb9bccae754219d4f7f mm: gup: cleanup the gup_fast_*() call chain
39fd52d4e184fe91e4d45d7e926ddfad66569d06 mm/page_table_check: add explicit pmd_none check in pte_clear_range
1bead9f143beda16d48d2b88f725637133865185 mm/page_table_check: skip zero pages
4e1db1fc55990ac3aa6ef7cfb95e929e7ed29217 mm/damon/core: skip applying scheme if region split for quota fails
bb482ca28d2cb2619c2ed648ebd609f8a63e9380 mm/damon/paddr: respect folio end for DAMOS_STAT
6f1073ea893bcbaa946d2fe9e79c82581d8ab146 mm/damon/paddr: respect folio end for DAMOS actions except STAT
29086fdbf2c9ff84d4e306bcaaf2ae25feae76a3 mm/damon/vaddr: respect folio end for DAMOS_STAT
451348937ae24f5d54854ccbdfdfab1baf9d739b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ed8fc817871fd9675eea2acc0306eb966034923 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bc4f6f5e52072cc6b363ef2c49ef4b648741917a mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9ad6a2e820636609f7b720a63804531f6658a209 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
13025acbc69bba47a9fde582785989e394952437 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
de16bd112e6d459ee36aca42003cc86e16888d9f mm/damon/paddr: support PGIDLE_UNSET probe filter type
74c4b996e8c878c34c584e20f2d6398f292ee009 mm/damon/sysfs: support pgidle_unset probe filter type
559287d368d28324c9f85359c7bd200cd9904cc4 Docs/mm/damon/design: document pgidle_unset probe filter type
5404a63ecaf10a17d8a2f8c0d74782e1ce5cbe9a mm/damon/core: introduce damon_prep struct
a597fbb9c06de2f8705c89186ddac77ef108dd54 mm/damon/core: commit preps
0cfd625ff886195ddd6664595665b98505ac863a mm/damon/core: introduce damon_operations->prep_probes()
d1c21f3608b82e616f44344f9854833319b83647 mm/damon/paddr: support damon_prep
7d5356d46dc43d5aba23234dfb280a19906e447d mm/damon/sysfs: implement preps directory
aefafd9c537693b42aceea3fbd447885e5d525ad mm/damon/sysfs: implement preps/nr_preps file
e891f6245519dfcf48c91f5a396d6650584bce59 mm/damon/sysfs: create directories for nr_preps writes
ed0ca28c5593a12a5c9108de4d74f0f3442a1234 mm/damon/sysfs: implement prep_action file
ddbe2074065fa7189503edd55fdcb5fdf3102221 mm/damon/sysfs: pass preps to DAMON core
2d6d3e800d9579dccf8036f357dcffeaeadde32a selftests/damon/sysfs.sh: test probe prep sysfs files
d093e8dd874ceabbf9283ec0ade21c531d509f7d Docs/mm/damon/design: document probe preps
2a028ad8fe7eb8057a50f0ef6b534e9f99a4e5a3 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d6f19b6d1f1a02dedc72b6cb139e7df7edf3c6b3 Docs/ABI/damon: document probe prep sysfs files
382db51826a9f49d1e2c222facad6119ca69fc7c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
bf1c97f62427533bc0d9f9e2f845bf8b2876129f mm: remove unused mark_page_reserved()
c5416ea24600b8183f874efc10fcae06dc585a7a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b58afe5fd6dc4e36865bb0d975ea7646139840c percpu: remove redundant assignments to bits
da2fe48be78a42e54b37b7a4daa5ef4272c31529 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
1709f25dbdf3ff4b41a81a6a65020d513365d9fa percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
e8325a66abc9a1c87c79d99571110f7ebb95396b percpu: remove unnecessary return in pcpu_populate_pte()
ad41115c598b79484c93419130999f706e29b935 zram: remove unreachable kernel_read_file_from_path() return check
fd1fce9762d530e0d95a535149fbb5b9effc3c6d mm/damon/tests/core-kunit: test committing psi goal to psi goal
a68878f83ae62880da66fdc70d66c29772555ac5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
41a361e2c9e44604a837264cb7b00c02bb1d6825 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
98e0e3f1bbcc8eb82aeab101b30ad1739b5a02e7 mm/damon/sysfs: set next refresh jiffies per sysfs context
965e51ddcf7c23bd0e6e9af57620cf4fec9203f1 mm/mglru: separate folio generation update from LRU accounting
c7c0f9b4646d4ef7466c576716db05b168d08554 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
ab670d506e43be9cc201ac74e755ea8e5bec3b9a mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
bf51a328a9b2e98f1df377bd66be1926fc13b22d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
3ff4554e6da3e740ee19d120f9849cae5056747c mm/mglru: make LRU folio prefetch helper an inline function
1e9d438404e88afe9913a6b7d0c8e7bae5484156 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
94948bf95cdb7be98ce6297d33f8626f84f8e231 mm/mglru: batch move folios to the second-oldest gen's LRU
b935bd18dbe3e5c9cda7f2b609f847a1c85fdbae mm/damon/tests/core-kunit: test damon_commit_filter()
f0b510d60ca228d0b4c48fbeda07fc25134d600f mm/damon/tests/core-kunit: add damon_commit_probes() test
aee68071804a062dc469d19c8c2935b1995e3cde selftests/damon/_damon_sysfs: implement DamonProbes
dfe90cf7ed712b67ee5a5e51610beb23bc795a84 selftests/damon/drgn_dump_damon_status: dump probes
80257c5b96143e935dde6b750c9c8944a3c5e099 selftests/damon/sysfs.py: extend commit assertion function for probes
4cb5f9fa0dc52325f489d0ebb5f33a1665d00623 selftests/damon/sysfs.py: test damon probes
1b794e6c4c7bef041cd3fcb6ec6b4669a24ac68f mm: move drivers/char/mem.c to mm/char-mem.c
ff08ac89bfe2867ce7747228a8f134c998772016 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
5755ebe25c90e89a6e5407e5fcd681da68ca6a75 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
726f2fe7d8e5d087be53ce3a3446114db083f205 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f7c7dffb7514fbeca11572dd15c648b62ab93190 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
848fb2c19bba99ef3961e92961e902fdd34496d9 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
661affe5f4a9d8ed9bc8c203fe7e3bf8f740a5bd xfs: remove dead kswapd flag inheritance from btree split worker
f31493acdab255ce7a0b9151762250ceeb6be86f iomap: simplify writepages reclaim guard
3783fa1ac3b59d1e75f11e160467f827b7b4bcc8 mm: replace PF_KSWAPD flag with kthread_func() check
aa8daa9d2dcabb36d2be0f6de5b1717fae26d14c mm: replace PF_KCOMPACTD flag with kthread_func() check
616bb7ec764ac63af09a64a472565e84b46f27ef mm: hugetlb: return -ENOSPC on memcg charge failure
f32914894d3a129268d7dc180f32117d75abb3cc mm: hugetlb: drop refcount before freeing on memcg charge failure
fa28f22fe9d0dc2c11c0d39e74cef41b40732518 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
2ab6a035e313a4fa0bd791999028354423fe248c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
aab687b773499b09dd89c0c6fdcbae8f113f7c56 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
735a599c93aafbd330dc4c381f1ccd01ead6c2da mm: trace: decode MTE and shadow stack VMA flags
826541c1e2da4957401b2fea5814ad4462a02d73 mm: trace: name protection key encoding bits
9716a8157eb4a58e654e9328097249324618052d mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c05965f6217eb4efea0a49f9a81babef80d65a1d mm/damon/core: remove debug messages
7d2a8b9778473b28cdf7a05a65b28a32847db5fd mm/damon/core: remove string_choices.h include
39c97ed6669793490cb8098de2fd40150e8e714d mm/damon/vaddr: remove a debug message
970fe9cacc0d3b0aeb870110ea4c3babb008afb9 mm/damon/core: validate number of probes in valid_probe_params()
a975c71b31ff4688f921a821c00826c072c671e6 mm/damon/sysfs: remove probes number validation
44ea166aea26956de4f349542a10f03b6d835fcb mm/damon/tests/core-kunit: extend set_regions() test for error case
89e1ef5935fd540784c9bffb4ac7abc09d9ef13e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a25b62af49470ced4c940e028e4db3b95adc5858 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c6272a6e9f3bb0ed1b0011f4b5eeda65d619b3f9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9ff9c82000ab2cc06cb99fe5994e1c5fe579f357 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
98a9978ed0d1f396957b8d076054f3fed0b05bca Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3cf57b8c76b333748486d66afc7f3ddbcbe6ac1d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1267dcf3929b38bff1c85446687a3390029e69d6 mm/migrate_device: fix function name in kernel-doc
650b26f59094c0765135b97a4a431d6de4033d60 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d563a4c8008d2d89e1d410b9fb602765aa289708 selftests/mm: remove unreachable returns after ksft exit helpers
6eafd2b6398abeae0426af079173f40dfa6aa19e mm/huge_memory: fix various coding style warnings
3534f1591cb79a889693d7561ba5ae1058c121cf mm/page_owner: preserve original free_pid/free_tgid during folio migration
9eec62b4a52a1e2712fe4a4be9ae352775c7bdc4 mm/hugetlb: charge folios to the target mm's memcg
f19f78337174702c141d01f621a8e52dc3ddd022 mm/page-flags: define HWPoison test-and-change helpers unconditionally
2a6d7540ba0f2fe957946b242861e9cb9f9181a5 nvdimm/pmem: remove test_and_clear_pmem_poison()
86b8152b765bdf0ea27a4adc43428fbc4cbcc973 mm/memfd: fix hugetlb reservation accounting in error paths
99e659736d32ecaa05d60fb001cb54a52b579299 mm/damon/core: error damos_commit_quota_goal() for zero target_value
92700d10bad2a30c5fda5b5bf9e9ae0ce5210d64 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
35a52ad98332e6c726bd8973f4bb8704ffc03ec8 Revert "samples/damon/mtier: error out for zero quota goal target values"
fb86aefcacd9ecb8be21045ce3f0679536ae1d1b mm/damon/core: handle NULL ctx parameter in damon_call()
569715f9ef6ea56b49066cf804b4079df95ab8aa mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
ae1f7de4a984b994d67950a4ccca7e98c9487a59 mm/damon/reclaim: remove unnecessary damon_call() param validation
8ce553f66b178d35bbd246e19ebe406fbd41033c mm/damon/lru_sort: remove unnecessary damon_call() param validation
46ff5c3fe0ee0f45c5f764048649c0648c09cfc3 mm/memory_hotplug: factor out node_is_memoryless()
3b495f00ab336e709f7a99fc2bfc5e342c385b3b mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ecfcf5d44b4a69880fad503a90054d68e759f81 mm: remove PageWriteback
6425e96235c2acae3344c5645cceb6c19ce406c6 mm/memcontrol: move the lru_zone_size sanity check to the reader side
466965ee792d8a830121f86373a5e2496f4f9cb6 mm/mglru: introduce helpers for manipulating gen and refs flags
d6a1b2b417dd4d8f165ade6974766d99430fc87f mm/migrate: copy all referenced state via folio_migrate_lru_refs
b0de067ad71aaca4f5600ca22feb25eada2e7196 mm/mglru: move max_seq read into walk_update_folio
561cdbe74a54d6564d898909da4b25ddabdfb049 mm/mglru: use explicit tier range in read_ctrl_pos()
eba91898810edf0fa907ed933bc65a86e163f55f mm/mglru: fix potential generation folio number leak
6708c6010a17213f1e65aef4341a37d96f41bf5a mm/memory: constrain generic_access_phys() to page boundary
54e04f1850ae9fdfdb6a372be287c83ec91dfe29 docs/mm: ksm: use the renamed ksm structure names
b0de19abd73e3cd545d97acdbd99e1bbd1128340 memcg: move per-node objcg to the read-mostly fields
968becbe40da92bbe12ceb903cb42f516a1f231b memcg: split mem_cgroup_private_id into two fields
d42aa595b8e808edacbd7d130e9418fd53834318 memcg: group the write-hot fields of struct mem_cgroup
916fc4f926c96f3b3a3c397eab4c101d4eb38f23 memcg: group the cold fields of struct mem_cgroup
163818c637f5bbf1ef48893188a026efb7f74917 memcg: group the read-mostly fields of struct mem_cgroup
039f19bf9236734512efd98b41e284b954a9af7b memcg: group the fields of struct mem_cgroup_per_node
61ef3e1d6f0b3fd7068ed3c0a9cea8d828f2bc21 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cb742a1ae0a6f82da833b7ab4b9609c166fe888a memcg: don't call schedule_work when no spinning is allowed
db8596ced6616e84d4564e9895cc288ad10874c2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
27c9ccd29f3078a79dc42e6c344b3b8198793f09 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
70207879375f30466e51507c061e88ead66ac009 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4f6b972fa866aeaeaf4de97b8d568d621281bea3 mm: workingset: use lruvec_page_state_local() to count lru pages
0e008fc054450d47e10fb05004d3fa1fe85726ba mm: memcg: skip the RCU lock when the memcg is not dying
f3ee31b915fb15d7e9728e512fca1102e51f9ff4 mm/execmem: free ROX cache chunks only when they span an entire vm area
4e1d8c77960c4a8e612979f1c8d9a23b070452e8 mm/execmem: handle potential allocation errors in the maple tree
fcf2a36b1ff38ca37b0a181660f556821a81e2cd mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
d5d59f0c4d63f84cc92c65d8d21110768534f59a mm/vmalloc: add DEFINE_FREE() for vfree()
db6203c9d52f76ceb7055944a19607eb8dbee2bf mm/execmem: use cleanup infrastructure in ROX cache functions
f379e543bad352e0f7a6178b91542ed9c8d1a7b9 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
377f45e128c5763bbc1d7d35b45e0630a22ff627 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
81f88d541ff4bf35007a66e951ae4c0aa1207e03 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
f09b5db7774115d28d2f1829cfde15aa2b82253e mm/huge_memory: add a comment to the open-coded swap entry
125315075c6367a6825a08f44efdc4d5151e7c3a mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
de7aaa9460f0468095a4d7419c5988eadfe9c322 mm/zswap: use folio_swap_entry() in zswap_store_page()
368e1042e1b89d2396fb62e529f809933dc71c2e mm/swapfile: use folio_page_swap_entry()
57fbda57b6a56133a0193af322594fb966e7a34d arm64: mte: make mte_save_tags() and mte_restore_tags() static
3df9d2f5b304f9d9d69055b51c36648fe95fbaa3 arm64: mte: pass the swap entry to mte_save_tags()
e4fbbdfe910482b2f37777b0fc3a96fd0b2da81d mm/swap: remove page_swap_entry()
b3da1dbf1ad6360a1177e8cd5e6b239ead2d1d9c Docs/mm/damon/design: fix broken :ref: usage and a typo
9a946f63be8c270c56afcd0f41b39281f7514dfa mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
18326c0eeaf1004f12c772a0426d9c85e85fc447 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e38b4e20c4e0ababa8f72192814609882cc38f79 mm/damon/paddr: support hugetlb folios in access monitoring
750f1c331d1b94efc6f135a4bae035e85ddd5e58 selftests/mm: fix size truncation in pagemap_ioctl test
755471619846749098840d8d95b14bd802107f86 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
a62bbefbf8430639c3ed3712b2287ee75981f327 selftests/mm: init page sizes early in pagemap_ioctl test
8fefe58eb1c9e14c9f43d5dec09a2fcad44f117a mm/huge_memory: add folio_reset_partially_mapped()
064bb23eca958ff2854686154aba617f3179ada4 mm/huge_memory: zap deposited page tables after an RCU grace period
681c55d6943745adec8be35cd44281e7ac549a93 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
77eed81a1e4557936edacbcb0938ae7d07ca2e0c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
14e7b2769a67c0e42a96bc8908a47b098ace3b07 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
2ddb0d28873505b0a7ea5c4765db1ee4c989a771 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
e960c49c47630d1e09a1fd710ce20cf77bf5c1d7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c14572626a06158904e533db07d8afece66ab054 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e96571ca224a6a775767049cbd9a447b17f94411 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
dee4807d773cc0296e39317a0233361252e9edfe mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
1e9f2f3190f70d2a2fbe383e6fac45be4256eeb1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
831a4e1ea486b05872e63f7a8961d848b7704d60 mm: make userland page table freeing RCU-safe
68dc53ebf2744eae95eb82d1cae0f45485f2f086 mm: change the contract for free_pgtables(), update docs
32c05737b1600fe30da795aea3a3bd9efe47dec4 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
44f5131e6564d60003cdc51f15df4837f6274857 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
73924fa88325269b1c930587434dd62841fffb2a taskstats: copy signal->stats under siglock in taskstats_exit
917559f459314f819250de4955b73481fa9c2333 checkpatch: skip CamelCase cache for --no-tree without root
7a0c26d9f79e91bb697e38a5142f94d0eb2a738a USB: gadgetfs: do not WARN about excessively large memory allocations
0e7420213abc9f195bc656fbfcc1f71365001127 resource: fix lost wakeup when waiting for a muxed region
5c8e102762f3003286534b3c656b46cc120d2df6 fault-inject: fix dentry leak
79e8d1b84ff2c9d4f9ee659faa07030dc2ed73ac mailmap: update email address for Bradley Morgan
c1e2b8a680e26ef73e76f2af9cd0248a5ba82dc1 fat: fix fat_ent_write() for reverting the value
60d38e017fc9db1eb559cef5815ecafdfcbe2d7e init: fix early boot crash with bare hostname parameter
4aa814c29a719ca8f06f883a74c4944a9073dbc9 ocfs2: fix deadlock in inline-data truncate transactions
56a11efdb52a7b2779a4d6d946cc34ebde8395fe ocfs2: reject inconsistent local xattr entries
c4e80143b8ee392681a95abf85fbe33636f7ad2d raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
84cbc96d19c316f8a7cc29c248a82cb1737f5137 ipc/mqueue: release notification resources during inode eviction
8420bbdb0136e4fc02a001609fc619e5cb2a5b98 klist: avoid accesses after waking klist_remove()
856d91e06649a447d35d18a1706e965339807816 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5c8352c32edf73c8e6c289d0160c5f694e195edd selftests/membarrier: introduce helper to get membarrier command registrations
53b25c9ec5e5a20aa1e83dc72559e1c48da7d3b1 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
a18461a7e717c44c18f4f17baff300c80822f2bb selftests/epoll: fix race condition in multi-waiter wakeup tests
a7fc1a7bbd59e43207433cfeaa121bfa3fb089af ocfs2: exit recovery thread on mount error path
2b6a66cf7b3d657cd9ebc302c0a6ee5a8428434a ocfs2: free replay slots in ocfs2_recovery_exit()
706556be59f1a650e883a2582d491c77c832f1e0 ocfs2: defer suballocator block group reclaim to workqueue
c371d37bcd1d4259f271b7daa4cedeffd41886c5 init: simplify early_hostname()
2ed3b4691288170ece870a0a458a046a6001a93b squashfs: fix fragment index table sizing overflow on 32-bit
337b3a5d123eec67f50867f1ca24a0d5f88b9ca3 squashfs: make the fragment index table bounds check overflow-safe
8a24b9f2aa520eea018f41e60f6cb32fec232666 hung_task: reset warning budget when problem gets resolved
b701e913b8f7f90062e13e1ac679d0dfa32abea7 hung_task: log summary line when warning budget is exhausted
029877fac5a4fa98388abe5006d84b157a46a71e init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
408ef922c2c2925bfc0938aa1e6d8b40d4efec86 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
5655614eb44c1755552c2f5dbad8c1f060e7e853 minmax.h: update the stale 'x' versus 'ux' comment
0247617898560fd2ff8f0e13736efd2361ae1ae0 lib: cleanup "fake" tristates in Kconfig
e6427f89d6bb2d8b8d332fa0548e4da5a793ade7 init/main: fix off-by-one in argv_init cleanup
0c496a19590f9055a5440f0e60931be69752d3ef init/main: fix false-positive kernel panic on environment variable overwrite
8d030d0c19aed7d172b1cec6e459579cdc16052f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
a830cc6f11372b073cb83f8abcc5d3acfc832f47 selftests/core: fix unshare_test with large fs.nr_open
b20b90e6136b4e6f0a7a866242192f5ecca31999 lib/tests: add KUnit tests for errseq
60aeaa453bfcc612479698d7cb53f3164e9c3747 xor: add missing vzeroupper to AVX code
3d1496a87cca5d95b2c3e3b6b5bd11dd326ccee4 raid6: add missing vzeroupper to AVX2 code
e7390ee8d8a869b16ee9febd3a00adfe4720baf0 raid6: add missing vzeroupper to AVX-512 code
2939e8c4e5ad11eb5dd3931d0745384c94951685 gcov: use strscpy() instead of strcpy() in init_node()
ea28294565c0d4db3dc7a615a74338e594fde0b5 panic: introduce arch_do_panic
6d317d6a39149eb30c236f5ee1411895046424ec s390: implement arch_do_panic
3eb7826065eb8b4eb4c86e597062720b307ab87f sparc: implement arch_do_panic
d7bbc983ab72342c765ed8b9412abbd38f72383c lib: decompress_unxz: make it obvious that there is no memory leak
ced592bb51f646fa2192b5b50dcdb46866175b32 arch/Kconfig: fix dead conditions by removing dead options
3c13c87b7dc1b689c8dba0db0996f98ada50830c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e226f904b9fca4c988ac098f422bf1a4779e292f dyndbg: clean up dynamic_debug_init() to improve readability
f278e0076723ece29199bb66dc4c0c18791cb43a fork: honor task_struct's declared alignment
fd94e1c4dd4c47e6f263a48b0aeb8eb43d712525 taskstats: fold the two pid/tgid handlers into one
3d3596401b9c83e95c727deab529649b5eeb1374 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c1e447ac7fd8473d4c43b84a19289c9dec91eee6 ocfs2: validate suballoc bit during inode read
7bb840385e7d46cd8872f39dbcfc4fdcca1b96a9 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
30f202ec1e0ec87ccd4fdd1c8fd93674397b6135 ocfs2: validate suballoc slot and bit of extent and refcount blocks
460756443e6edd3b62dbee9d6e9e203ba752fae1 panic: remove the unneeded panic_print_get()
402fffed96728a8b146f65e5a9de4047cff0c025 scripts/checkstack.pl: support llvm-objdump disassembly for x86
7dfe0ddb6030ccfd7bfcbcf1e6b087f5cdfe5e41 selftests: uevent filtering: don't shrink the socket buffer
1b3963826906723a6a5bd912cc155cd17a3b9ee5 ocfs2: allow xattr bucket entries to span multiple blocks
456a1161121b49e20e41189e98e3b33b31812bea ocfs2: reject inconsistent xattr bucket during defrag
0d7089221ee12b4e09f500ab917d0047453ac184 fat: calculate data area start without overflow
a33b885c3902193fe787a7899981579e3eaed8a7 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
861df1d032ae7dad71295762c5788186ef81106b lib/plist: fix plist_requeue() corrupting order in the last bucket
804cb224ef3d0d0bb20cd07078311760ef0c37ea mailmap: update email address for Ali Ahmet Memiş
9e33816ebd21b588a184ba4e9645208d90843b2a ocfs2: validate dr_fs_generation of dir index root blocks
ecb411de96a6ba5b39c61bf879d313b54c6d1fdc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
358b0b908ab9fd507cd82868fe82d8a6ecaff30b checkpatch: add more userspace directories to is_userspace()
5b431bb99a5b1d25aeed05d682254a008fbd3021 checkpatch: ignore <inttypes.h> format macros for userspace tools
8a5986d374155d048b60a58d072827c822d8a14d checkpatch: add --userspace to force userspace rules
a77ce5ddb741df9bf03a0f3583aaffecce99bd37 checkpatch: skip kernel specific checks for userspace
0afba4ea65776250573d2fcc69fce9b464431ea8 module: treat dashes and underscores interchangeably in module_blacklist
00b43e1dc08d8f8bb8484f4fc405a7ca79b3769f module: extend module_blacklist parameter to built-in modules
d35b620669f31fdf163b5bb1c2f6cb002f0bfd51 module: rename module_blacklist to module_denylist
3696fa7d74d361031dd5f1f9cc6ae438ecb82afa bootconfig: reject unexpected data after null character
495c4b9363c1417dd59eb956b4f46f0e61b88001 tools/bootconfig: consolidate xbc_init() to error message wrapper
460d0de41197bf313005257cc933180d83c7f560 bootconfig: skip internal tree sanity checks in kernel
f01b36018858b3cb9c076e910a5e1d451e7bd1e1 bootconfig: remove redundant assignment in xbc_parse_array()
9e08580a68315f3db8abacff2b64321b5ca803cf tools/bootconfig: fix integer overflow and truncation in size checks
f4a74d7e38e8edb1335344b5a3d705af8f092525 bootconfig: fix integer overflow in initrd size check
59703765a6443c8a250e95f825b83f70e56182bc scripts/spelling.txt: keep British spelling for "initalise"
01072ef4db1f62dc68271d493f25f847b6d99f13 watchdog: PM: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr for dev_pm_ops
c88a2036a4b69087b765f48d68b8230d675f6eec watchdog: sp805_wdt: fix suspend/resume handling of HW_RUNNING watchdog
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
40ea0a15f20ca2f2b2038400dece17d26cb008ab crypto: hisilicon/sec - remove SEC crypto block cipher accelerator
5c87bcb2f98dbfe08efa016af037b0f9701ba381 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e5f3b9b7a1bd333eae910a385947912159fb46f4 MAINTAINERS: Add Qualcomm Inline Crypto Engine entry
f07d34f2083a7a292abbc918e90209d5c9f7e2f3 hwrng: omap - Convert to DEFINE_SIMPLE_DEV_PM_OPS()
6c2373dd818b777d0a81eb02acebc03940552dcd crypto: amlogic - Fix DMA memory leak in cipher error path
ac508238898058f0b09b18a7891fb31279617781 crypto: qat - avoid OOB read when stripping RSA leading zeros
0db478c2e26f1e6428ee86d11d7401a75fadd677 crypto: zstd - Avoid redundant cstream initialization
57818119c9eb90a616c50c40dc8eca74a3def4ab crypto: zstd - Avoid redundant dstream initialization
307e27d3e07f58b6d42a8c64d31304aa614ab7d2 crypto: qat - release instance on DH fallback allocation failure
4cf50332b5384ea13f6f896d5cf84e05b5b6484a crypto: rsassa-pkcs1 - reject undersized keys when signing
364e520095b26fa551a8e92f52119d0f38a4177b crypto: rsassa-pkcs1 - reject undersized keys when verifying
9c53c82cefcd4668e8bed2d4029e24546aa89daf crypto: keembay - Remove bouncing maintainer
8ba2b068e1b3607289ba5778e4c27c167fdbfee6 hwrng: imx-rngc - check clk_prepare_enable() return value
ac1d6a65a1e1f069f119df42c6b57dbdff5f6be8 crypto: mxs-dcp - handle zero-length skcipher requests
dbe70508d507acd677e67eaf029040f5e3a3b2b3 crypto: atmel-tdes - zero-initialize device state
0dd8cded0e6f8c9635fe1d79d60dc7b2599b099b crypto: atmel-aes - fix AADLENR for standalone GHASH
38ed7182f3491ec1449ff246551e11ad82adba45 lib/842: reject output overflows from index and short data
deb631649882bbf43f7c2fc79b5990139fd744ba lib/842: require a complete history block for repeat templates
cca072cb1423191c753b428dd5d179a5162c9cda lib/842: add KUnit tests for the decompressor
347c5e29a58cc146949185244b69512e1624eb0e crypto: hisilicon/zip - enable auto clock gating for DAE
ba871255f796d1f599ba710f03e1803d1b374a75 crypto: lskcipher - preserve state across unaligned chunks
e9b1d168f2a70c0764d5748893fdf631c504c171 crypto: ccp - Initialize DBC ioctl mutex before registering device
e619f9b991482220c52489a94caeddffe278e256 dt-bindings: trivial-devices: add atmel,atecc608a
9e06d371730b841ad8fe79ebfccf0def9470201f crypto: atmel-ecc - add support for atecc608a
86d8b6147d945599b6d5b51d1dfd58d5e3885c0b accel/ivpu: Add support for getting and setting command queue priority
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cce46902ea9fcd585cd200fffa3166f63bc571f1 memory: exynos5422-dmc: handle clock enable failures
f9a70441dde5e79667469b77b192659c28d2e548 dt-bindings: display: bridge: Document Renesas R-Car V4H DSC bindings
c217ce005b2328996ab29d25483a7490beb8c249 drm/rcar-du: dsc: Add rudimentary Renesas R-Car V4H DSC driver
6cafbb6cf014eba5c0613645c0869096a770464a drm/rcar-du: dsi: Support DSC in the pipeline
82f770ecf813dc5de2bbf8e2015b1932da1f3503 drm/rcar-du: dsi: Implement DSI command TX using AXI memory access
ea089258eac7c53b593519a917d9f1671c632932 xfs: convert all !XFS_RT stubs to inline functions
34b44966e46e3f4da0b63e4e615819069834ba89 xfs: remove an outdated comment above xfs_file_ioctl
a641a01bf99d7387a13110a3d874729ba423311a xfs: rename xfs_ioc_swapext to xfs_swapext
97a669731739f1103c1b56fb4fbecd09bf85f406 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
7de4def1bfe094b9be3d7a03f1b52b02616eff08 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
fa5430828316e34cd7e94524d00a711ee6e5926e xfs: split out the handler for XFS_IOC_DIOINFO
b4a18a3e3c0f87d2e705ff03921f33e7219a79d3 xfs: split out the handlers for XFS_IOC_.*HANDLE
ff769de844576b30c257702a9d51f6e403726ece xfs: split out the handler for XFS_IOC_SWAPEXT
be985a9931158eb8e734fc5a01c949c04207afca xfs: split out the handlers for XFS_IOC_FSGROWFS*
ce6573a5a2fad49b791d91c320c62793a6572b4a xfs: split out the handler for XFS_IOC_GOINGDOWN
4af1c139fee7c41522b22fc6f46089f3a7a1e35c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
b9638c7afc5d0549ea85f55a45a2952eb9376280 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
8cd2a2124a000e075f4a12b833ef1e234e4f86c1 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
ac5bbdbf7261af94dd09fcb31d2be243156630b7 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b6e5528433b39880f58971254318cbb3a88eabb4 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
f2602bd55824bd301fe39858b6c2663116e51ab1 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
4266ffdfd7cb8d45b0bf1df999a70b9795feaa75 xfs: remove an extra cast in xfs_file_compat_ioctl
96ecccb51c80d05677c45c52d33744a177d7042c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
aadbb1af98bb683daa19be033ede3e6668b5c1e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
1588282adbac6d4752b1bac329bc75eb83be65a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
49801a654f1e095f40381fcff2b7f48aadd402b5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
16c2f006fa4a6025bf617a710270148f33d0048f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3461b433b0cc940d813cb86bca19964505a1cc98 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
57a57ae077f0f167056fc08f1666678f78e5b147 MAINTAINERS: Add files to the DMA MAPPING HELPERS entry
f66fccdb31b7d2145100165592e7c50816d5a44e Merge branch into tip/master: 'core/urgent'
46082dd7de13602196074c3eb7dd695d134f7f26 Merge branch into tip/master: 'irq/urgent'
25ce213f6c3797a33d06457d184df086062678b6 Merge branch into tip/master: 'objtool/urgent'
fafab431f7c969dcf20adab2b7b58f939fe1aafa Merge branch into tip/master: 'perf/urgent'
5ffd15da7f43cf9698caf16ce885b51d41d9af6d Merge branch into tip/master: 'sched/urgent'
27ae02a84ec45359ac28df0f0a54e26df555fb26 Merge branch into tip/master: 'timers/urgent'
5efe09276ce40d9b9c49c9945d2f1a9f7864ffaf Merge branch into tip/master: 'x86/urgent'
dafa99e678822d2ce214fdf0d9973b23efd7b35a Merge branch into tip/master: 'x86/mm'
0db88106fdbe7ccde98e5a22f6a96c7b9780cb53 Merge branch into tip/master: 'irq/core'
649ddcfea5c5348d12aa066ba2efda03e7c882cb Merge branch into tip/master: 'irq/drivers'
391671f7d712b92adf39b16bbaa8130e7e744172 Merge branch into tip/master: 'perf/core'
3d0d14815c943bae88eec209256821233760751d Merge branch into tip/master: 'sched/core'
109bc502ee5e622dcf517bde0454afba5df5264b Merge branch into tip/master: 'x86/boot'
5c680e7cf2477426e8113937043c1c1c23067325 Merge branch into tip/master: 'x86/bugs'
20effb272ddb73ecf4cc9e59eacd92d3d7efa460 Merge branch into tip/master: 'x86/cpu'
50522e9b78ff1467c61b9d5578df63698f57739a Merge branch into tip/master: 'x86/kdump'
29d439be0363ff5adfe965bb981370913dd47e26 Merge branch into tip/master: 'x86/misc'
bfd600c3eeeee4fb570cf313e8d0e6ca531f5206 Merge branch into tip/master: 'x86/sgx'
3d4279fce2cfb39dfa3477dd4fa5d484e98bfcd2 Merge branch into tip/master: 'x86/tdx'
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
17d3afadf539c93def8106bbb83c88274bdc7ab1 octeontx2: collapse consecutive blank lines in source files
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
14d6074f52d3af2b27565e6957b92dceeb8b00da Merge tag 'drm-misc-next-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9b274a80c597ab00e04aa07837606030d28d1d5f drm/sched: Drop the unused entity argument from drm_sched_fence_alloc()
049094c8878062cebd93c8c22d2c13b1d6804e99 Merge tag 'iio-fixes-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
143755bdabaa96776c24f878014608e9cb44f930 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
b344ca94e8cc85796f16ea25e2e5a8e0303fe813 dma-buf: Fix silent overflow for phys vec to sgt
06dd5e1ae8ce4e129791087c8c66594950f0ba03 dma-buf: Split sgl by largest page-aligned chunk
211b504ff27affd674e48f6e23ce1dd9142b4c8c arm64: tegra: Clean up AHUB on Tegra132
3ef40e9e7e52c171c7775fd9fba602290283ac1a arm64: tegra: Adjust AHUB range on Tegra210
5fa7fe92018dc8fb41b2bd0f9dbbc6e704e795d3 arm64: tegra: Clean up AHUB on Tegra186
499bad4bc979f5b4b7fd20b88da4d20acd684f60 arm64: tegra: Clean up AHUB on Tegra194
3f80210cd9064d92fd09dcee22af872e92b945a4 arm64: tegra: Clean up AHUB on Tegra234
14f3cc6f85ceaede4c51ab024b2103935c6577ce arm64: tegra: Clean up AHUB on Tegra264
fe62d23c592170127580c2ec97326f7471b66815 arm64: tegra: Clean up some whitespace issues on Tegra264
7a58d9c9d7c15ec804c7a3cacdc39b6a4b0b93fb arm64: tegra: Fix up cooling map names on Tegra194
f8f8ded3b8dc1328c41cca139fe8d0ddf965178d arm64: tegra: Fix up cooling map names on Tegra186
936029c7c1ccc18decc0e79f360bc90121ef7676 arm64: tegra: Fix up cooling map names on Tegra210
3ee453a3dd11c7dae4cb935e4fa563f0942df0bd arm64: tegra: Use consistent key code for force-recovery button
973ee8b0dce11595209619303ddfba0ed7dc6a4c arm64: tegra: Enable GPIO keys on Jetson AGX Thor
1ffe340425139b7f12c4ac70222b249184c213b5 arm64: tegra: Add thermal zones for Tegra264
f0027942d7e728ac9994d8b8b4ed32b633e4b26b arm64: tegra: Add cooling device on Jetson AGX Thor DevKit
d1fa7f5343635a786e472f9eb64329643d769088 Merge branch for-7.3/soc into fixes
ed3e0ee8a9ec966809774cdca84c4433ad088a85 Merge branch for-7.3/arm64/dt into fixes
4e884a08bea746415347ccbaa9322b0257bf3eb3 Merge branch for-7.4/dt-bindings into for-next
908a2d9931efa3e7a862609baddf5fad31d7e3fb Merge branch for-7.4/soc into for-next
753a2cf4342846d996a8998b4c09742141fe8927 Merge branch for-7.4/arm/dt into for-next
23f776ce28b3e3a6d23542ddcc15a5b68804b276 Merge branch for-7.4/arm64/dt into for-next
f04331a51deeaf64d97d58f5ca37f43a50850fbb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67b00c1a433fc1ed913ac79657d191753f7c13b4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1a8feb085d62141a909e006d78e252d1bc4e7854 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
795dbe245a5fb0b7b6c20da08cb1fb75411730bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
15a1b45d956e50b64a565c016d11769da63ca0f7 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8d09b153b22d0b82a19efc5fd8650010c039356c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa551cc7c59d815ddf890420fc63fd73716eea5b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
5a134dbe79e8f04ab44c73e3aead2f6f300c018d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d3310aa75ed02c05bfb65570fb0c1c1d22094efa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
df0a0af84b6462ae71335ef87dfc13cd02c9074b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
527814423ad52dd258be72d6c6f741a103697e59 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1a2e682758a0cb1519cd54cb831b438f3976dcca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f05db3961517d3a8e473a999ab30e44ca047d47e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bf8b9ec092ce072a528303e218a7e5581a1ea5c9 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
7dd9f29e3c9510d10f13bf531fef00e506981c4d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
90060c12240ba660e46498f868e8c1957f8296e8 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c2f82a163aa9807f1033e648313a49e205c0d18e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
37e98edcc9cbac9e29fece5ce38a3461d44dd613 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bb14556805e5e64aab5d64020981fc739674060d Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f61bb3920fa8cb44b84d32e0fa9fbaab4eb00c80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
64b909090bff9f8a1d2d64dc07ae5a1e7d245415 Merge branch 'fs-current' of linux-next
7a9de5584da87b21b8e16da658daa411f229bcfd Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
678b3badab44c6bc29122ebe2aa79600e45d6cdd Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1c441dac5c7590efa62d40d75a76e8d498829b45 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9969c2b444cfc9f3f277cc412cc5b0c118e0d396 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40a480288904f0272fe9c8b707271f40ebfe81e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5f6ceddb51fa07673b486e0c2fa700bebf10c12c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2091900bc83f7dab1e28a6ea57fdd7955bdc80cb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
746ebd1517941ca4e7e363e4021b734b2bdbad2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
85aa63bd8cc0a9f239dc11cde1938b4762ff4fb1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43621370d2cfaea4e3ab6716392b154bbc17a336 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9d642a999faac5ab9d4423b24e2955bd6a1e7a80 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
58f52ee1db0950deda93b1524b6a8584a924e483 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3ebac7ad6e327c32d483de32238a4956eb2c4a7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5ff78db624b20b4e4a8d2fc3ce056d792a424099 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2596bb9b6f164e2ace1d9ad10796aa9e47e2404b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
117ae99d46dabb65ccd0c91944aeabbd300e1f10 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
267642dc82d785880af910906a0fc36b5a959de4 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5b3976de45d1b9fa0294fefda17fe3ea6d3746c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
47095bb49f68a1e009f904751e018e85ac2ce216 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9ad60ef8234b3b8f5d1c6d01fe7086a919bb51de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ba2ca68cc72f0ed144fdce16348f1c7c734ed39 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0137768de2a788e9064a28e7f615f514318c2426 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3c268a596b36f8e7b775cced2520c7a197a4286b Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
09d0bc7b3cacb25e81a4ec28abb3e933a1c7152c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c73e23f9c210ad70fff4fc921955f8dd97edda1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7481141c700e263f36bed58da7c83a2d35ce0bc8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8005f451e470802a0682f5095c4689b91c6ac24e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
11d02e2294e4e306b332e3ae1b6dc2edbc9937be Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e981ea899e1b0622980ddc5b2d59dcc0df12ef7b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d320f1e23ad358e158d4d39612b04e0e736183df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c75a76d7f206ccbae656fe901b385a3902cd298d Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d25e3295bb21d169a54ff62b4615e5e586e37a41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
902cc95e501eacf2f2790e47e9bf8b83126c2889 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
6bab772ac13aa13b4033ad2114d6c10bac03f0af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
936e6e77cf105760513e986d6d1dfa0999faf2e6 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b06c48bfaa773499a4e0153d96b80d4cdb774026 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c5ab33f6067f604f02c6462136ad74fb06f257e7 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a2399f692a3bbe621b829f7e8c620e5a22ca1b6f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db961fec10c631a0b4eec71ce255ea50d704b706 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bfcea90f946298307145ce773b3cbfed46a60dd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
61a9a7a3d9bcb84066a176a1b95d8a7db649cd9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
07d765071ea1af35e9f108a4ebdad22ca9eceb16 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f774eedf19218ee78f9de5819dfccd2704fb0afc Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1476ad574544b45bb3a45e80af52545162f242ab Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c21af7e9f47ca6aca6181c7b25e1dcd49d0198cc Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9cd27bdd1fdc23ee6fd5b71f20d563263230b5d7 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
be9de670042d1f8f80ccb74faeb76b6d8d41b94b Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
557fd4db74682203a4c429f7f78164c105df7ca0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
78a9c009f6ad23fb2b841d5b88e6665433dcb96c Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
904e91eb08b93cf26b7a571104f0847caa2b4c2e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f093ce7d660c6184964e680ee43f29679b662859 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
dc1acf6441bc4ac755ebd10a07a4f75590bbbf2b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
908d08f7d52e77a76e15daa2ba537c114e2083fd Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0c204f7b0695340f9ecb8455d674c0f94548ee3e Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
29fad4e17345ed2d0bdbc942944837603eeb5db3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
245b784d33e21eeecc546bc8a9500b95e53b6da9 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f3aae7e971fe9d13796a4ffbb41abf0abfe8d181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a407dd80e7c7ba1271f22fb443c8d0e54c6407d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3fa5fd882222fd4a0b2e8296cfc4e844db0d07a0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
762660c47f2abab4237c54ee8ffd004f32d0ffbe Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd5fd0dc0b2bd0e59281f5e75dcfbddaa8ad46ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
81edeb1652c11702653c3326c28a79844a943562 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fa54dabdb284b9b07536ad30c204b473212f3425 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e182cc6b69f3505ac2f1e5095da146ae409abbcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
53da0f46cec7eb0580a8cb49a1c027612b2477b3 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
57025b937eea2b7dec487c8de0d315b285c3a2ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
584656422e25edb3e6910b1fcdc8da49c8ba6e12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a06cf3c4f1a44256b5a5cce2b662f47b413819c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5ca96d3ebb1402a2205e3fcdfb83cd4eeeb8674d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7e1126c506062f34886444920fad15af7a032033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5129447d46b8078298ced71048523bf7c033f93c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da8634d190550a840d32a5326a79a5d74d86696c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6a6d5a9337fdb66743f45b969d1c492f63efa63b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d875b33374ec94465206b8482d16b7090c9deea5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6e07b136da0ddd6b20905e578c399963b8d3058c Merge branch 'for-next' of https://github.com/sophgo/linux.git
4f9d14852bf6575390244f62ce20b27eea0a0519 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
b6d5056b8287930e728a791303ec0d9baff14523 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f25f04148f2fd77252a0ad2dd0035a0ba983c618 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cdab107d269ccf1dae7ca2b467c989d427452f63 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
46c6e47f4a8e85463b77617649c5f29a5672e6a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1a264bf338c06c1b684d2bb5ef100238b9bd125a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e95d18889c1d3470877bd09de0178b10be959dd2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
32e8fb738df50fc0acf990224165757f0bc2804d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
68a575d432811f2792d2c5b54374431c429ff4ee Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
86f86a0124407565a9b878b9726cf34e2c1dc409 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a1f40b9b3a4db29d8b5d6d9bae40da02e0e1b31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
02acb7cb635f952f4604c0fda4826daa672dfd9f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3cc86c0b25f318e513d613118aebee313c2e8863 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7dde81cac75ca2618131589257d66c99701e0ebc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1144dbb5d6d0d884e28e27cbc3c2379bd130e4b0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
35b488d33153a1b21cb80c41ae64b214c0216180 Merge branch 'fs-next' of linux-next
d9dac75b1164c95c8e4a0f4c543feb45843a10b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
55dd4bf8a16736c40a8f5697bc94bd020c2cc61d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
29ee36c6d78fcaf4b04f809da01914759f38d37c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
813cefadba84d2efa6181083eef92b1c2d3b04b0 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
23d9088a24b25249f49b1ba1f4ed04aa3e9ab1c3 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
fdb1d1615cdc8d231736c67c4cfa2b614e45a7aa Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06c59bbd9afe6c4f82d997f43bb41c0462e9e57b Merge branch 'docs-next' of git://git.lwn.net/linux.git
5d301397e7bb7b57a6c865ec8de3960981b72a01 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
aedc235d32087bc4b762e0fd785543fe7df4c694 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8cfa4a8e8b39c25c896feee47a3f5d7973ef49ae Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
38483f0c4e497c9e55ac8c03fedd1776ce575e61 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0456e406b4ad976dfff1446c776e8e9222aee751 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5bc2d23ff5760f308797ee60b1f1421588e12255 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
55bdb828b1d8490efa4ee9006451b64c30995e78 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8e1111827dd11555759135151690a587844aa889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2acabf7847fba2ebd0af7ea393fa0a7a35c46238 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d3582b3ff59fc9a6212099d82513f3f1f7fcc6f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ec4cd8eb5087308529b858f7cb14bcca56c923aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
86f954bbc577e0a33d7fe31118a08461e28dc296 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8bf973f6de89b057adee97b9d41fd50ae1cabfa4 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b165540af58aeecc3aa0c60502611875fc24f803 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2b896abdabb26c9859ff4942146ab721b22c6b5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c6e66b9ac6bed21e42e2ff13130a73d5d97928b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2950c6880857f6a2973ca6d3939a0ed3258ca08f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a10266e1832bef042a560ed5db237dee477e0162 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3c643e84ae1f078ff5f830b70eae7161e168185a drm: amdgpu: More merge resolution fallout cleanup
d8c77f6a3fda279f198d55265298f6b900a9711b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a686164263b647ddc188c7d6f73fecafbb16b91e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
042eb8de0c769727af9806f45d2c4942262ba66e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
85d8a81b459a98af0b277a40d8b89ed9968a927b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
33513be4a3707c66f7eb3ca1243964c4c445d984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
45e4883e24aef5fba8f42c262a28963718d1bf53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21d581005309e25e10dcbbc2485d8693010744f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5ed297bb69a3b3ebe5684152d0083ddf33cd8d54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dcdcd27bd5deea6d5a46dd5364ac808f7fff85e5 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
482bd45c9cda2935d1801f3fe1989bf60a7e624e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc16c6aad49e77b562ce4bacaf63e36373909c30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
88eda18c04e48e362cd4ca2946439080229d5aff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
651feef744e5fbbf2abc876134261bfd87cff753 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09d41d4cb482a02129379be508f2be0c49209b75 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
112efcc4bdeb67b07ae9fb9e90f6f4606a05c03a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cf8c4ba2943ce7031dac3596f8276409f2c73498 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
801d2cc77395da06c1bc1e053dcc016eb33db7e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f12bb73541b49a183d436fbbf190990ad2401fdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8b6d0af8ec0164d95f2a3c9b4575a5d349f6e107 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3eb354841c9c7a760d928879b6bd246e756990dc Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dc2181447fad2e5c76eb0c461c43aee52f74efde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3870a2173bfb3440e9659f3224d06e492a525ab9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4e8196ced74f1473fc6f53adba7c3b57db15e5a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ec5ace34cb25eaea478010632b1ece7981f486a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
895d34011b04bdfcbca62248f1082fbdf3e08347 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7dd6d502583b86b105947bcc9c8cf4de05cecf04 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
81a4e17dd5c401e15ba64523f2776f51e636f22f Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
30be36fffcc656ea8f12ab262cd501e7dc0b006c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a2389c0a8bdd2580f05310f997f9d09c9320cd3e Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
3ae9a2ea3012ec66ac64294d790c0f356a9ffd20 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
abea75305ec16fcbd64ff769676cd33f3f04b580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
537c77854d27d810f9a9409120e6b9cea443ecbe Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aae8172d80ffa233cf896c32b4007be50b865a6b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3e6c9ffa0a8be4ef4590238c33d96f08a3cc88ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5e83ae0c66d6f9c5bda0af25a8b09359e48c817 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e5bc1cf89099a17e756dad5c8b7a22ccd794d78e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
38a67e4db6b642fa010a53e7310ca0620b96be3f Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f50f5ff1c159f543b1f233c2eb325a71f0715e16 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
60d563bb34173db9ac24a6c42b04c08cc65c1faa Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1ddc04b03d42725e7234eade729db5660c15c7e0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1266c0ee2f2992278dba29f9841039865370f3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ad2db4ad35cfdc7f05e14aaff9cf742ad0e31a23 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9a87256bd78c662d48441c8d8e40cc55d49c83cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
255103b2615495f39e990bdcb3f8f9758dfdb8da Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
32d7d1ef2311a5634739149d067be04629a6dc30 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd445fa81dbc9642886f9753a8cf757e7cef2f04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f05b6e16de0858d49c7a67a414bd46388e3fd3cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4ee39af6b7758972d3ca2097fa5c9032fcac0349 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
38f2cbb771d66dead2f431b8047c455c618e588a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4c10d3c6c9fce5f8371b7de1ebc9ef094acd7c04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fe3dd8af33559386222aa40aeb641b28ed60546c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2b13bbf0450a59d291e6c081a777796fe19ff928 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef9a814899fb290c8c821a55f6a3d45071d91386 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2317d8966338270ce845dd6baea3a5d777b66913 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
30d1a3d3532bedb4d9ec7f6a5fef8341368029db Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
671c2f6e375e18af126b7992d2f917dcf1d9666e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
31cf80dc52f07307420841db36d9f49963c5d380 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
232eed23a0c7b55676c7e8b0139615a9ea02b1b8 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
992bb668dc49736e5b97b8ec05afb63b07aa9867 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ecc85229ea74f2264d2414f86c115a72b70f1f09 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0cea1358f9a48940a010b80de6760829783c336a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
f218be8afce0e18f9d42793af80b7b21f04f9148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b82679803e6fb0aff680f795bc0c42daa66a3c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f92eb597201b45cf6219ee35840078451def0370 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ecf4d19a1227e9b65878c0da299e55efe5dc89c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
87bf2ea48b7277971d5046e169c8ea55db8fdbfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2789102cc32b5a1903d57953500b090563c80dc5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
672a016220dcbd851dfbb57f78c171c9c5ae9003 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8a5205b1d2277b0ce80f0479b6c264dff2262f0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
1818e16e1b649cbed099870704872dd801788cdb Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
56b5495053a0c0a10195513b1fb12a1d619bcc3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9e01c6230ab462b78935fcd4cacdb891b028222d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
10cec751882f9c1bac273af4a61274428e5ff374 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16070544fb205b822e56bf3869419f454011fc19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b0ca102158ed1ccbdd4d123f46edecd62b22d8e5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4b0ab677aff1f24aab31e7dd745287e0da4ac3f2 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
d2431e358bcfbcbeadb507f768f48afed96ca3e2 media: ipu6: Fix up missing IWYU issue
68142f986ff04b2b70b31db00f719bf690f64a9a Add linux-next specific files for 20260911

--===============7720863531439078151==--
