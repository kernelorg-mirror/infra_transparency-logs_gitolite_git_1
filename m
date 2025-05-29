Content-Type: multipart/mixed; boundary="===============8087336205237653658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 May 2025 06:55:51 -0000
Message-Id: <174850175119.238829.5791472489440388925@gitolite.kernel.org>

--===============8087336205237653658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ed0bc3a287f7b966f71b1a57063deae4b793f576
    new: 956512b18554527f19d57e9f5107ce0454b745fc
    log: revlist-ed0bc3a287f7-956512b18554.txt
  - ref: refs/heads/fs-next
    old: e4ff9ebaa560e82e31bf89796fafc8934a2863ae
    new: d4bc17ac171e9717a49340c7daf0a49c9b9b2786
    log: revlist-e4ff9ebaa560-d4bc17ac171e.txt
  - ref: refs/heads/master
    old: 64d12554715ce825d553caea123b7cb89e56237a
    new: 2a628f951ed54c30a232230b5b58349d2a8dbb11
    log: revlist-64d12554715c-2a628f951ed5.txt
  - ref: refs/heads/pending-fixes
    old: e67d1000bb3c5deb8d53988529bd8937f1bacc86
    new: fd4d6d772654ff0a003ae809630301cb9aac709a
    log: revlist-e67d1000bb3c-fd4d6d772654.txt
  - ref: refs/heads/stable
    old: 015a99fa76650e7d6efa3e36f20c0f5b346fe9ce
    new: 47cf96fbe393839b125a9b694a8cfdd3f4216baa
    log: revlist-015a99fa7665-47cf96fbe393.txt
  - ref: refs/tags/next-20250529
    old: 0000000000000000000000000000000000000000
    new: 6c03698562d586c11d6c15bb07372b8f3a34cb1d

--===============8087336205237653658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0bc3a287f7-956512b18554.txt

48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
a6c0a91ccb257eaec2aee080df06863ce7601315 checkpatch: remove %p4cn
eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
8ab1df5ed1e65bf4bb214f9353934e539243268f drm/i915/dsi: remove dependency on i915_drv.h
e4db15ea947717277f6f9b40e17fbdd728f26bbc drm/i915/display: remove struct drm_i915_private forward declaration
32119a07c94a41be8ab02b259dbc8404541232f9 drm/i915/bios: fix a comment referencing struct drm_i915_private
a76a2be26df37331d824f897b83658c3cc8aa514 drm/i915/crtc: pass struct intel_display to DISPLAY_VER()
ed6da23b664ddc9e2d12114670260b6986088154 drm/i915/irq: move locking inside vlv_display_irq_reset()
5d22f72026f68e7773780b4fa1f4907f56b6abc8 drm/i915/irq: move locking inside valleyview_{enable, disable}_display_irqs()
0f9dd43ff83c42e8cd319f9b25255550a72ad613 drm/i915/irq: move locking inside vlv_display_irq_postinstall()
4c05cef04eab582eac32f39730b9a21aea857744 drm/i915/irq: split out i915_display_irq_postinstall()
0c61417bde718c57066449b256c5472d74700212 drm/i915/irq: split out i965_display_irq_postinstall()
7a3bf08ae90fd7ab8f5d791801c284d6f1cbc8ed drm/i915/irq: make i915_enable_asle_pipestat() static
9536d60202fda83e30dd4885b8c91e7dec53324f drm/i915/rps: refactor display rps support
0f2ab6a773e26f1e3d4a5de5476ee8288e6628f9 drm/i915/irq: move i915->irq_lock to display->irq.lock
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
b2602a84ff85926be8d1fb7186128976c9f76c3f drm/i915/gt: Remove const from struct i915_wa list allocation
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
ecd9352cd92784717670e22a5ebd890ca0ae980e drm/i915/rps: fix stale reference to i915->irq_lock
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
9ff4fdf4f44b69237c0afc1d3a8dac916ce66f3e drm/tegra: Assign plane type before registration
4054a307ee72ff7869050bfa6423ca5a74144171 drm/tegra: Remove unneeded include
61a85887a9fc198b710a3b576db006c78855d1c0 drm/tegra: dpaux: Use dev_err_probe()
408ec8e406d980b073f7c2d6144fdddbb093d4fd drm/tegra: falcon: Pipeline firmware copy
33ca5aafc3592a27375cf7a249cf162c90f5e653 gpu: host1x: Remove mid-job CDMA flushes
3c3642335065c3bde0742b0edc505b6ea8fdc2b3 drm/tegra: rgb: Fix the unbound reference count
780351a5f61416ed2ba1199cc57e4a076fca644d drm/tegra: Fix a possible null pointer dereference
78184f6e3db16c05ad5933b411faa416bb68ac1e gpu: host1x: Use for_each_available_child_of_node_scoped()
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
aef87a5fdb5117eafb498ac4fc25e9f26f630f45 drm/xe: Use copy_from_user() instead of __copy_from_user()
9d80698bcd97a5ad1088bcbb055e73fd068895e2 drm/xe: Add config control for svm flush work
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
432cd94efdca06296cc5e76d673546f58aa90ee1 drm/xe: Release force wake first then runtime power
f3e875b3c05ce049634f04cc249dea2b2e728eb7 drm/xe: Move xe_device_sysfs_init() to xe_device_probe()
0e414bf7ad012e55c8a0aa4e91f68cb1cf5801ff drm/xe: Expose PCIe link downgrade attributes
252c4711973de4e4f3ecddcc18912aecfd4e537c drm/xe/doc: Wire up PCIe Gen5 limitations
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
3e71fc7c4c1a350cc94b25c0be20de01a7cda8ff drm/amd/display: adds kernel-doc comment for dc_stream_remove_writeback()
e2255687c81398a32210306024f08b1615b87885 drm/amd/display: Use true/false for boolean variables in DML2 core files
d01ca8708d95a561f6462a15cad94a2c0bec7042 drm/amd/display: Don't check for NULL divisor in fixpt code
f0be138691d9294760b59e034a9594bc23c2884e drm/amdkfd: change error to warning message for SDMA queues creation
c8305c6327b4c2ef812a6eca544d8e7c5e8a0b30 drm/amdgpu: Add documentation to some parts of the AMDGPU ring and wb
dd3d035a78384f7389020810ac2882de50efe934 Documentation/gpu: Add new entries to amdgpu glossary
6615f1ad34d379c3ddb67f924702bbbcc602507b drm/amdgpu: Add Runtime Bad Page message definitions for VFs
5da3d8820dd3202d5ae871050e45facb2787235d drm/amdgpu: Implement Runtime Bad Page query for VFs
af7160c25c68520299db40d608892810904fa064 drm/amdgpu: fix the eviction fence dereference
5c89ceda9984498b28716944633a9a01cbb2c90d drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ce8f7d95899c2869b47ea6ce0b3e5bf304b2fff4 Revert "drm/amd: Stop evicting resources on APUs in suspend"
6be34e1d1f0efc624a7505ac98609d8c6e732b85 drm/amdgpu: Add unrecoverable error message definitions for VFs
086809c82c96116aed78f762e4f1d61a4e0210a7 drm/amdgpu: Implement unrecoverable error message handling for VFs
06f2dcc241e7e5c681f81fbc46cacdf4bfd7d6d7 drm/amdgpu: fix pm notifier handling
6edc89645c01ae9bd9407f84608564e7521f0117 drm/amdgpu/psp: mark securedisplay TA as optional
926c79ad6ecde21e7e2d7415f873d57c364611f1 drm/amdgpu: promote the implicit sync to the dependent read fences
def41146b96a9e292a17cddb1ac97007f41c44bc drm/amdgpu: unreserve the gem BO before returning from attach error
8e320f67d49d6bb28eba9c8bded66ad04b0acf0b drm/amdgpu: Add debug bit for userptr usage
2d274bf7099bc5e95fabaa93f23d0eb2977187ad amd/amdkfd: Trigger segfault for early userptr unmmapping
8465f0a372e5157d257ee2a3a715337adaf7e733 drm/amdgpu: remove mdelay in psp v12
c2a3bac7c8ee95f23b235db8cd5520b9d574ff8b drm/amdgpu: fix the indentation
1d8d8b8d1430eeedb4ae2d00da999d824ce9b61a drm/amd/pm/smu7: Remove unused smu7_copy_bytes_from_smc
2c599d66b95f905794a92c2fee740d926999a121 drm/amd/pm/smu11: Remove unused smu_v11_0_get_dpm_level_range
4c83d4538bb28de6a75cd52854ac9c912d437e7b drm/amd/pm/smu13: Remove unused smu_v3 functions
e8614fc769df0343627e39eab4f52bc9ff8c075b Revert "drm/amdgpu: Use generic hdp flush function"
5c937b4a6050316af37ef214825b6340b5e9e391 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d1a46cdd00539a573b7b7b67f7e5668344ac5231 drm/amd: Add per-ring reset for vcn v4.0.5 use
b8b6e6f1654dee77064167ec4ebed0d64935baef drm/amd: Add per-ring reset for vcn v4.0.0 use
b54695dae995590fa5db899234871ce49fd077a8 drm/amd: Add per-ring reset for vcn v5.0.0 use
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
b3f737ae959a0d6386fcb54d4bf252fe88ab309c dma-buf/sw-sync: Remove unused debug code
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
59529bbe642de4eb2191a541d9b4bae7eb73862e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
78b23877dbba7dbcda2b89383d17bed82ce8f663 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
be45e63f79ecfea8373f18f50330838d77553a6b kselftest/arm64: tpidr2: Adjust to new clone() behaviour
031a2acaa1cdab3c89dfb810a8cb75ddfdf5a65c kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
864f3ddcd7153fdb3f2d3822e563985135d8eafa kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
518e22b42c39e5f352a2610f93037161821181eb drm/amdgpu: remove re-route ih in psp v12
a5cb344033c7598762e89255e8ff52827abb57a4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4a89b7698e771914b4d5b571600c76e2fdcbe2a9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
793fa8ce4ebfd282c82c673fe791008b7e927d48 drm/amdgpu: cleanup sriov function for psp v12
84141ff615951359c9a99696fd79a36c465ed847 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
dbc064adfcf9095e7d895bea87b2f75c1ab23236 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
afc6053d4c4b0a6be500b9e643aa17221e93a57b Reapply: drm/amdgpu: Use generic hdp flush function
0e7c523c58dd46e417963a9878971bf74026083a dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
0311e0fd07919b4b8ea651a632eedb0e3f9f540c dt-bindings: display: panel: Add Novatek NT37801
4fca6849864d78e55f005115c143257e6566c89c drm/panel: Add Novatek NT37801 panel driver
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
c065e46395e2a584c3d7eade1f7386175a990dba accel/amdxdna: Support submit commands without arguments
8d782ad6509d91bd1832ef827232855ef198a8c4 Merge tag 'drm-intel-gt-next-2025-05-08-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
834224e81cdc265456f73fed748a349e43e2d8ef ext4: convert i_fc_lock to spinlock
4d3266463ed06af2916b306bdb0ebd647726ba49 ext4: for committing inode, make ext4_fc_track_inode wait
0b64fd74dd2054834c98867422bc9813e3bba8f4 ext4: mark inode dirty before grabbing i_data_sem in ext4_setattr
857d32f2618166765ce9306a246d0745afc76859 ext4: rework fast commit commit path
ed45d331135c317c7f80e8c4e0dad644ca8ca9dc ext4: drop i_fc_updates from inode fc info
69f35ca189300ddba29a16214159beef45bbd984 ext4: update code documentation
86e07d4b9b0497afef78af773c74258c8f63030f ext4: temporarily elevate commit thread priority
12e64e7f859ed19c5bb497866284d0318c3194a2 ext4: convert s_fc_lock to mutex type
6593714d67bab860a733d07895a94404f4ac3039 ext4: hold s_fc_lock while during fast commit
248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
91bdccf579817f9a899fd3df90361276951edf33 drm/cirrus: Use non-hybrid PCI devres API
09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
2a934fdb01db6458288fc9386d3d8ceba6dd551a media: v4l2-dev: fix error handling in __video_register_device()
fdc33c5f89832066d8086745e8e2fba9c81b8eb9 media: v4l: subdev: Fix coverity issue: Logically dead code
0400bee67f49753b878c2576c02c1bc454f091ed media: synopsys: hdmirx: Renamed frame_idx to sequence
57c8d79adf05244b171964d1d6c7e6fabbe5f5fd media: synopsys: hdmirx: Count dropped frames
a704a3c503ae1cfd9de8a2e2d16a0c9430e98162 media: videobuf2: use sgtable-based scatterlist wrappers
3de572fe2189a4a0bd80295e1f478401e739498e media: omap3isp: use sgtable-based scatterlist wrappers
5a50a258b9ee1049998def0717b1198291dbf1ca media: platform: cros-ec: select ports ab for Dirks
9c210a24b1f6627e4fbf441314143f618f325d6e media: ov02c10: Use div_u64 to divide a 64-bit number
9cd5cc9da7ff650f1e9818dbfd54232c00ec47ed drm/plane: Add new plane property IN_FORMATS_ASYNC
0d6dcd741c266389bbf0a8758f537b3a171ac32a drm/plane: modify create_in_formats to acommodate async
ed1d563c7f0fee5e63048c53c10fa1ef69c74f77 drm/i915/display: Acomodate format check in intel_plane_can_async_flip()
01963b624e2b330d687201f864654ae0aee5460e drm/i915/display: Add i915 hook for format_mod_supported_async
84953fc58a33ca2be61d2aa893108ab95320d37a drm/i915/display: Indexed 8bit format does not support async flip
8005e2afb7028bf05935af722c38d1ccba88b525 media: dt-bindings: Add amlogic,c3-mipi-csi2.yaml
b63ef604a28da4165dcf2573cd508b4fb18e1c53 media: platform: Add C3 MIPI CSI-2 driver
a789e6fc7686c81e59af5697d344df8cf93b8716 media: dt-bindings: Add amlogic,c3-mipi-adapter.yaml
f0d2d8062cc8d552bd522595d557a0dec32d3ea2 media: platform: Add C3 MIPI adapter driver
d0a02f67f032873922dccca70d26340e41d62072 media: dt-bindings: Add amlogic,c3-isp.yaml
a3aa115af25473c1309bc99cac6b2b6cd180fdd9 media: Add C3ISP_PARAMS and C3ISP_STATS meta formats
6d406187ebc092ebccf4fb5a1bc16b92c4bc109a media: uapi: Add stats info and parameters buffer for C3 ISP
fb2e135208f364f26b7579c191434d38655e813f media: platform: Add C3 ISP driver
f0d3a857ae4e0ea67b99bab3cf00c5c46eb7cefb Documentation: media: Add documentation file metafmt-c3-isp.rst
f8953ee959546ae8faaa20f405647e5aecc42614 Documentation: media: Add documentation file c3-isp.rst
11b0f576e0cbde6a12258f2af6753b17b8df342b perf/arm-cmn: Fix REQ2/SNP2 mixup
097469a2b0f12b91b4f27b9e9e4f2c46484cde30 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
29cb80519689706387bde47000dbb2ed91143063 arm64: hugetlb: Cleanup huge_pte size discovery mechanisms
5b3f8917644e595a710849e602b61617d55c4c41 arm64: hugetlb: Refine tlb maintenance scope
91e40668e70a08cf09c0e22023807b01d78d8b3a mm/page_table_check: Batch-check pmds/puds just like ptes
ef493d234362e0e895968563ac51e174bcb2ddb4 arm64/mm: Refactor __set_ptes() and __ptep_get_and_clear()
a899b7d0673cc7c53545a4c9c30c2c93f2f8cc7d arm64: hugetlb: Use __set_ptes_anysz() and __ptep_get_and_clear_anysz()
f89b399e8d6e9fdef92b15164c2737ac8ef5831a arm64/mm: Hoist barriers out of set_ptes_anysz() loop
61ef8ddaa35e341508d8fa891c33029ed5f75779 mm/vmalloc: Warn on improper use of vunmap_range()
2fba13371fe80b4d0d533a502e460ce0e936d024 mm/vmalloc: Gracefully unmap huge ptes
06fc959fcff743298fdb5428e18bcbd7b54cb9ae arm64/mm: Support huge pte-mapped pages in vmap
44562c71e2cfc9eed39bfcd98af63d5da8b1b5bf mm/vmalloc: Enter lazy mmu mode while manipulating vmalloc ptes
5fdd05efa1cd3bb98060f409eca57dc0a6d171b4 arm64/mm: Batch barriers when updating kernel mappings
41abd479d14ee3276dab9ee5e2079ecd11dff8f6 Merge tag 'amd-pstate-v6.16-2025-05-08' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
14f6e205e5599c2217b68c05b903ce162e7c1e27 media: uvcvideo: Keep streaming state in the file handle
2f101572c0a3ae4630f2a57c8033b78ee84ac5a6 media: uvcvideo: Create uvc_pm_(get|put) functions
10acb9101355484c3e4f2625003cd1b6c203cfe4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
a32d9c41bdb86e09ce731aa5fd3add89ac2103a5 media: uvcvideo: Make power management granular
d1b618e7954802fe5a08f71b1ef33e9b3518479b media: uvcvideo: Do not turn on the camera for some ioctls
ba4fafb02ad6a4eb2e00f861893b5db42ba54369 media: uvcvideo: Return the number of processed controls
5c791467aea6277430da5f089b9b6c2a9d8a4af7 media: uvcvideo: Send control events for partial succeeds
a70705d3c020d0d5c3ab6a5cc93e011ac35e7d48 media: uvcvideo: Rollback non processed entities on error
387e8939307192d5a852a2afeeb83427fa477151 media: uvcvideo: Fix deferred probing error
3328eb4dfec23cb3055cda24087cd1cdee925676 media: uvcvideo: Use dev_err_probe for devm_gpiod_get_optional
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
7bb797757bf5720543f1c5115b40a8d646d5c1cc arm64/cpuinfo: only show one cpu's info in c_show()
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
73989c998814d82c71d523c104c398925470d59e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
67322d35c39adbbf76737f706d05b727cf7eb7ac Merge tag 'drm-xe-next-2025-05-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
806690425a5caa6ffc9c2460192b0d02947da863 Merge tag 'drm-intel-next-2025-05-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f9fa01229339daea915c8f2a3df8d6f6a89f9b84 Merge tag 'drm-misc-next-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1b83a9f41bd13dae09fabf594918ea36a9bc0cfc media: amlogic: c3-mipi-csi2: Handle 64-bits division
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
e153e35bb12fe14042e2ae793410a36202bc2424 arm64: dts: qcom: x1e80100: Add ACD levels for GPU
25f0f9be831e0d2a87196f42d6015eaeb4842091 arm64: dts: qcom: x1e80100: Add OPPs up to Turbo L3 for GPU
5a9c1bea011fb42088ba08ceaa252fb20e695626 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
8f5264d302e803e7ef82a61f9632a0d2ef67413f drm/msm/adreno: Remove MODULE_FIRMWARE()'s
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
1faeeb315fdbd005bbc1bc74214e39087971dda9 Merge tag 'amd-drm-next-6.16-2025-05-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2f2b6d0b9b09e1d68636d189e5543912be5cbdcc NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
71aeab7bd9ae113e7550fd78a9e6ad99a700f8bc NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
4f3c8d8c9e109655311bbb4c6c46a54a9ef90d99 NFSD: Implement CB_SEQUENCE referring call lists
281ae67c948b4e6c1f93fe0ce3d2aa77e9b59047 NFSD: Implement CB_SEQUENCE referring call lists
b53a42970fa4847fe01a48dfa42866de49577e06 NFSD: Record each NFSv4 call's session slot index
5ca00634c8bbb2979c73465588f486b9632f5ed5 sunrpc: update nextcheck time when adding new cache entries
2298abcbe11e9b553d03c0f1d084da786f7eff88 sunrpc: fix race in cache cleanup causing stale nextcheck time
ff12eb379554eea7932ad6caea55e3091701cce4 NFSD: unregister filesystem in case genl_register_family() fails
f7fb730cac9aafda8b9813b55d04e28a9664d17c NFSD: fix race between nfsd registration and exports_proc
9fe5ea760e64f04412dbed51645a0dac7220d40a NFSD: Add /sys/kernel/debug/nfsd
1218149037ee80f88aee4fa4c34b1de23df77fb1 NFSD: Add experimental setting to disable the use of splice read
c447d2ac987bb5e155ed817a61db29978e684339 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
0813c5f01249dbc32ccbc68d27a24fde5bf2901c nfsd: fix access checking for NLM under XPRTSEC policies
1244f0b2c3cecd3f349a877006e67c9492b41807 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8c4aae5582cf7901655988809ad94a6f6f2bce63 nfsd: add commit start/done tracepoints around nfsd_commit()
18c64378ad85ef00e70f196793ee8901a8aa2fa1 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b099ee28f9b026b18c229488474df104be0758c2 MAINTAINERS: Update Neil Brown's email address
b31da62889e6d610114d81dc7a6edbcaa503fcf8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
de08ffb79c8f404adc611ddb580bc74133b2c986 sunrpc: allow SOMAXCONN backlogged TCP connections
8ac6fcae5dc0e801f1c82a83f5ae2c0a4db19932 svcrdma: Unregister the device if svc_rdma_accept() fails
c2c90a8b2620626cdb3eb315c2fafcc19fe24ee6 nfsd: use SHA-256 library API instead of crypto_shash API
d6ca7d2643eebe09cf46840bdc7d68b6e07aba77 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
45e3eda46db467b8b934188ff2109ee29b5b0b00 NFSD: Use sockaddr instead of a generic array
218927aa47647cc3bb58520cc630279844d8adde NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
adbdd746e8ba10088ad3efebee1ec278106a1a38 nfsd: add a tracepoint for nfsd_setattr
a5256e687f2fe40c639b4f5b3f17a637eb35e7ab nfsd: add a tracepoint to nfsd_lookup_dentry
85b0b1f217856b19f7fc7a6b3bf2adafdcaf056e nfsd: add nfsd_vfs_create tracepoints
2344b72302ac11efde40d64a5bc69e60c4f5ed87 nfsd: add tracepoint to nfsd_symlink
272e2b89b88a384f204d542b64bde0fb8e1fc12a nfsd: add tracepoint to nfsd_link()
51195263cdb8ba6aa4f3e6f6ee06a41f3717c87b nfsd: add tracepoints for unlink events
b52f2a79fb39eeb1f23d8932cf6692dadf6c9647 nfsd: add tracepoint to nfsd_rename
a91bfc4571b4f15f3b01e3aa4df53db73622de15 nfsd: add tracepoint to nfsd_readdir
0d885f7e7978f81f66e63ce325a2d9de4b41e654 nfsd: add tracepoint for getattr and statfs events
c242efc78862fc925f12f6ee6c01c8d4358515b2 nfsd: remove old v2/3 create path dprintks
0e159f8ce9b31e57f5fb6b3cf3ca95e1e5a3ae47 nfsd: remove old v2/3 SYMLINK dprintks
0dbe0171fa4b43334a2b030941f383ba3cde8404 nfsd: remove old LINK dprintks
6b6943fe2761c5a0a02bcd8a810d956b23186aa8 nfsd: remove REMOVE/RMDIR dprintks
fba13c06f0bd6a1ed543152100b584cec4c15cd9 nfsd: remove dprintks for v2/3 RENAME events
79641333fe02787f3b061297fc8244f9b96f9b83 nfsd: remove legacy READDIR dprintks
155a1415088152d10e146d2c107f0d98d0e47ba9 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
42055939a3a4cac8afbebff85a29571c2bd3238c rust: devres: fix doctest build under `!CONFIG_PCI`
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
9b8f32002cddf792fc6657c6f084585c7af1a858 drm/sitronix: move tiny Sitronix drivers to their own subdir
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
90957ca46abe41f61b318a18852eaed1aa828f11 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
72dff0b04e40ca2fd28b07e8f237b1145e60de8d drm/msm/hdmi: convert clock and regulator arrays to const arrays
e300f26b7e10cb4553352daebfc8a67ca12441e9 drm/msm/hdmi: move the alt_iface clock to the hpd list
7e53b0a98f1d425b48a10434efccbe9018536f4f drm/msm/hdmi: simplify extp clock handling
a6984a3f9a5aef20c0bb17922c6e9a404ca9ef3a drm/msm/hdmi: drop clock frequency assignment
15a5223dc6553c583a00e4f4afb106fa80b15f01 drm/msm/hdmi: switch to clk_bulk API
81aa83419706e74ad150a229cd3ada28a1afc35a drm/msm/hdmi: switch to pm_runtime_resume_and_get()
531b4e2c206e5f7dead04d9da84dfa693ac57481 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0c5ec818cc166b4633c5f12e26abfddb57f6af9f drm/msm/hdmi: implement proper runtime PM handling
a7a1550d04e90a66bf6a9875aaaba392fc426e30 drm/msm/hdmi: rename hpd_clks to pwr_clks
969bbbf7fba2ae09f97df773dc764de11abdb902 drm/msm/hdmi: expand the HDMI_CFG macro
b93f19d8d03a9455aef88664c649e86140fe1430 drm/msm/hdmi: ensure that HDMI is up if HPD is requested
666832f7c2612345c0c15546f3e0bf3d86ee325a drm/msm/hdmi: wire in hpd_enable/hpd_disable bridge ops
1d0a6c9e3b0d2efb6274d50e706b9bdbc8ba0aaa drm/msm/dpu: Add missing "fetch" name to set_active_pipes()
164e00a9e6fbb8045e1a199972a5215c88a935fa drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on mixer reset
3c072d50aed6fb354d593606b5424c8d1fc30fb7 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on ctl_path reset
2e162df9f66f280eb614e65be506017fe3ab39b9 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE before blend setup
b82dd6d2583c1ab6bb7342ee14cfe52107bca99a drm/msm/dpu: Drop useless comments
a5539d0fbbe7bf3e3cbb96e813946b0d5c150711 drm/msm/dpu: Add LM_7, DSC_[67], PP_[67] and MERGE_3D_5
7520803bb9aa6754d1300f7c3d319f484df3a54e drm/msm/dpu: Add handling of LM_6 and LM_7 bits in pending flush mask
de01fc9fa1753f958cf127a0695aa777fee108c7 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
9351d3d302060d114de2f0c648579c0aadbd8f72 drm/msm/dp: Fix support of LTTPR initialization
c156fe2dd46774321c8eaaff9a6f04b64e6b9742 drm/msm/dp: Account for LTTPRs capabilities
7513ccb8840b54e35579f3c2cce08c3443a6e2d4 drm/msm/dp: Prepare for link training per-segment for LTTPRs
5a0436e92aa76d6314bb66b0072e2ae397fe816c drm/msm/dp: Introduce link training per-segment for LTTPRs
d92801d8e6b43887ca5acc1713e89e26bbc64643 dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
e041d81a03777702249f8de16db70fdabdd1ab5f gpu: nova-core: register auxiliary device for nova-drm
cdeaeb9dd762d7711241a62459dfb730b2cd0281 drm: nova-drm: add initial driver skeleton
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
297b2cd6ba2b708d987c30360f846cfbe79ad563 gpu: nova-core: derive useful traits for Chipset
44dda4353b9bd5dcc9cc30d97c0c3cfb00d8f987 gpu: nova-core: add missing GA100 definition
a2a637ffdf8692e9a376383ca82a990036424fe0 gpu: nova-core: take bound device in Gpu::new
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
c3f22262670da259d7cf1fda199d8f06f1d6ff6d gpu: nova-core: define registers layout using helper macro
e4bc82af9e8b095c0f7a5aa9050b780002bd0933 gpu: nova-core: fix layout of NV_PMC_BOOT_0
61479ae38cb7bf6083de302598b7d491ec54168a gpu: nova-core: move Firmware to firmware module
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
102419cdadca4231cde2cf1b2cc85fa13adfb302 drm/amd/display: use drm_dbg_driver() in amdgpu_dm.c
7dbbfb3c171a6f63b01165958629c9c26abf38ab drm/amdgpu: csa unmap use uninterruptible lock
f10eb185ad0552d1ba3d16b559c30d7d1b9481fa drm/amdgpu: Fix NULL dereference in amdgpu_userq_restore_worker
010503a3cb3bcd9a952b6ccc8977629447a271e3 drm/amdgpu: Fix amdgpu_userq_wait_ioctl() warn missing error code 'r'
f6da61b95652b6631aa9ea459e90079962cd6f77 drm/amd/pm/smu13: Remove unused smu_v13_0_init_display_count
da471b8b776b527b2bcc6d13532ea0649e862817 drm/amd/pm: Remove unused smu_mode2_reset_is_support
4367ee3ed150d404dbafdaf930e52d2bd4157860 drm/amd/pm: Remove remainder of mode2_reset_is_support
0a5c060b593ad152318f89e5564bfdfcff8a6ac0 drm/amdgpu: fix incorrect MALL size for GFX1151
37052175016ca0d4816365fa333474867184d0af drm/amd/display: Backup and restore plane configuration only on update
7ac37f0dcd2e0b729fa7b5513908dc8ab802b540 drm/amd/display: Correct the reply value when AUX write incomplete
dd141b16b3a2979a01194615dfe87dbba9d87045 drm/amd/display: Fix race in dmub_srv_wait_for_pending
9334c491cd8f388232b9a187bf0ddb728482bd6f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
53761b7ecd83e6fbb9f2206f8c980a6aa308c844 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1561782686ccc36af844d55d31b44c938dd412dc drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f8ad62c0a93e5dd94243e10f1b742232e4d6411e drm/amd/display: check stream id dml21 wrapper to get plane_id
de6485e3df24170d71706d6f2c55a496443c3803 drm/amd/display: Restructure DMI quirks
ea979dd40138e0132fb3e4372859a5efadce0f37 drm/amd/display: Return the exact value for debugging
c8d7e0be8183f4375a5cf5c3efd0c678129ea4de drm/amd/display: disable EASF narrow filter sharpening
e91c91e506e156920ce9d5d901dced00b534d9ad drm/amd/display: [FW Promotion] Release 0.1.10.0
90af999835130c506e7e58482474bef3414dd9fa drm/amd/display: Program triplebuffer on all pipes
8989cb919b27cd0d2aadb7f1d144cedbb12e6fca drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3ab3d680ffef21d72164987f869a62d0ea67a591 drm/amd/display: Promote DC to 3.2.333
f5db59067c3130d186ddb619bcbdc6bea0ffb704 Refine RAS bad page records counting and parsing in eeprom V3
1df57411a658fd8b411323f8dd0d67e789b9c777 drm/amd: add definition for new memory type
4ce5b991284ee423f602ccce84fc8bf2d273c757 drm/amdgpu: adjust high bits for RAS retired page
80f66ca7a45889d2a8eecf61c3069117b3279b3f drm/amdgpu: add vcn v5_0_0 ip headers
699bff37a56c814c414f5b7ca9e49ef8aae660b9 drm/amdgpu: add get_retire_flip_bits for UMC
9b5b71895bb23193597c7734cf337ec557d32e7c drm/amdgpu: implement get_retire_flip_bits for UMC v12
b7674ae75bd679d7e7498c7a718f6e60a1243913 drm/amdgu: get RAS retire flip bits for new type of HBM
f71509fdd03e30789293133735e785ea0ca31060 drm/amdgpu: Fix the kernel panic caused by RAS records exceed threshold
648a0dc0d78c369233b16878e4f351efe7fd8df6 drm/amdgpu: Fix user queue deadlock by reordering mutex locking
937467b7d5f790cd7bdc02ac3b25a7362e8b166e drm/amdgpu: Log RAS errors during load
085c997d4409458d2604742bb2fb221141c9ff6a drm/amdkfd: drop warning in event_interrupt_isr_v1*()
533aa8bdbedb23ff0f1e5022b94b990bb677ed0e drm/amdgpu: Modify the count method of defer error
d8d47f739752227957d8efc0cb894761bfe1d879 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
7e340d3ceacf75e3e088fcc3dd4f8729d6c079c3 drm/amd/display/dc/irq: Remove duplications of hpd_ack function from IRQ
dc111f8fb199827a5227ed1806a6224235862241 drm/amdgpu: set flip bits for RAS bad pages
5d6fddac557303693591c40f486450e3660f2267 drm/amdgpu: set vram type for GC 9.5.0
3b636026149d461d2d32fc686e08808646b3c20b drm/amdgpu: Add GFX 9.5.0 support for per-queue/pipe reset
73b7fd4b209263a92726daca6453a37ecb89eb9d Documentation/gpu: Disambiguate SPI term
a92e390e0d438e021de0e52065121484b6cca675 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
9a9c3e1fe5256da14a0a307dff0478f90c55fc8c drm/amd/display: Avoid flooding unnecessary info messages
218caca4ba2fbdd244478b851a8c9af523e9d8bd drm/amdgpu/userq: Fix lock contention in userq fence
bc5bab82d36067206a5cb865313f354e0dc911ae drm/amdgpu: Fix userq ttm_bo_pin and ttm_bo_unpin lockdep warnings
553ad6fc2b282e5aa32c37e2494e7af806f52cea drm/amdgpu/userq: Fix DEBUG_LOCKS_WARN_ON(lock->magic != lock)
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
6ee48aee8c705717051109ff889f2a1d4f409ea9 rust: drm: gem: Use NonNull for Object::dev
36b1ccbfa0c2f45fae3e07bf66e40d7fd6704874 rust: drm: gem: Refactor IntoGEMObject::from_gem_obj() to as_ref()
b36ff40b4abd0f468564cfe9805f0d8e850cafe9 rust: drm: gem: s/into_gem_obj()/as_raw()/
38cb08c3fcd3f3b1d0225dcec8ae50fab5751549 rust: drm: gem: Implement AlwaysRefCounted for all gem objects automatically
227cb4ca5a6502164f850d22aec3104d7888b270 ext4: inline: fix len overflow in ext4_prepare_inline_data
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca ima: do not copy measurement list to kdump kernel
411c869ab8e46a7d51e65ad570376349b92a88f5 drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
eff82fb0d266eeaea26f99780c5d8987974df2e9 drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
b81c688426a9785bcae93bab3705ed2cd5fab175 arm64/mm: Disable barrier batching in interrupt contexts
1ef3095b14057c6898468e90184bd0942977fbad arm64/mm: Permit lazy_mmu_mode to be nested
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
53ce42accd2002cc490fc86000ac532530507a74 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
86b349ce0312a397a6961e457108556e44a3d211 ext4: generalize EXT4_GET_BLOCKS_IO_SUBMIT flag usage
402e38e6b71f5739119ca3107f375e112d63c7c5 ext4: prevent stale extent cache entries caused by concurrent I/O writeback
151ff9325e5e17c97839a00b740726656b04647b ext4: prevent stale extent cache entries caused by concurrent fiemap
f22a0ef2231a7d8374bb021eb86404d0e9de5a02 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0b8e0bd45007d5740391e658c2581bd614207387 ext4: factor out is_special_ino()
7871da20d484d5c7e536bfd52845b6be4488ff30 ext4: introduce ext4_check_map_extents_env() debug helper
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
f6a305d4748801a6c799ae9375b2ecff3aed094b Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
07c9db090b86e5211188e1b351303fbc673378cf drm/amdgpu: read back register after written for VCN v4.0.5
96a86dcb5b5ca65564efeaaeecfca669e79a57e1 drm/amdgpu: Fix circular locking in userq creation
64db76701351913a07fe3032210ef5e6ab13dea8 drm/amdgpu: fix userq resource double freed
72ea78335e782d7991934e39f2a998a3d134e4fd drm/amdgpu: add debugfs for spirom IFWI dump
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
4dc784e92d4fcf22ae785ee5a7918458f11b06c0 orangefs: Convert to use the new mount API
22918591fb747a6d16801e74a170cf98e886f83b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
80805b62ea5b95eda54c225b989f929ca0691ab0 drm/mediatek: Fix kobject put for component sub-drivers
94c933716567084bfb9e79dcd81eb2b2308e84e1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
07c39476a75bf2541dbdb37815b60cc134cf9aff drm/mediatek: Replace custom compare_dev with component_compare_of
e11c70ccd5a1143d8d259c8b66e93598278c20d4 Merge tag 'drm-misc-next-2025-05-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
59f94c57b5175cd094f2ded4f0437217bce2447d media: platform: mtk-mdp3: Remove unused mdp_get_plat_device
11beb0fc346e00c412b3bfd19013206f6b655604 media: verisilicon: Free post processor buffers on error
7560349ee0d9441642da6d38c3822d08fffdd2fb media: mediatek: jpeg: support 34bits
45029d3ee28c6bb85173f21adace914979fa33a6 media: rkvdec: h264: Limit minimum profile to constrained baseline
d43d7db3c8a1868dcbc6cb8de90a3cdf309d6cbb media: rkvdec: Initialize the m2m context before the controls
d35c64eccf3b15a38a168a8c36096b960e8fbc1d media: rkvdec: Add get_image_fmt ops
5e1ff2314797bf53636468a97719a8222deca9ae media: rkvdec: h264: Support High 10 and 4:2:2 profiles
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
1b4d2a0b794669e54914e3f429c08e49ea40b40c ext4: check env when mapping and modifying extents
24b7a2331fcdf6de103ea85e67eede43c0372f77 ext4: clairfy the rules for modifying extents
80a8bcc65290bc95c11accd875fb3dd19fc7287e samples: rust: select AUXILIARY_BUS instead of depending on it
a6fdda6dfeb0b900979b3aac3a661ecec9e67711 gpu: nova-core: select AUXILIARY_BUS instead of depending on it
276c53c66e032c8e7cc0da63555f2742eb1afd69 gpu: drm: nova: select AUXILIARY_BUS instead of depending on it
59243315890578a040a2d50ae9e001a2ef2fcb62 svcrdma: Reduce the number of rdma_rw contexts per-QP
eff042ddf4b9587fa7394d502b93e06ec6015177 sunrpc: Add a helper to derive maxpages from sv_max_mesg
1a58791292ebb58cde3c0c708e41bb063b9dec6f sunrpc: Remove backchannel check in svc_init_buffer()
ed603bcf4feac05df937bf78bc7feb75f988a971 sunrpc: Replace the rq_pages array with dynamically-allocated memory
59cf7346542babdaae99e72365174eab4fa276ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
2a48f3adc2ddb922ea5dc602e2e52952df91a99c NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
f2e597353d50f05a600dddbf84a362839cf1c224 NFSD: De-duplicate the svc_fill_write_vector() call sites
62bf165c04bfbba96af85ec649a435e38ff0b5b0 SUNRPC: Export xdr_buf_to_bvec()
1969823caf163593c82df9f9589074720bed2eea NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b406c6b78198f123e08061c45d56803459785975 SUNRPC: Remove svc_fill_write_vector()
1259560b988c959abf9b84da0b9e56c2863b6837 SUNRPC: Remove svc_rqst :: rq_vec
f4126823c1fd677d9811a0252830c6c73ddb7e99 sunrpc: Adjust size of socket's receive page array dynamically
81381d1a90dea186ce4585d9bd3cdc40b50e9c48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
56ab43f50d708e155f013ef60cc1b4fe39bed42e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
0af165bb903cdc005066494cc931076dafd76894 sunrpc: Remove the RPCSVC_MAXPAGES macro
58d721684d13fe8efd02a773137e5e8b0911ac14 NFSD: Remove NFSD_BUFSIZE
cdc29154d327534c50d65e1a9ad7023a03b21034 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
8a81f16de64fc4e654a2a85ec46c57a8e43819b8 NFSD: Add a "default" block size
1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
766797c295b563449db2a3ce33342c3c04c5541a fs/ntfs3: Fix handling of InitializeFileRecordSegment
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
d612a07931e261c537978aad096e7340b687cd0c ext4: avoid -Wformat-security warning
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
336f36773aec57d6bb6e33e46f6121bca13d33a0 Merge branch 'misc-6.16' into next-fixes
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
be8644c72e03c18acf8e27444e4ed389a3b112d2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
54da08949ecb6b26c99675a786962e04229180f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86605a65741a4d471eb9f955345ff722b85b0010 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
956512b18554527f19d57e9f5107ce0454b745fc Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============8087336205237653658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ff9ebaa560-d4bc17ac171e.txt

ff1f5010a96a4496ce3c0098b330381f87ac9d87 media: ov08x40: Remove common register settings from resolution-specific table
508a5dd28596843e15db4f7f716cf072dc560af4 media: ov08x40: Add shared global register list
55eac5a4becc374c3b47376a852a20d77f4eb2d2 media: ov08x40: Use v4l2_link_freq_to_bitmap helper
a21e0a8941eaeb253fd64c516c4ea39bdf4db1c6 media: ov08x40: Select mode based on mipi lane count
3a9619be0dba738397b888a7674049321184a2f9 media: i2c: imx334: uninitialized variable in imx334_update_exp_gain()
d97dfb6c3fb1bc9749baf9a68d90728d33b305f2 media: i2c: ds90ub960: Fix uninitialized variable in ub960_serializer_temp_ramp()
00cd2d3a1b368685b1302bd45c4783d4c5b907b9 media: i2c: ds90ub960: Fix uninitialized variable in ub960_rxport_bc_ser_config()
b240df2913d396638033b86af0f0ff76aa1aafc8 media: i2c: imx335: Fix frame size enumeration
c139c1ac06bea6e325bb8f28207d170076fa12ab media: intel/ipu6: Remove pin_ready function pointer
c12bbc2820f6190d79c7e4cd695ce68df610f966 media: intel/ipu6: Remove line_align
034237ef15511bca8bc3c85da61bc0b204a3c975 media: intel/ipu6: Change deprecated lock comment
108955cd245e80b80b3daaef7fa3621663bc26b8 media: dt-bindings: sony,imx290: Update usage example
d5d283d45c85e774b64100137f34e7d55bfbe45e drm/panel: simple: Update timings for AUO G101EVN010
976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
48dbb76cef65fabaa3ac97461eda90495e954ecd dt-bindings: media: convert imx.txt to yaml format
e48a906af6b3cfd09c50af14a8ea7a5cf45b39ab ASoC: SOF: add disable_function_topology flag
92b5f92d1128e108c583d63fab114601ce04eced ASoC: SOF: set disable_function_topology if override_tplg_filename is set
7b400c9ab879a86aa4b9bf5d9fdd3df558eed9b5 ASoC: SOF: add disable_function_topology module parameter
4060ebdd5063eed98a8f81f78f1e67ffc4ff0942 ASoC: codec: cs42l56: Sort headers alphabetically
86f6e4791c40c33891299d95c055e5d06d396284 ASoC: codec: cs42l56: Drop cs42l56.h
0bb92e4736a9dd43e3215b378db5ac63075a3cc1 ASoC: codec: cs42l56: Convert to GPIO descriptors
f3e7298848f0e6c09e4da5fd80bca7cd0c58ccc1 ASoC: codec: cs42l73: Sort headers alphabetically
43ef0dccbc2528924c4b03a902fa39502faabb16 ASoC: codec: cs42l73: Drop cs42l73.h
b6118100382c9e4c8ca623b3a8e8bf1a09c42aa5 ASoC: codec: cs42l73: Convert to GPIO descriptors
2d703321b856acdb6589d74906e19aa5cb328d4e ASoC: codec: cs42l52: Sort headers alphabetically
772c036befb875c904731fb309fb9d2e065ba3f8 ASoC: codec: cs42l52: Drop cs42l52.h
5bf5bdfd007e07f2ec5b3e07aa02616f4eebef67 ASoC: codec: cs42l52: Convert to GPIO descriptors
08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
a6c0a91ccb257eaec2aee080df06863ce7601315 checkpatch: remove %p4cn
eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
8ab1df5ed1e65bf4bb214f9353934e539243268f drm/i915/dsi: remove dependency on i915_drv.h
e4db15ea947717277f6f9b40e17fbdd728f26bbc drm/i915/display: remove struct drm_i915_private forward declaration
32119a07c94a41be8ab02b259dbc8404541232f9 drm/i915/bios: fix a comment referencing struct drm_i915_private
a76a2be26df37331d824f897b83658c3cc8aa514 drm/i915/crtc: pass struct intel_display to DISPLAY_VER()
ed6da23b664ddc9e2d12114670260b6986088154 drm/i915/irq: move locking inside vlv_display_irq_reset()
5d22f72026f68e7773780b4fa1f4907f56b6abc8 drm/i915/irq: move locking inside valleyview_{enable, disable}_display_irqs()
0f9dd43ff83c42e8cd319f9b25255550a72ad613 drm/i915/irq: move locking inside vlv_display_irq_postinstall()
4c05cef04eab582eac32f39730b9a21aea857744 drm/i915/irq: split out i915_display_irq_postinstall()
0c61417bde718c57066449b256c5472d74700212 drm/i915/irq: split out i965_display_irq_postinstall()
7a3bf08ae90fd7ab8f5d791801c284d6f1cbc8ed drm/i915/irq: make i915_enable_asle_pipestat() static
9536d60202fda83e30dd4885b8c91e7dec53324f drm/i915/rps: refactor display rps support
0f2ab6a773e26f1e3d4a5de5476ee8288e6628f9 drm/i915/irq: move i915->irq_lock to display->irq.lock
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
b2602a84ff85926be8d1fb7186128976c9f76c3f drm/i915/gt: Remove const from struct i915_wa list allocation
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
ecd9352cd92784717670e22a5ebd890ca0ae980e drm/i915/rps: fix stale reference to i915->irq_lock
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
9ff4fdf4f44b69237c0afc1d3a8dac916ce66f3e drm/tegra: Assign plane type before registration
4054a307ee72ff7869050bfa6423ca5a74144171 drm/tegra: Remove unneeded include
61a85887a9fc198b710a3b576db006c78855d1c0 drm/tegra: dpaux: Use dev_err_probe()
408ec8e406d980b073f7c2d6144fdddbb093d4fd drm/tegra: falcon: Pipeline firmware copy
33ca5aafc3592a27375cf7a249cf162c90f5e653 gpu: host1x: Remove mid-job CDMA flushes
3c3642335065c3bde0742b0edc505b6ea8fdc2b3 drm/tegra: rgb: Fix the unbound reference count
780351a5f61416ed2ba1199cc57e4a076fca644d drm/tegra: Fix a possible null pointer dereference
78184f6e3db16c05ad5933b411faa416bb68ac1e gpu: host1x: Use for_each_available_child_of_node_scoped()
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
aef87a5fdb5117eafb498ac4fc25e9f26f630f45 drm/xe: Use copy_from_user() instead of __copy_from_user()
9d80698bcd97a5ad1088bcbb055e73fd068895e2 drm/xe: Add config control for svm flush work
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
432cd94efdca06296cc5e76d673546f58aa90ee1 drm/xe: Release force wake first then runtime power
f3e875b3c05ce049634f04cc249dea2b2e728eb7 drm/xe: Move xe_device_sysfs_init() to xe_device_probe()
0e414bf7ad012e55c8a0aa4e91f68cb1cf5801ff drm/xe: Expose PCIe link downgrade attributes
252c4711973de4e4f3ecddcc18912aecfd4e537c drm/xe/doc: Wire up PCIe Gen5 limitations
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
3e71fc7c4c1a350cc94b25c0be20de01a7cda8ff drm/amd/display: adds kernel-doc comment for dc_stream_remove_writeback()
e2255687c81398a32210306024f08b1615b87885 drm/amd/display: Use true/false for boolean variables in DML2 core files
d01ca8708d95a561f6462a15cad94a2c0bec7042 drm/amd/display: Don't check for NULL divisor in fixpt code
f0be138691d9294760b59e034a9594bc23c2884e drm/amdkfd: change error to warning message for SDMA queues creation
c8305c6327b4c2ef812a6eca544d8e7c5e8a0b30 drm/amdgpu: Add documentation to some parts of the AMDGPU ring and wb
dd3d035a78384f7389020810ac2882de50efe934 Documentation/gpu: Add new entries to amdgpu glossary
6615f1ad34d379c3ddb67f924702bbbcc602507b drm/amdgpu: Add Runtime Bad Page message definitions for VFs
5da3d8820dd3202d5ae871050e45facb2787235d drm/amdgpu: Implement Runtime Bad Page query for VFs
af7160c25c68520299db40d608892810904fa064 drm/amdgpu: fix the eviction fence dereference
5c89ceda9984498b28716944633a9a01cbb2c90d drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ce8f7d95899c2869b47ea6ce0b3e5bf304b2fff4 Revert "drm/amd: Stop evicting resources on APUs in suspend"
6be34e1d1f0efc624a7505ac98609d8c6e732b85 drm/amdgpu: Add unrecoverable error message definitions for VFs
086809c82c96116aed78f762e4f1d61a4e0210a7 drm/amdgpu: Implement unrecoverable error message handling for VFs
06f2dcc241e7e5c681f81fbc46cacdf4bfd7d6d7 drm/amdgpu: fix pm notifier handling
6edc89645c01ae9bd9407f84608564e7521f0117 drm/amdgpu/psp: mark securedisplay TA as optional
926c79ad6ecde21e7e2d7415f873d57c364611f1 drm/amdgpu: promote the implicit sync to the dependent read fences
def41146b96a9e292a17cddb1ac97007f41c44bc drm/amdgpu: unreserve the gem BO before returning from attach error
8e320f67d49d6bb28eba9c8bded66ad04b0acf0b drm/amdgpu: Add debug bit for userptr usage
2d274bf7099bc5e95fabaa93f23d0eb2977187ad amd/amdkfd: Trigger segfault for early userptr unmmapping
8465f0a372e5157d257ee2a3a715337adaf7e733 drm/amdgpu: remove mdelay in psp v12
c2a3bac7c8ee95f23b235db8cd5520b9d574ff8b drm/amdgpu: fix the indentation
1d8d8b8d1430eeedb4ae2d00da999d824ce9b61a drm/amd/pm/smu7: Remove unused smu7_copy_bytes_from_smc
2c599d66b95f905794a92c2fee740d926999a121 drm/amd/pm/smu11: Remove unused smu_v11_0_get_dpm_level_range
4c83d4538bb28de6a75cd52854ac9c912d437e7b drm/amd/pm/smu13: Remove unused smu_v3 functions
e8614fc769df0343627e39eab4f52bc9ff8c075b Revert "drm/amdgpu: Use generic hdp flush function"
5c937b4a6050316af37ef214825b6340b5e9e391 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d1a46cdd00539a573b7b7b67f7e5668344ac5231 drm/amd: Add per-ring reset for vcn v4.0.5 use
b8b6e6f1654dee77064167ec4ebed0d64935baef drm/amd: Add per-ring reset for vcn v4.0.0 use
b54695dae995590fa5db899234871ce49fd077a8 drm/amd: Add per-ring reset for vcn v5.0.0 use
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
b3f737ae959a0d6386fcb54d4bf252fe88ab309c dma-buf/sw-sync: Remove unused debug code
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
59529bbe642de4eb2191a541d9b4bae7eb73862e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
78b23877dbba7dbcda2b89383d17bed82ce8f663 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
be45e63f79ecfea8373f18f50330838d77553a6b kselftest/arm64: tpidr2: Adjust to new clone() behaviour
031a2acaa1cdab3c89dfb810a8cb75ddfdf5a65c kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
864f3ddcd7153fdb3f2d3822e563985135d8eafa kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
518e22b42c39e5f352a2610f93037161821181eb drm/amdgpu: remove re-route ih in psp v12
a5cb344033c7598762e89255e8ff52827abb57a4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4a89b7698e771914b4d5b571600c76e2fdcbe2a9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
793fa8ce4ebfd282c82c673fe791008b7e927d48 drm/amdgpu: cleanup sriov function for psp v12
84141ff615951359c9a99696fd79a36c465ed847 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
dbc064adfcf9095e7d895bea87b2f75c1ab23236 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
afc6053d4c4b0a6be500b9e643aa17221e93a57b Reapply: drm/amdgpu: Use generic hdp flush function
0e7c523c58dd46e417963a9878971bf74026083a dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
0311e0fd07919b4b8ea651a632eedb0e3f9f540c dt-bindings: display: panel: Add Novatek NT37801
4fca6849864d78e55f005115c143257e6566c89c drm/panel: Add Novatek NT37801 panel driver
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
c065e46395e2a584c3d7eade1f7386175a990dba accel/amdxdna: Support submit commands without arguments
8d782ad6509d91bd1832ef827232855ef198a8c4 Merge tag 'drm-intel-gt-next-2025-05-08-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
91bdccf579817f9a899fd3df90361276951edf33 drm/cirrus: Use non-hybrid PCI devres API
09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
2a934fdb01db6458288fc9386d3d8ceba6dd551a media: v4l2-dev: fix error handling in __video_register_device()
fdc33c5f89832066d8086745e8e2fba9c81b8eb9 media: v4l: subdev: Fix coverity issue: Logically dead code
0400bee67f49753b878c2576c02c1bc454f091ed media: synopsys: hdmirx: Renamed frame_idx to sequence
57c8d79adf05244b171964d1d6c7e6fabbe5f5fd media: synopsys: hdmirx: Count dropped frames
a704a3c503ae1cfd9de8a2e2d16a0c9430e98162 media: videobuf2: use sgtable-based scatterlist wrappers
3de572fe2189a4a0bd80295e1f478401e739498e media: omap3isp: use sgtable-based scatterlist wrappers
5a50a258b9ee1049998def0717b1198291dbf1ca media: platform: cros-ec: select ports ab for Dirks
9c210a24b1f6627e4fbf441314143f618f325d6e media: ov02c10: Use div_u64 to divide a 64-bit number
9cd5cc9da7ff650f1e9818dbfd54232c00ec47ed drm/plane: Add new plane property IN_FORMATS_ASYNC
0d6dcd741c266389bbf0a8758f537b3a171ac32a drm/plane: modify create_in_formats to acommodate async
ed1d563c7f0fee5e63048c53c10fa1ef69c74f77 drm/i915/display: Acomodate format check in intel_plane_can_async_flip()
01963b624e2b330d687201f864654ae0aee5460e drm/i915/display: Add i915 hook for format_mod_supported_async
84953fc58a33ca2be61d2aa893108ab95320d37a drm/i915/display: Indexed 8bit format does not support async flip
8005e2afb7028bf05935af722c38d1ccba88b525 media: dt-bindings: Add amlogic,c3-mipi-csi2.yaml
b63ef604a28da4165dcf2573cd508b4fb18e1c53 media: platform: Add C3 MIPI CSI-2 driver
a789e6fc7686c81e59af5697d344df8cf93b8716 media: dt-bindings: Add amlogic,c3-mipi-adapter.yaml
f0d2d8062cc8d552bd522595d557a0dec32d3ea2 media: platform: Add C3 MIPI adapter driver
d0a02f67f032873922dccca70d26340e41d62072 media: dt-bindings: Add amlogic,c3-isp.yaml
a3aa115af25473c1309bc99cac6b2b6cd180fdd9 media: Add C3ISP_PARAMS and C3ISP_STATS meta formats
6d406187ebc092ebccf4fb5a1bc16b92c4bc109a media: uapi: Add stats info and parameters buffer for C3 ISP
fb2e135208f364f26b7579c191434d38655e813f media: platform: Add C3 ISP driver
f0d3a857ae4e0ea67b99bab3cf00c5c46eb7cefb Documentation: media: Add documentation file metafmt-c3-isp.rst
f8953ee959546ae8faaa20f405647e5aecc42614 Documentation: media: Add documentation file c3-isp.rst
11b0f576e0cbde6a12258f2af6753b17b8df342b perf/arm-cmn: Fix REQ2/SNP2 mixup
097469a2b0f12b91b4f27b9e9e4f2c46484cde30 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
29cb80519689706387bde47000dbb2ed91143063 arm64: hugetlb: Cleanup huge_pte size discovery mechanisms
5b3f8917644e595a710849e602b61617d55c4c41 arm64: hugetlb: Refine tlb maintenance scope
91e40668e70a08cf09c0e22023807b01d78d8b3a mm/page_table_check: Batch-check pmds/puds just like ptes
ef493d234362e0e895968563ac51e174bcb2ddb4 arm64/mm: Refactor __set_ptes() and __ptep_get_and_clear()
a899b7d0673cc7c53545a4c9c30c2c93f2f8cc7d arm64: hugetlb: Use __set_ptes_anysz() and __ptep_get_and_clear_anysz()
f89b399e8d6e9fdef92b15164c2737ac8ef5831a arm64/mm: Hoist barriers out of set_ptes_anysz() loop
61ef8ddaa35e341508d8fa891c33029ed5f75779 mm/vmalloc: Warn on improper use of vunmap_range()
2fba13371fe80b4d0d533a502e460ce0e936d024 mm/vmalloc: Gracefully unmap huge ptes
06fc959fcff743298fdb5428e18bcbd7b54cb9ae arm64/mm: Support huge pte-mapped pages in vmap
44562c71e2cfc9eed39bfcd98af63d5da8b1b5bf mm/vmalloc: Enter lazy mmu mode while manipulating vmalloc ptes
5fdd05efa1cd3bb98060f409eca57dc0a6d171b4 arm64/mm: Batch barriers when updating kernel mappings
41abd479d14ee3276dab9ee5e2079ecd11dff8f6 Merge tag 'amd-pstate-v6.16-2025-05-08' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
14f6e205e5599c2217b68c05b903ce162e7c1e27 media: uvcvideo: Keep streaming state in the file handle
2f101572c0a3ae4630f2a57c8033b78ee84ac5a6 media: uvcvideo: Create uvc_pm_(get|put) functions
10acb9101355484c3e4f2625003cd1b6c203cfe4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
a32d9c41bdb86e09ce731aa5fd3add89ac2103a5 media: uvcvideo: Make power management granular
d1b618e7954802fe5a08f71b1ef33e9b3518479b media: uvcvideo: Do not turn on the camera for some ioctls
ba4fafb02ad6a4eb2e00f861893b5db42ba54369 media: uvcvideo: Return the number of processed controls
5c791467aea6277430da5f089b9b6c2a9d8a4af7 media: uvcvideo: Send control events for partial succeeds
a70705d3c020d0d5c3ab6a5cc93e011ac35e7d48 media: uvcvideo: Rollback non processed entities on error
387e8939307192d5a852a2afeeb83427fa477151 media: uvcvideo: Fix deferred probing error
3328eb4dfec23cb3055cda24087cd1cdee925676 media: uvcvideo: Use dev_err_probe for devm_gpiod_get_optional
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
7bb797757bf5720543f1c5115b40a8d646d5c1cc arm64/cpuinfo: only show one cpu's info in c_show()
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
73989c998814d82c71d523c104c398925470d59e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
67322d35c39adbbf76737f706d05b727cf7eb7ac Merge tag 'drm-xe-next-2025-05-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
806690425a5caa6ffc9c2460192b0d02947da863 Merge tag 'drm-intel-next-2025-05-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f9fa01229339daea915c8f2a3df8d6f6a89f9b84 Merge tag 'drm-misc-next-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1b83a9f41bd13dae09fabf594918ea36a9bc0cfc media: amlogic: c3-mipi-csi2: Handle 64-bits division
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
e153e35bb12fe14042e2ae793410a36202bc2424 arm64: dts: qcom: x1e80100: Add ACD levels for GPU
25f0f9be831e0d2a87196f42d6015eaeb4842091 arm64: dts: qcom: x1e80100: Add OPPs up to Turbo L3 for GPU
5a9c1bea011fb42088ba08ceaa252fb20e695626 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
8f5264d302e803e7ef82a61f9632a0d2ef67413f drm/msm/adreno: Remove MODULE_FIRMWARE()'s
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
1faeeb315fdbd005bbc1bc74214e39087971dda9 Merge tag 'amd-drm-next-6.16-2025-05-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
42055939a3a4cac8afbebff85a29571c2bd3238c rust: devres: fix doctest build under `!CONFIG_PCI`
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
9b8f32002cddf792fc6657c6f084585c7af1a858 drm/sitronix: move tiny Sitronix drivers to their own subdir
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
90957ca46abe41f61b318a18852eaed1aa828f11 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
72dff0b04e40ca2fd28b07e8f237b1145e60de8d drm/msm/hdmi: convert clock and regulator arrays to const arrays
e300f26b7e10cb4553352daebfc8a67ca12441e9 drm/msm/hdmi: move the alt_iface clock to the hpd list
7e53b0a98f1d425b48a10434efccbe9018536f4f drm/msm/hdmi: simplify extp clock handling
a6984a3f9a5aef20c0bb17922c6e9a404ca9ef3a drm/msm/hdmi: drop clock frequency assignment
15a5223dc6553c583a00e4f4afb106fa80b15f01 drm/msm/hdmi: switch to clk_bulk API
81aa83419706e74ad150a229cd3ada28a1afc35a drm/msm/hdmi: switch to pm_runtime_resume_and_get()
531b4e2c206e5f7dead04d9da84dfa693ac57481 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0c5ec818cc166b4633c5f12e26abfddb57f6af9f drm/msm/hdmi: implement proper runtime PM handling
a7a1550d04e90a66bf6a9875aaaba392fc426e30 drm/msm/hdmi: rename hpd_clks to pwr_clks
969bbbf7fba2ae09f97df773dc764de11abdb902 drm/msm/hdmi: expand the HDMI_CFG macro
b93f19d8d03a9455aef88664c649e86140fe1430 drm/msm/hdmi: ensure that HDMI is up if HPD is requested
666832f7c2612345c0c15546f3e0bf3d86ee325a drm/msm/hdmi: wire in hpd_enable/hpd_disable bridge ops
1d0a6c9e3b0d2efb6274d50e706b9bdbc8ba0aaa drm/msm/dpu: Add missing "fetch" name to set_active_pipes()
164e00a9e6fbb8045e1a199972a5215c88a935fa drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on mixer reset
3c072d50aed6fb354d593606b5424c8d1fc30fb7 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on ctl_path reset
2e162df9f66f280eb614e65be506017fe3ab39b9 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE before blend setup
b82dd6d2583c1ab6bb7342ee14cfe52107bca99a drm/msm/dpu: Drop useless comments
a5539d0fbbe7bf3e3cbb96e813946b0d5c150711 drm/msm/dpu: Add LM_7, DSC_[67], PP_[67] and MERGE_3D_5
7520803bb9aa6754d1300f7c3d319f484df3a54e drm/msm/dpu: Add handling of LM_6 and LM_7 bits in pending flush mask
de01fc9fa1753f958cf127a0695aa777fee108c7 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
9351d3d302060d114de2f0c648579c0aadbd8f72 drm/msm/dp: Fix support of LTTPR initialization
c156fe2dd46774321c8eaaff9a6f04b64e6b9742 drm/msm/dp: Account for LTTPRs capabilities
7513ccb8840b54e35579f3c2cce08c3443a6e2d4 drm/msm/dp: Prepare for link training per-segment for LTTPRs
5a0436e92aa76d6314bb66b0072e2ae397fe816c drm/msm/dp: Introduce link training per-segment for LTTPRs
d92801d8e6b43887ca5acc1713e89e26bbc64643 dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
e041d81a03777702249f8de16db70fdabdd1ab5f gpu: nova-core: register auxiliary device for nova-drm
cdeaeb9dd762d7711241a62459dfb730b2cd0281 drm: nova-drm: add initial driver skeleton
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
297b2cd6ba2b708d987c30360f846cfbe79ad563 gpu: nova-core: derive useful traits for Chipset
44dda4353b9bd5dcc9cc30d97c0c3cfb00d8f987 gpu: nova-core: add missing GA100 definition
a2a637ffdf8692e9a376383ca82a990036424fe0 gpu: nova-core: take bound device in Gpu::new
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
c3f22262670da259d7cf1fda199d8f06f1d6ff6d gpu: nova-core: define registers layout using helper macro
e4bc82af9e8b095c0f7a5aa9050b780002bd0933 gpu: nova-core: fix layout of NV_PMC_BOOT_0
61479ae38cb7bf6083de302598b7d491ec54168a gpu: nova-core: move Firmware to firmware module
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
102419cdadca4231cde2cf1b2cc85fa13adfb302 drm/amd/display: use drm_dbg_driver() in amdgpu_dm.c
7dbbfb3c171a6f63b01165958629c9c26abf38ab drm/amdgpu: csa unmap use uninterruptible lock
f10eb185ad0552d1ba3d16b559c30d7d1b9481fa drm/amdgpu: Fix NULL dereference in amdgpu_userq_restore_worker
010503a3cb3bcd9a952b6ccc8977629447a271e3 drm/amdgpu: Fix amdgpu_userq_wait_ioctl() warn missing error code 'r'
f6da61b95652b6631aa9ea459e90079962cd6f77 drm/amd/pm/smu13: Remove unused smu_v13_0_init_display_count
da471b8b776b527b2bcc6d13532ea0649e862817 drm/amd/pm: Remove unused smu_mode2_reset_is_support
4367ee3ed150d404dbafdaf930e52d2bd4157860 drm/amd/pm: Remove remainder of mode2_reset_is_support
0a5c060b593ad152318f89e5564bfdfcff8a6ac0 drm/amdgpu: fix incorrect MALL size for GFX1151
37052175016ca0d4816365fa333474867184d0af drm/amd/display: Backup and restore plane configuration only on update
7ac37f0dcd2e0b729fa7b5513908dc8ab802b540 drm/amd/display: Correct the reply value when AUX write incomplete
dd141b16b3a2979a01194615dfe87dbba9d87045 drm/amd/display: Fix race in dmub_srv_wait_for_pending
9334c491cd8f388232b9a187bf0ddb728482bd6f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
53761b7ecd83e6fbb9f2206f8c980a6aa308c844 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1561782686ccc36af844d55d31b44c938dd412dc drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f8ad62c0a93e5dd94243e10f1b742232e4d6411e drm/amd/display: check stream id dml21 wrapper to get plane_id
de6485e3df24170d71706d6f2c55a496443c3803 drm/amd/display: Restructure DMI quirks
ea979dd40138e0132fb3e4372859a5efadce0f37 drm/amd/display: Return the exact value for debugging
c8d7e0be8183f4375a5cf5c3efd0c678129ea4de drm/amd/display: disable EASF narrow filter sharpening
e91c91e506e156920ce9d5d901dced00b534d9ad drm/amd/display: [FW Promotion] Release 0.1.10.0
90af999835130c506e7e58482474bef3414dd9fa drm/amd/display: Program triplebuffer on all pipes
8989cb919b27cd0d2aadb7f1d144cedbb12e6fca drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3ab3d680ffef21d72164987f869a62d0ea67a591 drm/amd/display: Promote DC to 3.2.333
f5db59067c3130d186ddb619bcbdc6bea0ffb704 Refine RAS bad page records counting and parsing in eeprom V3
1df57411a658fd8b411323f8dd0d67e789b9c777 drm/amd: add definition for new memory type
4ce5b991284ee423f602ccce84fc8bf2d273c757 drm/amdgpu: adjust high bits for RAS retired page
80f66ca7a45889d2a8eecf61c3069117b3279b3f drm/amdgpu: add vcn v5_0_0 ip headers
699bff37a56c814c414f5b7ca9e49ef8aae660b9 drm/amdgpu: add get_retire_flip_bits for UMC
9b5b71895bb23193597c7734cf337ec557d32e7c drm/amdgpu: implement get_retire_flip_bits for UMC v12
b7674ae75bd679d7e7498c7a718f6e60a1243913 drm/amdgu: get RAS retire flip bits for new type of HBM
f71509fdd03e30789293133735e785ea0ca31060 drm/amdgpu: Fix the kernel panic caused by RAS records exceed threshold
648a0dc0d78c369233b16878e4f351efe7fd8df6 drm/amdgpu: Fix user queue deadlock by reordering mutex locking
937467b7d5f790cd7bdc02ac3b25a7362e8b166e drm/amdgpu: Log RAS errors during load
085c997d4409458d2604742bb2fb221141c9ff6a drm/amdkfd: drop warning in event_interrupt_isr_v1*()
533aa8bdbedb23ff0f1e5022b94b990bb677ed0e drm/amdgpu: Modify the count method of defer error
d8d47f739752227957d8efc0cb894761bfe1d879 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
7e340d3ceacf75e3e088fcc3dd4f8729d6c079c3 drm/amd/display/dc/irq: Remove duplications of hpd_ack function from IRQ
dc111f8fb199827a5227ed1806a6224235862241 drm/amdgpu: set flip bits for RAS bad pages
5d6fddac557303693591c40f486450e3660f2267 drm/amdgpu: set vram type for GC 9.5.0
3b636026149d461d2d32fc686e08808646b3c20b drm/amdgpu: Add GFX 9.5.0 support for per-queue/pipe reset
73b7fd4b209263a92726daca6453a37ecb89eb9d Documentation/gpu: Disambiguate SPI term
a92e390e0d438e021de0e52065121484b6cca675 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
9a9c3e1fe5256da14a0a307dff0478f90c55fc8c drm/amd/display: Avoid flooding unnecessary info messages
218caca4ba2fbdd244478b851a8c9af523e9d8bd drm/amdgpu/userq: Fix lock contention in userq fence
bc5bab82d36067206a5cb865313f354e0dc911ae drm/amdgpu: Fix userq ttm_bo_pin and ttm_bo_unpin lockdep warnings
553ad6fc2b282e5aa32c37e2494e7af806f52cea drm/amdgpu/userq: Fix DEBUG_LOCKS_WARN_ON(lock->magic != lock)
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
6ee48aee8c705717051109ff889f2a1d4f409ea9 rust: drm: gem: Use NonNull for Object::dev
36b1ccbfa0c2f45fae3e07bf66e40d7fd6704874 rust: drm: gem: Refactor IntoGEMObject::from_gem_obj() to as_ref()
b36ff40b4abd0f468564cfe9805f0d8e850cafe9 rust: drm: gem: s/into_gem_obj()/as_raw()/
38cb08c3fcd3f3b1d0225dcec8ae50fab5751549 rust: drm: gem: Implement AlwaysRefCounted for all gem objects automatically
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca ima: do not copy measurement list to kdump kernel
411c869ab8e46a7d51e65ad570376349b92a88f5 drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
eff82fb0d266eeaea26f99780c5d8987974df2e9 drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
b81c688426a9785bcae93bab3705ed2cd5fab175 arm64/mm: Disable barrier batching in interrupt contexts
1ef3095b14057c6898468e90184bd0942977fbad arm64/mm: Permit lazy_mmu_mode to be nested
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
f6a305d4748801a6c799ae9375b2ecff3aed094b Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
07c9db090b86e5211188e1b351303fbc673378cf drm/amdgpu: read back register after written for VCN v4.0.5
96a86dcb5b5ca65564efeaaeecfca669e79a57e1 drm/amdgpu: Fix circular locking in userq creation
64db76701351913a07fe3032210ef5e6ab13dea8 drm/amdgpu: fix userq resource double freed
72ea78335e782d7991934e39f2a998a3d134e4fd drm/amdgpu: add debugfs for spirom IFWI dump
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
22918591fb747a6d16801e74a170cf98e886f83b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
80805b62ea5b95eda54c225b989f929ca0691ab0 drm/mediatek: Fix kobject put for component sub-drivers
94c933716567084bfb9e79dcd81eb2b2308e84e1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
07c39476a75bf2541dbdb37815b60cc134cf9aff drm/mediatek: Replace custom compare_dev with component_compare_of
e11c70ccd5a1143d8d259c8b66e93598278c20d4 Merge tag 'drm-misc-next-2025-05-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
59f94c57b5175cd094f2ded4f0437217bce2447d media: platform: mtk-mdp3: Remove unused mdp_get_plat_device
11beb0fc346e00c412b3bfd19013206f6b655604 media: verisilicon: Free post processor buffers on error
7560349ee0d9441642da6d38c3822d08fffdd2fb media: mediatek: jpeg: support 34bits
45029d3ee28c6bb85173f21adace914979fa33a6 media: rkvdec: h264: Limit minimum profile to constrained baseline
d43d7db3c8a1868dcbc6cb8de90a3cdf309d6cbb media: rkvdec: Initialize the m2m context before the controls
d35c64eccf3b15a38a168a8c36096b960e8fbc1d media: rkvdec: Add get_image_fmt ops
5e1ff2314797bf53636468a97719a8222deca9ae media: rkvdec: h264: Support High 10 and 4:2:2 profiles
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
80a8bcc65290bc95c11accd875fb3dd19fc7287e samples: rust: select AUXILIARY_BUS instead of depending on it
a6fdda6dfeb0b900979b3aac3a661ecec9e67711 gpu: nova-core: select AUXILIARY_BUS instead of depending on it
276c53c66e032c8e7cc0da63555f2742eb1afd69 gpu: drm: nova: select AUXILIARY_BUS instead of depending on it
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
08d6ee6d8a10aef958c2af16bb121070290ed589 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
fadc0f3bb2de8c570ced6d9c1f97222213d93140 sunrpc: don't immediately retransmit on seqno miss
e5296637a322b840d772f88f4d58b4bc72b29058 nfs: add a refcount tracker for struct net as held by the nfs_client
6e9a2f8dbe93c8004c2af2c0158888628b7ca034 NFSv4: xattr handlers should check for absent nfs filehandles
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6c525eeaa6a81990280923aa05bbcce39f78f6ea bcachefs: io_move_evacuate_bucket tracepoint, counter
5358fd4f032ea580e91f2e822b574af4ca23fb85 bcachefs: Catch data_update_done events in trace_io_move_start_fail
6ba00549c4381ec1b5607e326f2ae511f535eeef bcachefs: Fix incorrect multiple dev check in journal write path
1fbe51ab02475920b0a2fb4c69f6fe8d6e445992 bcachefs: Fix misaligned bucket check in journal space calculations
428fec920d83b59fd657e13d7f8085b2e3031b62 bcachefs: Add missing error logging in delete_dead_inodes()
e148ce5e8a93662481ed0a55afe6fc5cc969003a bcachefs: Kill bkey_buf in btree_path_down()
e3903f6b0459ca290ec2d657c7e3db29ef9d992b bcachefs: btree_node_missing_err()
06f8503b108d7850a999feeb856a5723da60ac8d bcachefs: factor out break_cycle_fail()
ece640191274b171dc134280a4feba4740072c43 bcachefs: Don't stack allocate bch_writepage_state
1854d01a2459dca2c6e9b1ddf3ad46961dbda27a bcachefs: kill replicas_sectors arg to __trigger_extent()
5691ad1a06e36fb055355d3711a13100655b93e9 bcachefs: Tweak bch2_data_update_init() for stack usage
868f659f8fb5a1ae29964a3c5565a3ca5eea23af bcachefs: bch2_alloc_v4_to_text()
78e923bf265752763ec88e358f3475e91e285db1 bcachefs: reduce stack usage in alloc_sectors_start()
27fa82919ff0eb894cafd04dd26e2a4ac2916a74 bcachefs: Move devs_sorted to alloc_request
9e97599ff639ad010b7eaf44489acceeb4aca924 bcachefs: Include b->ob.nr in cached_btree_node_to_text()
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8342c19382d4ffc84e02707c3fbd76ddfd90b47f bcachefs: bch2_check_fix_ptrs() can now repair btree roots
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
336f36773aec57d6bb6e33e46f6121bca13d33a0 Merge branch 'misc-6.16' into next-fixes
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
55423e9c534d6b6139f7984d59c627eb86d5ce2e smb: client: Remove an unused function and variable
16bbbb2d687734e374a7a1c781f59640bbeb9bf1 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
f6d71982136f9449032f0be008ae0ea13d5d1bab smb: client: make use of common smbdirect_pdu.h
c5ab0a73bd6152f9262400c1c60b29321384a06f smb: server: make use of common smbdirect_pdu.h
41df8216f7b66d674de9f5e37516a198f3cca228 smb: smbdirect: add smbdirect.h with public structures
ad82dffcc3131e9a0c13a750a2cd26c546436788 smb: client: make use of common smbdirect.h
fa3710b6d9c88d55a5cee1b7a162cd9a4e81a32d smb: server: make use of common smbdirect.h
05158851b26eb6add80af9442e2ac963f448caaf smb: smbdirect: add smbdirect_socket.h
3f847832863f955489502dc37c054fa9066d32da smb: client: make use of common smbdirect_socket
c9d278da8da47ed3915497ecd4d4943ca06fbab7 smb: server: make use of common smbdirect_socket
9d4aafe06e798751aa30dd2c9efb253f5a8740ca smb: smbdirect: introduce smbdirect_socket_parameters
0a3c305c95db551ffda2ca7426a5ca4b0da1bb9c smb: client: make use of common smbdirect_socket_parameters
9cf06b3af03f045dc404925ccc3d77f7d33570ce smb: server: make use of common smbdirect_socket_parameters
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
4c10fa44bc5f700e2ea21de2fbae520ba21f19d9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e1d783f2c619cf9d8242b67a0ab0d2915f2920 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
aba41e90aadeca8d4656f90639aa5f91ce564f1c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
243fea134633ba3d64aceb4c16129c59541ea2c6 NFSv4.2: fix listxattr to return selinux security label
4d4832ed13ff505fe0371544b4773e79be2bb964 NFSv4: Don't check for OPEN feature support in v4.1
77be29b7a3f896bd96808ba6781481a1f6afa66c NFSv4: Allow FREE_STATEID to clean up delegations
3a3065352f73381d3a1aa0ccab44aec3a5a9b365 NFSv4: Always set NLINK even if the server doesn't support it
b6354e60dd01d700a99d1f8c2f20d8ed530b0f45 nfs: fold nfs_page_async_flush into nfs_do_writepage
66beed5acaf27137007459e7e53bf8d6f1b799cc nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
66a49813501c77700a7fe504e0d28aa126b115cb nfs: refactor nfs_do_writepage
f72a67598cd797ac33d32cd3c10f321b51c6d9df nfs: use writeback_iter directly
62d2cde203defb6702cab2c318c3346b11cdaeac NFS: add localio to sysfs
04a15263662ab864725d8b60407e2dd5ba525514 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
1ff4716f420b5a6e6ef095b23bb5db76f46be7fc NFS: always probe for LOCALIO support asynchronously
8cd9b785943c57a136536250da80ba1eb6f8eb18 nfs: clear SB_RDONLY before getting superblock
80c4de6ab44c14e910117a02f2f8241ffc6ec54a nfs: ignore SB_RDONLY when remounting nfs
dd862da61e91123ca745e06c03ba39ce71a929d9 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0bd2f6b8996d4f1ca4573652454987826730a04a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
111f9e4b0dcdd493094dad98ecbed490887710c0 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
ed9be317330c7390df7db9e1d046698c02001bd2 nfs_localio: use cmpxchg() to install new nfs_file_localio
77e82fb2c6c27c122e785f543ae0062f7783c886 nfs_localio: always hold nfsd net ref with nfsd_file ref
e6f7e1487ab528a6c653bd0d42812ff2942846cd nfs_localio: simplify interface to nfsd for getting nfsd_file
74fc55ab2a6a0c71628fcf3b9783aae7119b5199 nfs_localio: duplicate nfs_close_local_fh()
21fb44034695185f1dcbcb37354c842cabfe83c1 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c25a89770d1f216dcedfc2d25d56b604f62ce0bd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e3e3775392f3f0f3e3044f8c162bf47858e01759 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
be8644c72e03c18acf8e27444e4ed389a3b112d2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
54da08949ecb6b26c99675a786962e04229180f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86605a65741a4d471eb9f955345ff722b85b0010 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
956512b18554527f19d57e9f5107ce0454b745fc Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b71340579d71dee9705e2feff2d34454a965269b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c22421abb4e9aba84685a60372909633849cf793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1285110ea6fe20e8c99ab42cf68c856437c98d28 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3489b7c597a71f5fb06d85ed7663054e33ebb613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a0babb4016cf42d8a00c06b7d2d695fdd8c25283 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
335044f8717ddad3a1156e17eb157b20279815f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
29ac6508a72e9fe88dd3033d9f1134c4f2dcf4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08764745ccdb7e6a8afefe50652feb87a3f79242 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5b8513a8771adfda17757d4d7ca526620f6f1867 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7dcff6d8b2d1e9d0b10eb2a4036cfa4b594f7268 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e1f33cb54eec66957272c76516e7d6f74a4b27f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4074810b66bfa8866a67d89afb41ff59220d6825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
246a46d93df7db1a1ba369780459777fc1da3c7d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4bc17ac171e9717a49340c7daf0a49c9b9b2786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8087336205237653658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d12554715c-2a628f951ed5.txt

2d8a3179ea035f9341b6a73e5ba4029fc67e983d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
83ab598362fb3a30cf2789f7482878084ff8efaa nios2: do not introduce conflicting mappings when flushing tlb entries
aa264d9511aa5befa28cf8d9f32fce78fcf1a773 nios2: Replace strcpy() with strscpy() and simplify setup_cpuinfo()
18682166f61494072d589692c57b7a32b89fc9dc rtla: Set distinctive exit value for failed tests
6a38c51a2557d4d50748818a858d507c250f3bee rtla: Define __NR_sched_setattr for LoongArch
8020361d51eea5145402e450d91b083bccdcd874 rtla: Define _GNU_SOURCE in timerlat_bpf.c
08d6ee6d8a10aef958c2af16bb121070290ed589 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
fadc0f3bb2de8c570ced6d9c1f97222213d93140 sunrpc: don't immediately retransmit on seqno miss
e5296637a322b840d772f88f4d58b4bc72b29058 nfs: add a refcount tracker for struct net as held by the nfs_client
6e9a2f8dbe93c8004c2af2c0158888628b7ca034 NFSv4: xattr handlers should check for absent nfs filehandles
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
be9b3f9a54101c19226c25ba7163d291183777a0 drm/connector: only call HDMI audio helper plugged cb if non-null
6579a03e68ffa5feb2d2823dea16ca7466f6de16 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
846b62b3433d2e87018576ab386f7a96390f66e4 perf arm-spe: Add support for SPE Data Source packet on HiSilicon HIP12
fa9b3578ed628641504ab74958bbe36a42c2615a perf mem: Count L2 HITM for c2c statistic
0e71bcdcf1f0b10b435932907fb0d205deecf7a0 perf test: Add AMD IBS sw filter test
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6c525eeaa6a81990280923aa05bbcce39f78f6ea bcachefs: io_move_evacuate_bucket tracepoint, counter
5358fd4f032ea580e91f2e822b574af4ca23fb85 bcachefs: Catch data_update_done events in trace_io_move_start_fail
6ba00549c4381ec1b5607e326f2ae511f535eeef bcachefs: Fix incorrect multiple dev check in journal write path
1fbe51ab02475920b0a2fb4c69f6fe8d6e445992 bcachefs: Fix misaligned bucket check in journal space calculations
428fec920d83b59fd657e13d7f8085b2e3031b62 bcachefs: Add missing error logging in delete_dead_inodes()
e148ce5e8a93662481ed0a55afe6fc5cc969003a bcachefs: Kill bkey_buf in btree_path_down()
e3903f6b0459ca290ec2d657c7e3db29ef9d992b bcachefs: btree_node_missing_err()
06f8503b108d7850a999feeb856a5723da60ac8d bcachefs: factor out break_cycle_fail()
ece640191274b171dc134280a4feba4740072c43 bcachefs: Don't stack allocate bch_writepage_state
1854d01a2459dca2c6e9b1ddf3ad46961dbda27a bcachefs: kill replicas_sectors arg to __trigger_extent()
5691ad1a06e36fb055355d3711a13100655b93e9 bcachefs: Tweak bch2_data_update_init() for stack usage
868f659f8fb5a1ae29964a3c5565a3ca5eea23af bcachefs: bch2_alloc_v4_to_text()
78e923bf265752763ec88e358f3475e91e285db1 bcachefs: reduce stack usage in alloc_sectors_start()
27fa82919ff0eb894cafd04dd26e2a4ac2916a74 bcachefs: Move devs_sorted to alloc_request
9e97599ff639ad010b7eaf44489acceeb4aca924 bcachefs: Include b->ob.nr in cached_btree_node_to_text()
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4acfa985f589daca44a7232411eaf0e78519a997 Merge branch 'bpf-next/master' into for-next
e98abb96ec4f7bdfa880c977cced0f876e756d73 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
16c53f1022f2b91ff0f97f95c8c565a09f269961 alloc_tag: handle module codetag load errors as module load failures
818b9e2d7531cd7111a38343be2c3e48dc13ee77 mm/hugetlb: unshare page tables during VMA split, not before
ed7831b779cb1f4ff9c11e36c5a2ee8ea0e5a5fc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3bdddbba5f02f6d97283acb18e2a6e079324fe4b mm/khugepaged: fix race with folio split/free using temporary reference
b3bd13b63e24852123f1b48997f6588e50ba48ca fs/dax: fix "don't skip locked entries when scanning entries"
115d44e1a558673148e832aaf3218a5a54749818 foo
e630b854851ae6bef0c6dc3e29c099e3de1f6089 m68k: remove use of page->index
fe3d8cf4543b8edf4d1e5ed40e2713a7593547a2 mm: rename page->index to page->__folio_index
25ac42d0446dc98de884819ae144ac13b0f7fe49 ntfs3: use folios more in ntfs_compress_write()
59a4cd60651d0fa86348db555887316493135928 iov: remove copy_page_from_iter_atomic()
5f131c63972be3fdfc3a28e78691f6abd16dcd5a zram: rename ZCOMP_PARAM_NO_LEVEL
a47c0b573da46866803089a08c44c207e461b682 zram: support deflate-specific params
780bde1ff7aefbac4699df217db895268635e863 selftests/mm: deduplicate test logging in test_mlock_lock()
98fb679505fb0390157cf609ce9c1baf3755ca5e selftests/mm: deduplicate default page size test results in thuge-gen
91bf81efb57bf9fe1d537032eac85417eaaa432f memcg: disable kmem charging in nmi for unsupported arch
02caa5737f53e81c30993f8e550c5a2f714c5059 memcg: nmi safe memcg stats for specific archs
20c3649b5a111f50f53c0d2f78b5084b80d6e4ce memcg: add nmi-safe update for MEMCG_KMEM
395b35a46bd9d124fcef7a4c2bc91c5d8246aa8f memcg: nmi-safe slab stats updates
202cf1817f29991694e3d1990315a8fec4062137 memcg: make memcg_rstat_updated nmi safe
19703204528df621408f118529965292e4cd32d6 mm/damon/core: avoid destroyed target reference from DAMOS quota
07e6203ab4de5332961efcfd939d1850fd7a84a2 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
a3a4d3c886c647e02c3b8522856834d7e9e6b599 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
0a3f237c4d1faf26a69776988bb906188773bf65 mm/shmem: fix potential dead loop in shmem_unuse()
3d88fe5a7c08a7de6b0f93697455bb384448e60d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
b45aa20805663b44ae190b067ff77bf759c02474 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
176ec55ceb9599ec4ad6214553d60512191920fa selftests/mm: skip guard_regions.uffd tests when uffd is not present
4595c79569fd030a078e2e8e9bf32cf39cbc54c1 selftests/mm: skip hugevm test if kernel config file is not present
e27e6d57e137a8eef37ca09e78a7bf21442f4093 hugetlb: show nr_huge_pages in report_hugepages()
b420ad31137ff5e42f50977ebffef15c8b2f98ce mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
6736862efce042cdb3a169ffd5d97fdddb50edd0 mm/damon/Kconfig: enable CONFIG_DAMON by default
6814417a1777616e72456ace17d2bd44a4aca459 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
9658c00f0d2e09a508152f8ba66e5a08555cb966 mm: rust: make CONFIG_MMU ifdefs more narrow
efcb8a25b114caee8296986f5262ba7a869b4704 kcov: rust: add flags for KCOV with Rust
a7e5276c8d66c74c747ccb5967d7edbf2057e881 selftests/mm: deduplicate test names in madv_populate
52ce652e7ab0f015b51fee11b2862507b2c0c25d mmu_notifiers: remove leftover stub macros
22dbd04a283c893a3baeedc3114f53379c6516c1 foo
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
8342c19382d4ffc84e02707c3fbd76ddfd90b47f bcachefs: bch2_check_fix_ptrs() can now repair btree roots
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
485d11d84a2452ac16466cc7ae041c93d38929bc Merge branch into tip/master: 'x86/sgx'
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7d3d8878016f3233eb5a884bfcb807fe78e12a74 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
c226d3bb358e2d14c077a26b88d7a3a1d1d2fd91 firmware: arm_ffa: Move memory allocation outside the mutex locking
7b7597df10e281cdacfeb66c08b21868f1a409fa firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
a01e93ee44f7ed76f872d0ede82f8d31bf0a048a accel/ivpu: Improve buffer object logging
1c2c0e29f24360b3130c005a3c261cb8c7b363c6 accel/ivpu: Use firmware names from upstream repo
4557cc834712eca4eae7adbd9f0a06bdd8f79c99 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
336f36773aec57d6bb6e33e46f6121bca13d33a0 Merge branch 'misc-6.16' into next-fixes
22eba3be8e1dc27de4aec3374bc9018dc8713670 drm/xe/svm: Avoid duplicate eviction on get_pages() failure
4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
e8e342581a8bec67df1797917a429345eca40ba0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e2a514b13a36c674f805e180f0402848f841edbf fbdev: Fix fb_ser_var to prevent null-ptr-deref in fb_videomode_to_var
3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
478aa4e358f85925a243a50b2de0987b068f2d58 Merge branches 'acpi-tables' and 'acpi-apei' into linux-next
10a29422ca41333e0dde52f05b085011ab57e347 Merge branch 'pm-cpuidle' into linux-next
a002a6cd655388926b3c940e8b9b499e0bf267e1 Merge branch 'pm-cpufreq' into linux-next
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
4c04654455c09b4905b84c350d88f718260a4cd4 perf machine: Factor creating a "live" machine out of dwarf-unwind
2a2a7f5e7deffa363b438308812989ded126a48a perf pmu: Avoid segv for missing name/alias_name in wildcarding
fef8f648bb47726d96a5701fe31ed606268da73d perf symbol: Fix use-after-free in filename__read_build_id
07f2b1287c970e0706c0e8fbb358ca4c1e7f8d4e perf test demangle-java: Don't segv if demangling fails
040a008d0e5006123ac1b6e96b9de615e587ab7e perf intel-tpebs: Avoid race when evlist is being deleted
8755f940a0a6c4485181708c5e82936c31250c67 perf test intel-pt: Skip jitdump test if no libelf
6dd7a0fde91f252858f4d4cff4245577319b7b88 perf test trace_summary: Skip --bpf-summary tests if no libbpf
899c69d903be4b3734fb5f87d476d3819020754f Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
fd03f82a026cc03cb8051a8c6487c99f96c9029f drm/bridge: analogix_dp: Fix clk-disable removal
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
55f8aa083604ce098c9d6a0911c6bcde15d03a80 drm/xe: Make xe_gt_freq part of the Documentation
40493d97b329f8185c0f04dc0ef2b9ffc58e7f3b drm/xe: Add missing documentation of rpa_freq
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
259da7fefd048832950a7bc4eb672451d098e8e2 Merge branch 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
24bcc31fc75b760e7813e1c8257a7439e045e8ad Revert "perf thread: Ensure comm_lock held for comm_list"
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
74d6a606c2b39fd830d2d7a6363bc5688b4e4b56 rust: retain pointer mut-ness in `container_of!`
a4a859eb6704a8aa46aa1cec5396c8d41383a26b perf record: Fix incorrect --user-regs comments
e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
00a23c000e13d4c66f38eefd530dc377cc90ec14 perf mem: Describe overhead calculation in brief
7a6710d01542f928ab558a0de9578d81f181caf4 perf mem: Display sort order only if it's available
0dad79cf81999a314affbc5a535898d30c3d8ee4 perf mem: Show absolute percent in mem_stat output
55423e9c534d6b6139f7984d59c627eb86d5ce2e smb: client: Remove an unused function and variable
16bbbb2d687734e374a7a1c781f59640bbeb9bf1 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
f6d71982136f9449032f0be008ae0ea13d5d1bab smb: client: make use of common smbdirect_pdu.h
c5ab0a73bd6152f9262400c1c60b29321384a06f smb: server: make use of common smbdirect_pdu.h
41df8216f7b66d674de9f5e37516a198f3cca228 smb: smbdirect: add smbdirect.h with public structures
ad82dffcc3131e9a0c13a750a2cd26c546436788 smb: client: make use of common smbdirect.h
fa3710b6d9c88d55a5cee1b7a162cd9a4e81a32d smb: server: make use of common smbdirect.h
05158851b26eb6add80af9442e2ac963f448caaf smb: smbdirect: add smbdirect_socket.h
3f847832863f955489502dc37c054fa9066d32da smb: client: make use of common smbdirect_socket
c9d278da8da47ed3915497ecd4d4943ca06fbab7 smb: server: make use of common smbdirect_socket
9d4aafe06e798751aa30dd2c9efb253f5a8740ca smb: smbdirect: introduce smbdirect_socket_parameters
0a3c305c95db551ffda2ca7426a5ca4b0da1bb9c smb: client: make use of common smbdirect_socket_parameters
9cf06b3af03f045dc404925ccc3d77f7d33570ce smb: server: make use of common smbdirect_socket_parameters
e8718f9866e5aa25724bc85a518ed5d6ad9d4bb4 perf script: Print PERF_AUX_FLAG_COLLISION flag
2cb38bb0add9b81f89ccdb2db88af89e99925880 drm/xe: Allow to trigger GT resets using debugfs writes
c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c perf trace: Always print return value for syscalls returning a pid
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3e9d9df850f3f93261a3259751394643f100a52a drm/amd/amdgpu: Add GPIO resources required for amdisp
d78eb800f8f5169db89a28380631aefc224a76bb drm/amd/display: Add some missing register headers for DCN401
c3e721e5f3cc5f813f9f940e0d25396980be0aa4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
f6dbf08f23afdbd8331c2b79f562df6b312bd632 drm/amd/display: Reuse Subvp debug option for FAMS
dc363df29adf465a813b4d33c2c864a958d29ebd drm/amdgpu/vcn1: read back register after written
a99a6f302daf73ec3c31962b2f4b972f571a82a3 Revert "drm/amd/display: pause the workload setting in dm"
6dab044337024293b7c032f948e7a9a6782a0e97 drm/amdgpu/vcn2: read back register after written
4d50f692e4d10b8642bacf0a44b1906d15ab1b0f drm/amdgpu/vcn2.5: read back register after written
102decdf771cca9e9d147d72a81770ab6e3d9b4d drm/amdgpu/vcn3: read back register after written
c3f74432d6c249c04e1f1491080038065c7de172 drm/amdgpu/vcn4: read back register after written
24f14b1ad42197c019276e9a5a0740a76437bd6a ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
02531ed12f8e04792394ef49707ada6ea11ef5dd drm/amdgpu/vcn4.0.3: read back register after written
a2667df87c33822435d1fc2a31fd692b61b2f680 drm/amdgpu/vcn4.0.5: read back register after written
6754ca8628f917a4849766f3b5147730951e9a7b ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
201925dc815fafb97eabec16bc0078f3e536619a tracing: Reset last-boot buffers when reading out all cpu buffers
ed9e294259e17bc91b172b1eb91ecabdaddacb79 ring-buffer: Removed unnecessary if() goto out where out is the next line
dd8ac0e8c42084efae97e9e9c651f84b40456c8b ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6bd3f8414fe23c7c03dd9c2c0b0231dab5fdcf9e ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
36e1e0c0d810d465302eed97740af99afa08b0c6 ring-buffer: Simplify ring_buffer_read_page() with guard()
3e87a3d076cfa1e22d4e8a2f8de06a3fe29b9eb7 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
1e83735aeb8330a23dd6020cd917ef12dd7ee56e ring-buffer: Simplify functions with __free(kfree) to free allocations
495a5671c4d279aa91808e1ce2325f77e1520eb8 drm/amdgpu/vcn5: read back register after written
dd93b6b341e276947958e40026e196e3839f1bed drm/amdgpu/vcn5.0.1: read back register after written
3d89a54b29c3c047dfdeaa3d6868f899f29212da drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
dcf2693606381b1b480e135dba5d7ccd22b370d8 drm/amd/pm: Optimize get gpu metrics data function
6e9a1a635cf832c31afe4b2c5fac5c56fa1e6c74 drm/amdkfd: Identical code for different branches
1e863ee213d9dcf15784dcab0781034cf573864d drm/amdgpu: Add userq fence support to SDMAv6.0
61417ce9a4fa595b21c2a1776de1209af18b5095 amd/amdkfd: fix a kfd_process ref leak
e6497564bc6ac8f62989e0cb179be84ed6b0daa0 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
098a55396eccc11a75e1d3104adf2c13dc018356 drm/amdgpu: Get mca address for old eeprom records
443aee23bb8fe91e4e1d41678fdd6255b3e2a0ea drm/amd/display: Add null pointer check for get_first_active_display()
c8ad04e0aebb5683be259c6f34b79fa657af18aa drm/amd/display: Constify struct timing_generator_funcs
c96e2b79dc456a256e3294796342e5e4e6d870d6 drm/amd/pm: Enable static metrics table support
42b4aef93946704a8d9bdd91738afa0fdd919d40 drm/amd/pm: Enable static metrics table support
0655cead1c6829d57f8588b683c24ba65a69a640 drm/amd: Export DMCUB version to sysfs
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
4c10fa44bc5f700e2ea21de2fbae520ba21f19d9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e1d783f2c619cf9d8242b67a0ab0d2915f2920 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
aba41e90aadeca8d4656f90639aa5f91ce564f1c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
243fea134633ba3d64aceb4c16129c59541ea2c6 NFSv4.2: fix listxattr to return selinux security label
4d4832ed13ff505fe0371544b4773e79be2bb964 NFSv4: Don't check for OPEN feature support in v4.1
77be29b7a3f896bd96808ba6781481a1f6afa66c NFSv4: Allow FREE_STATEID to clean up delegations
3a3065352f73381d3a1aa0ccab44aec3a5a9b365 NFSv4: Always set NLINK even if the server doesn't support it
b6354e60dd01d700a99d1f8c2f20d8ed530b0f45 nfs: fold nfs_page_async_flush into nfs_do_writepage
66beed5acaf27137007459e7e53bf8d6f1b799cc nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
66a49813501c77700a7fe504e0d28aa126b115cb nfs: refactor nfs_do_writepage
f72a67598cd797ac33d32cd3c10f321b51c6d9df nfs: use writeback_iter directly
62d2cde203defb6702cab2c318c3346b11cdaeac NFS: add localio to sysfs
04a15263662ab864725d8b60407e2dd5ba525514 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
1ff4716f420b5a6e6ef095b23bb5db76f46be7fc NFS: always probe for LOCALIO support asynchronously
8cd9b785943c57a136536250da80ba1eb6f8eb18 nfs: clear SB_RDONLY before getting superblock
80c4de6ab44c14e910117a02f2f8241ffc6ec54a nfs: ignore SB_RDONLY when remounting nfs
dd862da61e91123ca745e06c03ba39ce71a929d9 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0bd2f6b8996d4f1ca4573652454987826730a04a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
111f9e4b0dcdd493094dad98ecbed490887710c0 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
ed9be317330c7390df7db9e1d046698c02001bd2 nfs_localio: use cmpxchg() to install new nfs_file_localio
77e82fb2c6c27c122e785f543ae0062f7783c886 nfs_localio: always hold nfsd net ref with nfsd_file ref
e6f7e1487ab528a6c653bd0d42812ff2942846cd nfs_localio: simplify interface to nfsd for getting nfsd_file
74fc55ab2a6a0c71628fcf3b9783aae7119b5199 nfs_localio: duplicate nfs_close_local_fh()
21fb44034695185f1dcbcb37354c842cabfe83c1 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c25a89770d1f216dcedfc2d25d56b604f62ce0bd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e3e3775392f3f0f3e3044f8c162bf47858e01759 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
58ce2aec57a5d8a2e678bf184f043047340c787e Merge tag 'drm-intel-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84e2f918550e1063bd8e29faffe8ad491b7d8c52 Merge tag 'drm-xe-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
550f8b4938f1ba358975cfc0b88319bfe37ee2a9 Merge bootconfig/for-next
7ca98999abb579d332e8d384235a6f4275bffd49 Merge ring-buffer/for-next
ff9fed4bdfca8a3502ffd8077e237c5e6e5704a4 Merge tools/for-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eef1355c269b018264720c8b1188fda34d267a5d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
be8644c72e03c18acf8e27444e4ed389a3b112d2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
54da08949ecb6b26c99675a786962e04229180f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86605a65741a4d471eb9f955345ff722b85b0010 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
956512b18554527f19d57e9f5107ce0454b745fc Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b71340579d71dee9705e2feff2d34454a965269b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c22421abb4e9aba84685a60372909633849cf793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1285110ea6fe20e8c99ab42cf68c856437c98d28 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3489b7c597a71f5fb06d85ed7663054e33ebb613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a0babb4016cf42d8a00c06b7d2d695fdd8c25283 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
335044f8717ddad3a1156e17eb157b20279815f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
29ac6508a72e9fe88dd3033d9f1134c4f2dcf4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08764745ccdb7e6a8afefe50652feb87a3f79242 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5b8513a8771adfda17757d4d7ca526620f6f1867 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7dcff6d8b2d1e9d0b10eb2a4036cfa4b594f7268 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e1f33cb54eec66957272c76516e7d6f74a4b27f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4074810b66bfa8866a67d89afb41ff59220d6825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
246a46d93df7db1a1ba369780459777fc1da3c7d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4bc17ac171e9717a49340c7daf0a49c9b9b2786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
e0e6fe06be2e69f430c790fff8e31c6ec32eff75 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fd120aff0144a272d2b7db74611d618058107d2 Merge branch 'fs-current' of linux-next
6a70bc53fe110881cc5d3da9ed56495fb147b824 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6131e3f97e8b2dc1533220c1464f40e36a82b416 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aadf5be544bc44d50122623a88c2110056a80d4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24810de903747476c479552f60faad422e1947a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3e76748afe4eee7bdad431d4c266fcd8066ceec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c41f24e8e1ee7f13479b02952cd264701c2ac60a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
607f5f0c950b7207ad0d2d4d61a95364087fa7aa Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
feb87b3a765f745d974f13ccc65b8a9550e5256f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c1259bddade18ad1617021e8c97c83f561a7877f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
963154197b6f9f3b2fc4aa075fa55f616bc252ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fd4d6d772654ff0a003ae809630301cb9aac709a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0a6a01e55adfc6ead6a8bf68a35931418969c2a0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7a23748821dd9c64d9f2544bb145bc61ee83cb5c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
701bff53c3219f7332af1ac5eaa5915eeff2090a Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18a41bb84bd7bb682b7b58bc10341df30c6c189e Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96c6c77d655170c1bc08d9fe4e5676a4223316ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9a221cddf4da650d5b18c8188e46e9da15d3520e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
08110d73813c4aa9556c1953db7b68288c7fe107 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a93a2f535b3e0a0d5fc254e3b2f34d30d5c4c198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
58e990605060584c88293911ca6576ce2af86ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
59ffe504cf544c2f045da49988bd777f42dcd0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea564fdf554b84479686cdb30abb3cb4cb2a976a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6bf6bcd80e8f9ff5697cf67f88be3efffda971a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9a4d5efec12bbea6248d9e575f4293e1b1694ca5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ed228d45cfa0c7f7115ba6d4b06af8631b370cb5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a1928dc7aedc30cb0a366c4b636fcb7406cbadd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3c3bcee4882774267ee684a6e8ff36db1e43f368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b42dfed1f1545dfecea193963c15edf58eda3430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3921bdd0585337be58962b007379ebfccf161549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fecff493264127c564ab7977132a99e018b86e1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1b168565e1c1c84745c50cbd0e9b8d2671b6b285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9bab222037105b79a8b3da988c4a61661c4c9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4fa56b016a27a87f611e1957cd035d94fe2a3928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
144ba85f2b0ef1d4a2e67b649294c97040304992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4df9c57cde171da5398870f7fdc0d74ea0ccea4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d0ac6c693f2ec48079f18f93f2450d3efee00f9b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b0bbe40810bdbb133106b63562f24e8df9efeb7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2b9894b483af93ad9cdb6bde565b2b7aaacbf844 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
65405f0a8722ac5157d0035035ee72d962ddade1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7a107e37a702c915aa09f77acaab99bdadabf491 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
360cee721446dade93434c3ebd2d25c8c647fcd8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ab5f07833ab86161bb3aa0201c3a452843e5e92 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e130e8949a62d26a06ca82eef8429972bf18352c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dbd36900006b4704a8a1e16ba1996f2cfef728f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ec607a9620c3b0787b864edcf968522c6919a5eb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea5fb7a8bbee5a3eb5d00869e1729b845e29ad90 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
61bcac1031d472cf8a8d1d460466288dcab44f8a Merge branch 'for-next' of git://github.com/openrisc/linux.git
714e1aba2c9727b80bae583cfa2528948ffec936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f0f9d98c6e7b50278624404e1294cebb9e827da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2cdff784c1a2820bf865f4dbea380f6d39ebedec Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ce06b5d2df2d416b1b5fe43d83509d7765d1e164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c071a44be3720a5ef42090fb76aec4782139f0d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d43cb2973032dfd15b4366814e51e9fbb5e9d1ac Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fce1bcd0f94a03c3c5b55f80d5c06596c2c3b00d Merge branch 'fs-next' of linux-next
436b1aafb66a2e9d9dd7bc1adeb3c9dbe6e807b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
29ec3788030c203413832f30f728228a5ec8ef5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d8ab15294ac54f8ab098687977d22de5e4afd8ce Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c28c35f02822016f47ec5a5c9d1ff3341391ca8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7224ef238a1200b733d6bad208e526d002a758a5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
63b63da62d508eecace469843d109922e5e55b42 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b32d5b85fa90100de4510aad1951f0cc76add1d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2d7811553897570e2714650284510640490bb5b7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d5ec5974e3f7acbda827ddaa1e28d0177d19472 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
100d7a3a493a66d4f31d941b80880af08ac4de86 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8cd4921b44c1a5446a54bbb2de3f4eb714237ad5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
99f2e77206aa626062934de3e66a6d85a3a99497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f64762d6f8c381a1254236dd7d41c46d3fa0f17f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
45fb5f86d364f99b397c4ec9fa1be38cfbca0ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
efdcb7c26bda394de532b0a8bfbf949f4c74b410 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aebe55f7d72dbd32f45414d693676976fa3db2ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9be6fd8a0b507dff2769ed73ac1d8cca5f9760ef Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
130460d03e5962f52c54d29e2761d15f4cbfc7bc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ee224aba5c52988381061905b840188326a7dc3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
142ab5457016f64c43eb86d6ef815316089f74da Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
97887e41d79aa68e26bd22e85962050964ec66d1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bd76f50a85836c3243608974df6226dde346c9df Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
38653965958b5eb1e6a809b39c4db83fd70682ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9dbfad40a12bb45328a50e4acb4e4b6a36bc5778 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1b0513ed2ec7e73be0423ea307fe787b7e026d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b6d18ac84360fc9e1ecbc5c68eb2856f348c0281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9ca02553c4fca94e3ace0cf6fd30fe0d81a1b083 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bbe6413e762719f696a51579df4f2e3246d029ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
40c3e677aa6c246411b628320e860d4c98dbbb56 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0483e4789bef663a92390f112b0068d0b96251d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a9942f66d4dbde0002a51e5664363f29115131ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fbe1b9044677ef6135e5dde422b0453ab8eff8bf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
84362daca5f2d7186b61cf921c26853a739b5938 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3fff5f0398da9823acab37933ccc0bbc8ef7c607 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b9a49875b2a51244cddebcebe44ccb73baac702c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6cdc857188ef57ca1e891928541cc5a4df260c04 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d66d404a1bf5dcd120dcff76b4a60746edb8ed9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ca28b28feda20439ac8bfb9f32c047fa68c0b990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce59a0438597a46eff285692b06fe7d03f98cb85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ec8d30d38400475f4335d717a0481353e6faee3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
91bdfca62788076c956725d1432ac5dbd7e4812b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92cb37db2209a1ad228fbd4ba180686ba0876bcf Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
367625995193e101e4c95f98134903e8fe036787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e1297167dd2ef009fa6ecb1391cc86cec61623a9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ef42a3d371ef8634507150d050db67a43218745a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8199d45464f2290444ca7e019b2e3b817c688017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7242254d300437ef3ef99247d2293c8c09871a9b Merge branch 'next' of https://github.com/kvm-x86/linux.git
19744b1ba96baf481ba36ca884e2d6ccdd8d81fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f9d7fc2a2a07f82fe157397f2e9560bed1b50d1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4809ca005a6a3b9cb42b0e11473332e4229432db Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
50553067f0028486d19a350e17a795566b228409 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c04268e94ffc041fa375fde7351c0e8e962a732c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7f6da85210f02754d9e4f24169f4599362d0aca7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
da82724a3afbec20c75cb0e283af2a0a45dc2822 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c3dd12f2122f1eba686c372f7d08159ad0a474a7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6ee92469bf2debf811870fede9b1c0dcb375ae84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e871320d1fff506a848625f7c613df20800476cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1466649a286d9e3a27ae361532d2e8ed54298a08 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f2af2b049c8710ea7bf8fbd3c018840364547028 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
341915fb2d6182c58d5bb1acbc425ca9e367bcf1 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
cf377b3696989418b9e83a3c15b3791759da1258 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e9a3d65c5b90826ac8b08566f0807b6d9df82c72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7ee5d93e88407796d93a1de4393c5c3333216e9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
202345aaf971b2ec4e51114bdac43da75403e401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e57358e3ec7a736f769e1c942b0d13be5f23e74a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54e31ff6f48dae2e8c127f3ca02e3d533d8afb40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
12b02af7467475aba7cd127f0ad01676fbdaf949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4b9781d1bd0f53ac64fd0512ca2c03800f2440a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89650104620d1fdc647cece498452a896bac04ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
061fb8a2daf0797663eca4209d66d739eb444eb3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5d305adcd8d961ea6bfc652ba547ce800f04b092 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d926e3c789bb55dc50a52b18bc86b83926b3cf75 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c435ffc635b41d5610cc5f1a4a9b7540b91cddf5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
65387a46b75c565a55a5505057c63a258a8d468d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aac6b8a1dbd7abeb751ecedc2b5dded6d3766abf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5cd3ce43e844e162c7bc994f522139cb802dc5e3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e288644eb7b1ab4946d1807d74b6cc193c1feb14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
62870c9e46ea163fd2f4290f9cf7ed4663978335 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e28fa4e860ab89393c841ed03c7736ec59fca7d5 fixup: remove some no longer needed cast_mut()s
fef8ae073df0a2d992023f59ba2468eb99912c1f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
76bffb22ac6521d8b528e97b787713a0d94a060e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
32493d029a4ccbedd9d7d9d446e094dc2201f03a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
49f2176e83b2b57f837794c3275c65e96a3beb1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
09e6b6bffe7e788ccd49f94d7a8d39151bb503cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2a628f951ed54c30a232230b5b58349d2a8dbb11 Add linux-next specific files for 20250529

--===============8087336205237653658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67d1000bb3c-fd4d6d772654.txt

2006016ec6b3a18f2659704cb2f70ad3387f4a62 pwm: add support for NXPs high-side switch MC33XS2410
9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
a912b0c8b5eabd9b70dc24cc97a167eb7287a20a drm/gpusvm: remove unused pages pointer
aa337e2a35f9a87ebfd58f46a9d13bd3cc7fed96 drm/i915/dpt: convert intel_dpt_common.c to struct intel_display
072608557800d09dacbd91bc5c281b1f40bbe80b drm/i915/hdmi: convert rest of intel_hdmi.c to struct intel_display
308fcf7d63046a0abe99f3c1f514876f3048f99e drm/i915/de: drop drm_i915_private compat wrappers from intel_de_*()
bf0636f4348e098e2338eebbe42d7780c58a1195 dt-bindings: display: ltk050h3146w: add port property
e782ac936941cff4c5580bb5cc2ec0e91468068c dt-bindings: display: ltk500hd1829: add port property
1ea48c51f03fc3186ee0bcc05d06b652c209e0ae power: supply: max77976: add EXTCON dependency
b1d8766052eb0534b27edda8af1865d53621bd6a power: supply: rt9471: Simplify definition of some struct linear_range
400da808fda7f32ea1849ae0aa7934726b6d423e Merge back cpufreq material for 6.16
57d6811e8a6d179aeadb7f102369d1ddefe5aae0 drm/rockchip: rk3066_hdmi: switch to drm bridge
c0673bb356557136954b6725bf5fe327b94c6233 dt-bindings: display: rockchip,inno-hdmi: Fix Document of RK3036 compatible
e0c93980d293b6e6eb7483fd5d665f84e725b518 dt-bindings: display: rockchip,inno-hdmi: Document GRF for RK3036 HDMI
31b4403c6c523a710205eadb9ca75c6cfe1478ab drm/rockchip: inno-hdmi: Simplify error handler with dev_err_probe
ad10b82c2bcac7f87ac6eaecfca33378b43425ee drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
46f91addfabbd4109fb64876a032ae4a4a924919 rust: revocable: implement Revocable::access()
f301cb978c068faa8fcd630be2cb317a2d0ec063 rust: devres: implement Devres::access()
b75a99e1077b12c5631fef7ac36970a89f6021f7 samples: rust: pci: take advantage of Devres::access()
07a5ebfe04b179b535e3a4cd38722671d87565d4 drm/ci: uprev mesa
b71717735be48d7743a34897e9e44a0b53e30c0e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c0134808a9d6c364b7568546be9489ce3337c7f8 drm/msm: Be more robust when HFI response times out
dda72ac390bfd2f3f69c5c3d8e1113abca99d4af drm/msm/adreno: Drop fictional address_space_size
b733fe7bff8bd14b9e0e2fd8f4de61696cb9f52e drm/msm/adreno: Add support for ACD
5f02f5e78ec9688e29b6857813185b1181796abe drm/msm/a6xx: Increase HFI response timeout
8e98a81da283b9d2ca140b2bdd3767677e875ff3 drm/msm: a6x: Rework qmp_get() error handling
19c17841e3b62f45b01ae33db43de1a24e186adb drm/msm/adreno: Add module param to disable ACD
db76003ade5953d4a83c2bdc6e15c2d1c33e7350 dt-bindings: opp: Add v2-qcom-adreno vendor bindings
fa88d420cb477993d6ddd23d34d6bc61f6805e41 media: atomisp: Remove gmin_platform Asus T100TA quirks
48ba117fadaf09b076c81e500a74f79646381fa8 media: atomisp: gmin: Remove GPIO driven regulator support
1d2e5bef1315fe5d92cb087beaba5d7b2c8d2cff media: atomisp: Avoid picking too big sensor resolution
5e663d592b33bf24d2d7dea4b08cabf317b41f46 media: atomisp: Use the actual value of the enum instead of the enum
2f9fc1b53c7bfc563a9362adf52955fe869b0387 media: atomisp: Fix spelling error in ia_css_sdis2_types.h
e079805764f98de10adaa44b01a4ef309752c547 media: atomisp: Fix indentation to use TAB instead of spaces
330995bb78375bb6309cf007585f429e9d6bc731 media: atomisp: gmin: Remove duplicate NULL test
fecae1a423962aff68ad171ff12baba5d67eccbb media: atomisp: gmin: Fix indentation to use TAB instead of spaces
eb5e3cdcfe87a5f23043a1e1ba41a9159545904e media: atomisp: Remove compat ioctl32 header file
72ebfff219459b062394fd2ad886b8e59e0195ca media: atomisp: Rename camera to sensor
bceff719ef46078ddbc3f20298b7b79ad0f67889 media: atomisp: Avoid deadlock with sensor subdevs with state_lock set
1e8c2aa905e50a331f2d52bf1e72594f27113c6e media: atomisp: Add support for sensors with a separate ISP v4l2_subdev
6e769fd53d25df5353150628ac0b149ae65d9cbd media: atomisp: Remove atomisp-mt9m114 driver
af28dfc32bb4bffd9666ac20891db9d3bce8a742 dt-bindings: display: panel: Add BOE TD4320
7220a310b9fbe431951e31487f7ae92498420e52 drivers: gpu: drm: panel: Add BOE TD4320
e3407cc5eeff5a5375016a6da93c525f5ef2e1f9 pmdomain: amlogic: Constify some structures
5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
d66f470f4da9d8a2197305812b6e1bc860575340 drm/i915/display: implement wa_14022269668
3a1e07184d78f52c07f69b40bedbbebbc417e71b gpio: blzp1600: remove incorrect pf_match_ptr()
ca8a78cdceb48ad3b753f836068611265840ef22 drm/bridge: anx7625: enable HPD interrupts
71867e8d88fc7f94c2e47b3cfd676710c120cbe3 drm/bridge: anx7625: fix drm_bridge ops flags to support hot-plugging
366ca0bcc953a4a8a9c9ce2133e6843730210049 drm/bridge: anx7625: fix anx7625_sink_detect() to return correct hpd status
50935044e58e563cdcfd556d62f27bc8744dd64e drm/bridge: anx7625: change the gpiod_set_value API
b4db797117ceba88ba405a080811369418104304 drm/amd/display: Update IPS sequential_ono requirement checks
f6510641d2767df011aa76b222c748e2498c06f7 drm/amd/display: Refactoring DSC enum dsc_bits_per_comp.
c7e923b8a249e3a810c0d4944520eaa86f1326d8 drm/amd/display: Promote DC to 3.2.330
48337bd15c36c47b916e40a81f3bb87f39211769 drm/amd/display: Always Scale Flag
19860f49393dde1997f0487378e4cfee8b14d5c0 drm/amd/display: Remove redundant null check
bd3e84bc98f81b44f2c43936bdadc3241d654259 drm/amd/display: Fix invalid context error in dml helper
2f2c97089d69009d7085570a51f548c1f10b03c1 drm/amd/display: Prepare for Fused I2C-over-AUX
6f23163365dc7e006715f4014f7354141e1e3e90 Revert "drm/amd/display: Refactor SubVP cursor limiting logic"
4daa5e6c2b8a98afdae46a955f1becbf7bd59507 drm/amd/display: allow dscclk disable
cfb2d41831ee5647a4ae0ea7c24971a92d5dfa0d drm/amd/display: more liberal vmin/vmax update for freesync
1bcd679209420305a86833bc357d50021909edaf drm/amd/display: disable DPP RCG before DPP CLK enable
a063ce924ecf06c2e0112a1ff2c427510779f523 drm/amd/display: [FW Promotion] Release 0.1.8.0
c00a39f62bd57bf4942d769261dd2e5c4077835d Revert "drm/amd/display: turn off eDP lcdvdd and backlight if not required"
18a77bda7a9b999dc6c04bf6d68b1fc89d8ed4d6 drm/amd/display: Add skip rIOMMU dc config option
a9cbeb6059e93ff893f79e42bf952c3fbb5eafdf drm/amd/display: Send IPSExit unconditionally.
94da0735b67b3ada90a3e2e017d306f070306f1d drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
fe3250f10819b411808ab9ae1d824c5fc9b59170 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
4465dd0e41e8223a46a41ce4fcdfc55fabd319d8 drm/amd/display: Refactor SubVP cursor limiting logic
d5c9ade755a9afa210840708a12a8f44c0d532f4 drm/amd/display: Shift DMUB AUX reply command if necessary
1db6c9e9b62e1a8912f0a281c941099fca678da3 drm/amd/display: Fix the checking condition in dmub aux handling
81b5c6fa62af62fe89ae9576f41aae37830b94cb drm/amd/display: Remove incorrect checking in dmub aux handler
d26d16438bc5fd5524121244cc133f9872a63210 amd-pstate-ut: Reset amd-pstate driver mode after running selftests
9b540e3fe6796fec4fb1344f3be8952fc2f084d4 drm/amd/display: Copy AUX read reply data whenever length > 0
3637e457eb0000bc37d8bbbec95964aad2fb29fd drm/amd/display: Fix wrong handling for AUX_DEFER case
59510792baa9402c8ec2913423a2db5d17af8a58 drm/amd/display: Assign preferred stream encoder instance to dpia
dbc5b24fffa7d11c77e62e7334309906ac9e45b5 drm/amd/display: Only wait for required free space in DMUB mailbox
c38de9db7493b866731b0ce3f76fcd4c2c63a9c2 drm/amd/display: Promote DC to 3.2.331
fc3817fb499605a8e9cfebdc2615da0ec114b281 drm: add drm_file_err function to add process info
30ff75809d0359566fda48883dcc15bf427558e9 drm/amdgpu: add drm_file reference in userq_mgr
8c97cdb1a692eafcf5b6e8fc7e7ecc7eff28984e drm/amdgpu: use drm_file_err in fence timeouts
c46a37628a274ff557e6c1f45e6c00c3c6db60df drm/amdgpu: change DRM_ERROR to drm_file_err in amdgpu_userq.c
71353c1a4f91a11c20eca51a48f550341e2e1556 drm/amdgpu: change DRM_DBG_DRIVER to drm_dbg_driver
575ec9b0c2f11f40535ea737ed5a64792780d1ef dma-fence: Add helper to sort and deduplicate dma_fence arrays
68071eb0ae64c076ed93897be644ebbd1c89a278 drm/amdgpu: Add Support for enforcing isolation without Cleaner Shader
3e50b1d625f25cfa6336823c7ffd5b30893b8ac7 drm/amdgpu: only keep most recent fence for each context
8ecd32b668238a7a79b2f44b66dae8ffb87ac763 docs: backlight: Clarify `actual_brightness`
12370bfcc4f0bdf70279ec5b570eb298963422b5 drm/xe/gsc: do not flush the GSC worker from the reset path
23227e71b69af95e421e263302d13f426c548155 workqueue: fix typo in comment
a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
5e0c67998152bdb91b056160449ee542b86271a5 BackMerge tag 'v6.15-rc5' into drm-next
6a5ca33b88b5cd6ff216593dc8d13c8b4bef6704 Merge drm/drm-next into drm-misc-next
f287a048bccbf7e5a5d1cc55c974ee8ebda83ddc media: dt-bindings: Add OmniVision OV02C10
44f89010dae0eff6aabb9c14fb4b1001542498b4 media: i2c: Add Omnivision OV02C10 sensor driver
5ef6bedb29f244e4ea5e9829f174eaf05f82eb6a media: dt-bindings: Add ST VD56G3 camera sensor
87aa97fc315759323475c3742664547830256d83 media: i2c: Add driver for ST VD56G3 camera sensor
fba4aa083104808a1098c2863130fab230f959dc media: dt-bindings: Add ST VD55G1 camera sensor
e56616d7b23c120626a4ea670d893bf6e9bf44cd media: i2c: Add driver for ST VD55G1 camera sensor
258aebf100540d36aba910f545d4d5ddf4ecaf0b drm/vkms: Adjust vkms_state->active_planes allocation type
1d0358c35818c84a810e9bca40015d259dcaf5ab media: imx335: Add MAINTAINER entry
b122c9cfcb39c8ef520d50eddfbe15f3e6551a50 media: imx335: Use correct register width for HNUM
3e51d14286451388d8b5acd5ac4777e98682422b media: intel/ipu6: Remove unused ipu6_isys_csi2_pdata
a562c39b672506a572263ec876c92b41946307b1 media: mailmap: add entry for Michael Riesch
6be2439fd7d0dc40a2597641d25e3cc9e1e6a30e media: dt-bindings: sony,imx415: update maintainer e-mail address
20244cbafbd6c8486347bb82d972f6e2d2d5a201 media: i2c: change lt6911uxe irq_gpio name to "hpd"
8268da3c474a43a79a6540fb06c5d3b730a0d5a5 media: ov5675: suppress probe deferral errors
e3d86847fba58cf71f66e81b6a2515e07039ae17 media: ov8856: suppress probe deferral errors
ac6fb0d8f98810f628e0539f4671d6e71fbf7053 media: ccs-pll: Print a debug message when VT tree calculation fails
f0b7912b73c68415cbb435f3724d02e1aa7aa12b media: i2c: max9671x: Remove (explicitly) unused header
0979b76babb7e7404c4e3999925c46231ccf93a7 media: i2c: ds90ub9x3: Remove (explicitly) unused header
8908792cbb7ec0e66720b5184c3a57a0d818e29f media: raspberrypi: rp1-cfe: Remove (explicitly) unused header
046c793c0e944d7bbf3752f18b241f99fb01ffaa media: i2c: rdacm2x: Make use of device properties
d380dcad084b60d2f929c8ab8f74e3e7bf6bad1d MAINTAINERS: adjust file entry in OMNIVISION OV7670 SENSOR DRIVER
56fa9206d32da1bfc5ea3eb3d5f543973d6ea29f media: i2c: ov13b10: Fix h_blank calculation
24c01de7728673d1a30986aa247d33ca1a0ef322 media: i2c: ov13b10: Improve code readability
65e52d07f1aada509c85c1bb86ce80dd8a5ce0c8 media: i2c: ov13b10: Support 2 lane mode
454ad0169cf7bb09e622c5bc40275ea725ab3a8a media: common: Add v4l2_find_nearest_size_conditional()
7dc513cf7db712108885fa50ef7a800fd26667ff media: ov08x40: Separate the lane configuration and PLL settings
ad12f6f914a4923befe64fce10c4f890173e6152 media: ov08x40: Add support for 2/4 lanes at 1500 Mbps
ff1f5010a96a4496ce3c0098b330381f87ac9d87 media: ov08x40: Remove common register settings from resolution-specific table
508a5dd28596843e15db4f7f716cf072dc560af4 media: ov08x40: Add shared global register list
55eac5a4becc374c3b47376a852a20d77f4eb2d2 media: ov08x40: Use v4l2_link_freq_to_bitmap helper
a21e0a8941eaeb253fd64c516c4ea39bdf4db1c6 media: ov08x40: Select mode based on mipi lane count
3a9619be0dba738397b888a7674049321184a2f9 media: i2c: imx334: uninitialized variable in imx334_update_exp_gain()
d97dfb6c3fb1bc9749baf9a68d90728d33b305f2 media: i2c: ds90ub960: Fix uninitialized variable in ub960_serializer_temp_ramp()
00cd2d3a1b368685b1302bd45c4783d4c5b907b9 media: i2c: ds90ub960: Fix uninitialized variable in ub960_rxport_bc_ser_config()
b240df2913d396638033b86af0f0ff76aa1aafc8 media: i2c: imx335: Fix frame size enumeration
c139c1ac06bea6e325bb8f28207d170076fa12ab media: intel/ipu6: Remove pin_ready function pointer
c12bbc2820f6190d79c7e4cd695ce68df610f966 media: intel/ipu6: Remove line_align
034237ef15511bca8bc3c85da61bc0b204a3c975 media: intel/ipu6: Change deprecated lock comment
108955cd245e80b80b3daaef7fa3621663bc26b8 media: dt-bindings: sony,imx290: Update usage example
d5d283d45c85e774b64100137f34e7d55bfbe45e drm/panel: simple: Update timings for AUO G101EVN010
976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
48dbb76cef65fabaa3ac97461eda90495e954ecd dt-bindings: media: convert imx.txt to yaml format
b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
a6c0a91ccb257eaec2aee080df06863ce7601315 checkpatch: remove %p4cn
eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
8ab1df5ed1e65bf4bb214f9353934e539243268f drm/i915/dsi: remove dependency on i915_drv.h
e4db15ea947717277f6f9b40e17fbdd728f26bbc drm/i915/display: remove struct drm_i915_private forward declaration
32119a07c94a41be8ab02b259dbc8404541232f9 drm/i915/bios: fix a comment referencing struct drm_i915_private
a76a2be26df37331d824f897b83658c3cc8aa514 drm/i915/crtc: pass struct intel_display to DISPLAY_VER()
ed6da23b664ddc9e2d12114670260b6986088154 drm/i915/irq: move locking inside vlv_display_irq_reset()
5d22f72026f68e7773780b4fa1f4907f56b6abc8 drm/i915/irq: move locking inside valleyview_{enable, disable}_display_irqs()
0f9dd43ff83c42e8cd319f9b25255550a72ad613 drm/i915/irq: move locking inside vlv_display_irq_postinstall()
4c05cef04eab582eac32f39730b9a21aea857744 drm/i915/irq: split out i915_display_irq_postinstall()
0c61417bde718c57066449b256c5472d74700212 drm/i915/irq: split out i965_display_irq_postinstall()
7a3bf08ae90fd7ab8f5d791801c284d6f1cbc8ed drm/i915/irq: make i915_enable_asle_pipestat() static
9536d60202fda83e30dd4885b8c91e7dec53324f drm/i915/rps: refactor display rps support
0f2ab6a773e26f1e3d4a5de5476ee8288e6628f9 drm/i915/irq: move i915->irq_lock to display->irq.lock
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
b2602a84ff85926be8d1fb7186128976c9f76c3f drm/i915/gt: Remove const from struct i915_wa list allocation
ecd9352cd92784717670e22a5ebd890ca0ae980e drm/i915/rps: fix stale reference to i915->irq_lock
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
9ff4fdf4f44b69237c0afc1d3a8dac916ce66f3e drm/tegra: Assign plane type before registration
4054a307ee72ff7869050bfa6423ca5a74144171 drm/tegra: Remove unneeded include
61a85887a9fc198b710a3b576db006c78855d1c0 drm/tegra: dpaux: Use dev_err_probe()
408ec8e406d980b073f7c2d6144fdddbb093d4fd drm/tegra: falcon: Pipeline firmware copy
33ca5aafc3592a27375cf7a249cf162c90f5e653 gpu: host1x: Remove mid-job CDMA flushes
3c3642335065c3bde0742b0edc505b6ea8fdc2b3 drm/tegra: rgb: Fix the unbound reference count
780351a5f61416ed2ba1199cc57e4a076fca644d drm/tegra: Fix a possible null pointer dereference
78184f6e3db16c05ad5933b411faa416bb68ac1e gpu: host1x: Use for_each_available_child_of_node_scoped()
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
aef87a5fdb5117eafb498ac4fc25e9f26f630f45 drm/xe: Use copy_from_user() instead of __copy_from_user()
9d80698bcd97a5ad1088bcbb055e73fd068895e2 drm/xe: Add config control for svm flush work
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
432cd94efdca06296cc5e76d673546f58aa90ee1 drm/xe: Release force wake first then runtime power
f3e875b3c05ce049634f04cc249dea2b2e728eb7 drm/xe: Move xe_device_sysfs_init() to xe_device_probe()
0e414bf7ad012e55c8a0aa4e91f68cb1cf5801ff drm/xe: Expose PCIe link downgrade attributes
252c4711973de4e4f3ecddcc18912aecfd4e537c drm/xe/doc: Wire up PCIe Gen5 limitations
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
3e71fc7c4c1a350cc94b25c0be20de01a7cda8ff drm/amd/display: adds kernel-doc comment for dc_stream_remove_writeback()
e2255687c81398a32210306024f08b1615b87885 drm/amd/display: Use true/false for boolean variables in DML2 core files
d01ca8708d95a561f6462a15cad94a2c0bec7042 drm/amd/display: Don't check for NULL divisor in fixpt code
f0be138691d9294760b59e034a9594bc23c2884e drm/amdkfd: change error to warning message for SDMA queues creation
c8305c6327b4c2ef812a6eca544d8e7c5e8a0b30 drm/amdgpu: Add documentation to some parts of the AMDGPU ring and wb
dd3d035a78384f7389020810ac2882de50efe934 Documentation/gpu: Add new entries to amdgpu glossary
6615f1ad34d379c3ddb67f924702bbbcc602507b drm/amdgpu: Add Runtime Bad Page message definitions for VFs
5da3d8820dd3202d5ae871050e45facb2787235d drm/amdgpu: Implement Runtime Bad Page query for VFs
af7160c25c68520299db40d608892810904fa064 drm/amdgpu: fix the eviction fence dereference
5c89ceda9984498b28716944633a9a01cbb2c90d drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ce8f7d95899c2869b47ea6ce0b3e5bf304b2fff4 Revert "drm/amd: Stop evicting resources on APUs in suspend"
6be34e1d1f0efc624a7505ac98609d8c6e732b85 drm/amdgpu: Add unrecoverable error message definitions for VFs
086809c82c96116aed78f762e4f1d61a4e0210a7 drm/amdgpu: Implement unrecoverable error message handling for VFs
06f2dcc241e7e5c681f81fbc46cacdf4bfd7d6d7 drm/amdgpu: fix pm notifier handling
6edc89645c01ae9bd9407f84608564e7521f0117 drm/amdgpu/psp: mark securedisplay TA as optional
926c79ad6ecde21e7e2d7415f873d57c364611f1 drm/amdgpu: promote the implicit sync to the dependent read fences
def41146b96a9e292a17cddb1ac97007f41c44bc drm/amdgpu: unreserve the gem BO before returning from attach error
8e320f67d49d6bb28eba9c8bded66ad04b0acf0b drm/amdgpu: Add debug bit for userptr usage
2d274bf7099bc5e95fabaa93f23d0eb2977187ad amd/amdkfd: Trigger segfault for early userptr unmmapping
8465f0a372e5157d257ee2a3a715337adaf7e733 drm/amdgpu: remove mdelay in psp v12
c2a3bac7c8ee95f23b235db8cd5520b9d574ff8b drm/amdgpu: fix the indentation
1d8d8b8d1430eeedb4ae2d00da999d824ce9b61a drm/amd/pm/smu7: Remove unused smu7_copy_bytes_from_smc
2c599d66b95f905794a92c2fee740d926999a121 drm/amd/pm/smu11: Remove unused smu_v11_0_get_dpm_level_range
4c83d4538bb28de6a75cd52854ac9c912d437e7b drm/amd/pm/smu13: Remove unused smu_v3 functions
e8614fc769df0343627e39eab4f52bc9ff8c075b Revert "drm/amdgpu: Use generic hdp flush function"
5c937b4a6050316af37ef214825b6340b5e9e391 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d1a46cdd00539a573b7b7b67f7e5668344ac5231 drm/amd: Add per-ring reset for vcn v4.0.5 use
b8b6e6f1654dee77064167ec4ebed0d64935baef drm/amd: Add per-ring reset for vcn v4.0.0 use
b54695dae995590fa5db899234871ce49fd077a8 drm/amd: Add per-ring reset for vcn v5.0.0 use
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
b3f737ae959a0d6386fcb54d4bf252fe88ab309c dma-buf/sw-sync: Remove unused debug code
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
59529bbe642de4eb2191a541d9b4bae7eb73862e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
78b23877dbba7dbcda2b89383d17bed82ce8f663 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
be45e63f79ecfea8373f18f50330838d77553a6b kselftest/arm64: tpidr2: Adjust to new clone() behaviour
031a2acaa1cdab3c89dfb810a8cb75ddfdf5a65c kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
864f3ddcd7153fdb3f2d3822e563985135d8eafa kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
518e22b42c39e5f352a2610f93037161821181eb drm/amdgpu: remove re-route ih in psp v12
a5cb344033c7598762e89255e8ff52827abb57a4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4a89b7698e771914b4d5b571600c76e2fdcbe2a9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
793fa8ce4ebfd282c82c673fe791008b7e927d48 drm/amdgpu: cleanup sriov function for psp v12
84141ff615951359c9a99696fd79a36c465ed847 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
dbc064adfcf9095e7d895bea87b2f75c1ab23236 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
afc6053d4c4b0a6be500b9e643aa17221e93a57b Reapply: drm/amdgpu: Use generic hdp flush function
0e7c523c58dd46e417963a9878971bf74026083a dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
0311e0fd07919b4b8ea651a632eedb0e3f9f540c dt-bindings: display: panel: Add Novatek NT37801
4fca6849864d78e55f005115c143257e6566c89c drm/panel: Add Novatek NT37801 panel driver
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
c065e46395e2a584c3d7eade1f7386175a990dba accel/amdxdna: Support submit commands without arguments
8d782ad6509d91bd1832ef827232855ef198a8c4 Merge tag 'drm-intel-gt-next-2025-05-08-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
834224e81cdc265456f73fed748a349e43e2d8ef ext4: convert i_fc_lock to spinlock
4d3266463ed06af2916b306bdb0ebd647726ba49 ext4: for committing inode, make ext4_fc_track_inode wait
0b64fd74dd2054834c98867422bc9813e3bba8f4 ext4: mark inode dirty before grabbing i_data_sem in ext4_setattr
857d32f2618166765ce9306a246d0745afc76859 ext4: rework fast commit commit path
ed45d331135c317c7f80e8c4e0dad644ca8ca9dc ext4: drop i_fc_updates from inode fc info
69f35ca189300ddba29a16214159beef45bbd984 ext4: update code documentation
86e07d4b9b0497afef78af773c74258c8f63030f ext4: temporarily elevate commit thread priority
12e64e7f859ed19c5bb497866284d0318c3194a2 ext4: convert s_fc_lock to mutex type
6593714d67bab860a733d07895a94404f4ac3039 ext4: hold s_fc_lock while during fast commit
91bdccf579817f9a899fd3df90361276951edf33 drm/cirrus: Use non-hybrid PCI devres API
2a934fdb01db6458288fc9386d3d8ceba6dd551a media: v4l2-dev: fix error handling in __video_register_device()
fdc33c5f89832066d8086745e8e2fba9c81b8eb9 media: v4l: subdev: Fix coverity issue: Logically dead code
0400bee67f49753b878c2576c02c1bc454f091ed media: synopsys: hdmirx: Renamed frame_idx to sequence
57c8d79adf05244b171964d1d6c7e6fabbe5f5fd media: synopsys: hdmirx: Count dropped frames
a704a3c503ae1cfd9de8a2e2d16a0c9430e98162 media: videobuf2: use sgtable-based scatterlist wrappers
3de572fe2189a4a0bd80295e1f478401e739498e media: omap3isp: use sgtable-based scatterlist wrappers
5a50a258b9ee1049998def0717b1198291dbf1ca media: platform: cros-ec: select ports ab for Dirks
9c210a24b1f6627e4fbf441314143f618f325d6e media: ov02c10: Use div_u64 to divide a 64-bit number
9cd5cc9da7ff650f1e9818dbfd54232c00ec47ed drm/plane: Add new plane property IN_FORMATS_ASYNC
0d6dcd741c266389bbf0a8758f537b3a171ac32a drm/plane: modify create_in_formats to acommodate async
ed1d563c7f0fee5e63048c53c10fa1ef69c74f77 drm/i915/display: Acomodate format check in intel_plane_can_async_flip()
01963b624e2b330d687201f864654ae0aee5460e drm/i915/display: Add i915 hook for format_mod_supported_async
84953fc58a33ca2be61d2aa893108ab95320d37a drm/i915/display: Indexed 8bit format does not support async flip
8005e2afb7028bf05935af722c38d1ccba88b525 media: dt-bindings: Add amlogic,c3-mipi-csi2.yaml
b63ef604a28da4165dcf2573cd508b4fb18e1c53 media: platform: Add C3 MIPI CSI-2 driver
a789e6fc7686c81e59af5697d344df8cf93b8716 media: dt-bindings: Add amlogic,c3-mipi-adapter.yaml
f0d2d8062cc8d552bd522595d557a0dec32d3ea2 media: platform: Add C3 MIPI adapter driver
d0a02f67f032873922dccca70d26340e41d62072 media: dt-bindings: Add amlogic,c3-isp.yaml
a3aa115af25473c1309bc99cac6b2b6cd180fdd9 media: Add C3ISP_PARAMS and C3ISP_STATS meta formats
6d406187ebc092ebccf4fb5a1bc16b92c4bc109a media: uapi: Add stats info and parameters buffer for C3 ISP
fb2e135208f364f26b7579c191434d38655e813f media: platform: Add C3 ISP driver
f0d3a857ae4e0ea67b99bab3cf00c5c46eb7cefb Documentation: media: Add documentation file metafmt-c3-isp.rst
f8953ee959546ae8faaa20f405647e5aecc42614 Documentation: media: Add documentation file c3-isp.rst
11b0f576e0cbde6a12258f2af6753b17b8df342b perf/arm-cmn: Fix REQ2/SNP2 mixup
097469a2b0f12b91b4f27b9e9e4f2c46484cde30 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
29cb80519689706387bde47000dbb2ed91143063 arm64: hugetlb: Cleanup huge_pte size discovery mechanisms
5b3f8917644e595a710849e602b61617d55c4c41 arm64: hugetlb: Refine tlb maintenance scope
91e40668e70a08cf09c0e22023807b01d78d8b3a mm/page_table_check: Batch-check pmds/puds just like ptes
ef493d234362e0e895968563ac51e174bcb2ddb4 arm64/mm: Refactor __set_ptes() and __ptep_get_and_clear()
a899b7d0673cc7c53545a4c9c30c2c93f2f8cc7d arm64: hugetlb: Use __set_ptes_anysz() and __ptep_get_and_clear_anysz()
f89b399e8d6e9fdef92b15164c2737ac8ef5831a arm64/mm: Hoist barriers out of set_ptes_anysz() loop
61ef8ddaa35e341508d8fa891c33029ed5f75779 mm/vmalloc: Warn on improper use of vunmap_range()
2fba13371fe80b4d0d533a502e460ce0e936d024 mm/vmalloc: Gracefully unmap huge ptes
06fc959fcff743298fdb5428e18bcbd7b54cb9ae arm64/mm: Support huge pte-mapped pages in vmap
44562c71e2cfc9eed39bfcd98af63d5da8b1b5bf mm/vmalloc: Enter lazy mmu mode while manipulating vmalloc ptes
5fdd05efa1cd3bb98060f409eca57dc0a6d171b4 arm64/mm: Batch barriers when updating kernel mappings
41abd479d14ee3276dab9ee5e2079ecd11dff8f6 Merge tag 'amd-pstate-v6.16-2025-05-08' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
14f6e205e5599c2217b68c05b903ce162e7c1e27 media: uvcvideo: Keep streaming state in the file handle
2f101572c0a3ae4630f2a57c8033b78ee84ac5a6 media: uvcvideo: Create uvc_pm_(get|put) functions
10acb9101355484c3e4f2625003cd1b6c203cfe4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
a32d9c41bdb86e09ce731aa5fd3add89ac2103a5 media: uvcvideo: Make power management granular
d1b618e7954802fe5a08f71b1ef33e9b3518479b media: uvcvideo: Do not turn on the camera for some ioctls
ba4fafb02ad6a4eb2e00f861893b5db42ba54369 media: uvcvideo: Return the number of processed controls
5c791467aea6277430da5f089b9b6c2a9d8a4af7 media: uvcvideo: Send control events for partial succeeds
a70705d3c020d0d5c3ab6a5cc93e011ac35e7d48 media: uvcvideo: Rollback non processed entities on error
387e8939307192d5a852a2afeeb83427fa477151 media: uvcvideo: Fix deferred probing error
3328eb4dfec23cb3055cda24087cd1cdee925676 media: uvcvideo: Use dev_err_probe for devm_gpiod_get_optional
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
7bb797757bf5720543f1c5115b40a8d646d5c1cc arm64/cpuinfo: only show one cpu's info in c_show()
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
73989c998814d82c71d523c104c398925470d59e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
67322d35c39adbbf76737f706d05b727cf7eb7ac Merge tag 'drm-xe-next-2025-05-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
806690425a5caa6ffc9c2460192b0d02947da863 Merge tag 'drm-intel-next-2025-05-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f9fa01229339daea915c8f2a3df8d6f6a89f9b84 Merge tag 'drm-misc-next-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1b83a9f41bd13dae09fabf594918ea36a9bc0cfc media: amlogic: c3-mipi-csi2: Handle 64-bits division
e153e35bb12fe14042e2ae793410a36202bc2424 arm64: dts: qcom: x1e80100: Add ACD levels for GPU
25f0f9be831e0d2a87196f42d6015eaeb4842091 arm64: dts: qcom: x1e80100: Add OPPs up to Turbo L3 for GPU
5a9c1bea011fb42088ba08ceaa252fb20e695626 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
8f5264d302e803e7ef82a61f9632a0d2ef67413f drm/msm/adreno: Remove MODULE_FIRMWARE()'s
1faeeb315fdbd005bbc1bc74214e39087971dda9 Merge tag 'amd-drm-next-6.16-2025-05-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2f2b6d0b9b09e1d68636d189e5543912be5cbdcc NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
71aeab7bd9ae113e7550fd78a9e6ad99a700f8bc NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
4f3c8d8c9e109655311bbb4c6c46a54a9ef90d99 NFSD: Implement CB_SEQUENCE referring call lists
281ae67c948b4e6c1f93fe0ce3d2aa77e9b59047 NFSD: Implement CB_SEQUENCE referring call lists
b53a42970fa4847fe01a48dfa42866de49577e06 NFSD: Record each NFSv4 call's session slot index
5ca00634c8bbb2979c73465588f486b9632f5ed5 sunrpc: update nextcheck time when adding new cache entries
2298abcbe11e9b553d03c0f1d084da786f7eff88 sunrpc: fix race in cache cleanup causing stale nextcheck time
ff12eb379554eea7932ad6caea55e3091701cce4 NFSD: unregister filesystem in case genl_register_family() fails
f7fb730cac9aafda8b9813b55d04e28a9664d17c NFSD: fix race between nfsd registration and exports_proc
9fe5ea760e64f04412dbed51645a0dac7220d40a NFSD: Add /sys/kernel/debug/nfsd
1218149037ee80f88aee4fa4c34b1de23df77fb1 NFSD: Add experimental setting to disable the use of splice read
c447d2ac987bb5e155ed817a61db29978e684339 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
0813c5f01249dbc32ccbc68d27a24fde5bf2901c nfsd: fix access checking for NLM under XPRTSEC policies
1244f0b2c3cecd3f349a877006e67c9492b41807 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8c4aae5582cf7901655988809ad94a6f6f2bce63 nfsd: add commit start/done tracepoints around nfsd_commit()
18c64378ad85ef00e70f196793ee8901a8aa2fa1 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b099ee28f9b026b18c229488474df104be0758c2 MAINTAINERS: Update Neil Brown's email address
b31da62889e6d610114d81dc7a6edbcaa503fcf8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
de08ffb79c8f404adc611ddb580bc74133b2c986 sunrpc: allow SOMAXCONN backlogged TCP connections
8ac6fcae5dc0e801f1c82a83f5ae2c0a4db19932 svcrdma: Unregister the device if svc_rdma_accept() fails
c2c90a8b2620626cdb3eb315c2fafcc19fe24ee6 nfsd: use SHA-256 library API instead of crypto_shash API
d6ca7d2643eebe09cf46840bdc7d68b6e07aba77 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
45e3eda46db467b8b934188ff2109ee29b5b0b00 NFSD: Use sockaddr instead of a generic array
218927aa47647cc3bb58520cc630279844d8adde NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
adbdd746e8ba10088ad3efebee1ec278106a1a38 nfsd: add a tracepoint for nfsd_setattr
a5256e687f2fe40c639b4f5b3f17a637eb35e7ab nfsd: add a tracepoint to nfsd_lookup_dentry
85b0b1f217856b19f7fc7a6b3bf2adafdcaf056e nfsd: add nfsd_vfs_create tracepoints
2344b72302ac11efde40d64a5bc69e60c4f5ed87 nfsd: add tracepoint to nfsd_symlink
272e2b89b88a384f204d542b64bde0fb8e1fc12a nfsd: add tracepoint to nfsd_link()
51195263cdb8ba6aa4f3e6f6ee06a41f3717c87b nfsd: add tracepoints for unlink events
b52f2a79fb39eeb1f23d8932cf6692dadf6c9647 nfsd: add tracepoint to nfsd_rename
a91bfc4571b4f15f3b01e3aa4df53db73622de15 nfsd: add tracepoint to nfsd_readdir
0d885f7e7978f81f66e63ce325a2d9de4b41e654 nfsd: add tracepoint for getattr and statfs events
c242efc78862fc925f12f6ee6c01c8d4358515b2 nfsd: remove old v2/3 create path dprintks
0e159f8ce9b31e57f5fb6b3cf3ca95e1e5a3ae47 nfsd: remove old v2/3 SYMLINK dprintks
0dbe0171fa4b43334a2b030941f383ba3cde8404 nfsd: remove old LINK dprintks
6b6943fe2761c5a0a02bcd8a810d956b23186aa8 nfsd: remove REMOVE/RMDIR dprintks
fba13c06f0bd6a1ed543152100b584cec4c15cd9 nfsd: remove dprintks for v2/3 RENAME events
79641333fe02787f3b061297fc8244f9b96f9b83 nfsd: remove legacy READDIR dprintks
155a1415088152d10e146d2c107f0d98d0e47ba9 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
42055939a3a4cac8afbebff85a29571c2bd3238c rust: devres: fix doctest build under `!CONFIG_PCI`
9b8f32002cddf792fc6657c6f084585c7af1a858 drm/sitronix: move tiny Sitronix drivers to their own subdir
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
90957ca46abe41f61b318a18852eaed1aa828f11 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
72dff0b04e40ca2fd28b07e8f237b1145e60de8d drm/msm/hdmi: convert clock and regulator arrays to const arrays
e300f26b7e10cb4553352daebfc8a67ca12441e9 drm/msm/hdmi: move the alt_iface clock to the hpd list
7e53b0a98f1d425b48a10434efccbe9018536f4f drm/msm/hdmi: simplify extp clock handling
a6984a3f9a5aef20c0bb17922c6e9a404ca9ef3a drm/msm/hdmi: drop clock frequency assignment
15a5223dc6553c583a00e4f4afb106fa80b15f01 drm/msm/hdmi: switch to clk_bulk API
81aa83419706e74ad150a229cd3ada28a1afc35a drm/msm/hdmi: switch to pm_runtime_resume_and_get()
531b4e2c206e5f7dead04d9da84dfa693ac57481 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0c5ec818cc166b4633c5f12e26abfddb57f6af9f drm/msm/hdmi: implement proper runtime PM handling
a7a1550d04e90a66bf6a9875aaaba392fc426e30 drm/msm/hdmi: rename hpd_clks to pwr_clks
969bbbf7fba2ae09f97df773dc764de11abdb902 drm/msm/hdmi: expand the HDMI_CFG macro
b93f19d8d03a9455aef88664c649e86140fe1430 drm/msm/hdmi: ensure that HDMI is up if HPD is requested
666832f7c2612345c0c15546f3e0bf3d86ee325a drm/msm/hdmi: wire in hpd_enable/hpd_disable bridge ops
1d0a6c9e3b0d2efb6274d50e706b9bdbc8ba0aaa drm/msm/dpu: Add missing "fetch" name to set_active_pipes()
164e00a9e6fbb8045e1a199972a5215c88a935fa drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on mixer reset
3c072d50aed6fb354d593606b5424c8d1fc30fb7 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on ctl_path reset
2e162df9f66f280eb614e65be506017fe3ab39b9 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE before blend setup
b82dd6d2583c1ab6bb7342ee14cfe52107bca99a drm/msm/dpu: Drop useless comments
a5539d0fbbe7bf3e3cbb96e813946b0d5c150711 drm/msm/dpu: Add LM_7, DSC_[67], PP_[67] and MERGE_3D_5
7520803bb9aa6754d1300f7c3d319f484df3a54e drm/msm/dpu: Add handling of LM_6 and LM_7 bits in pending flush mask
de01fc9fa1753f958cf127a0695aa777fee108c7 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
9351d3d302060d114de2f0c648579c0aadbd8f72 drm/msm/dp: Fix support of LTTPR initialization
c156fe2dd46774321c8eaaff9a6f04b64e6b9742 drm/msm/dp: Account for LTTPRs capabilities
7513ccb8840b54e35579f3c2cce08c3443a6e2d4 drm/msm/dp: Prepare for link training per-segment for LTTPRs
5a0436e92aa76d6314bb66b0072e2ae397fe816c drm/msm/dp: Introduce link training per-segment for LTTPRs
d92801d8e6b43887ca5acc1713e89e26bbc64643 dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
e041d81a03777702249f8de16db70fdabdd1ab5f gpu: nova-core: register auxiliary device for nova-drm
cdeaeb9dd762d7711241a62459dfb730b2cd0281 drm: nova-drm: add initial driver skeleton
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
297b2cd6ba2b708d987c30360f846cfbe79ad563 gpu: nova-core: derive useful traits for Chipset
44dda4353b9bd5dcc9cc30d97c0c3cfb00d8f987 gpu: nova-core: add missing GA100 definition
a2a637ffdf8692e9a376383ca82a990036424fe0 gpu: nova-core: take bound device in Gpu::new
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
c3f22262670da259d7cf1fda199d8f06f1d6ff6d gpu: nova-core: define registers layout using helper macro
e4bc82af9e8b095c0f7a5aa9050b780002bd0933 gpu: nova-core: fix layout of NV_PMC_BOOT_0
61479ae38cb7bf6083de302598b7d491ec54168a gpu: nova-core: move Firmware to firmware module
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
102419cdadca4231cde2cf1b2cc85fa13adfb302 drm/amd/display: use drm_dbg_driver() in amdgpu_dm.c
7dbbfb3c171a6f63b01165958629c9c26abf38ab drm/amdgpu: csa unmap use uninterruptible lock
f10eb185ad0552d1ba3d16b559c30d7d1b9481fa drm/amdgpu: Fix NULL dereference in amdgpu_userq_restore_worker
010503a3cb3bcd9a952b6ccc8977629447a271e3 drm/amdgpu: Fix amdgpu_userq_wait_ioctl() warn missing error code 'r'
f6da61b95652b6631aa9ea459e90079962cd6f77 drm/amd/pm/smu13: Remove unused smu_v13_0_init_display_count
da471b8b776b527b2bcc6d13532ea0649e862817 drm/amd/pm: Remove unused smu_mode2_reset_is_support
4367ee3ed150d404dbafdaf930e52d2bd4157860 drm/amd/pm: Remove remainder of mode2_reset_is_support
0a5c060b593ad152318f89e5564bfdfcff8a6ac0 drm/amdgpu: fix incorrect MALL size for GFX1151
37052175016ca0d4816365fa333474867184d0af drm/amd/display: Backup and restore plane configuration only on update
7ac37f0dcd2e0b729fa7b5513908dc8ab802b540 drm/amd/display: Correct the reply value when AUX write incomplete
dd141b16b3a2979a01194615dfe87dbba9d87045 drm/amd/display: Fix race in dmub_srv_wait_for_pending
9334c491cd8f388232b9a187bf0ddb728482bd6f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
53761b7ecd83e6fbb9f2206f8c980a6aa308c844 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1561782686ccc36af844d55d31b44c938dd412dc drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f8ad62c0a93e5dd94243e10f1b742232e4d6411e drm/amd/display: check stream id dml21 wrapper to get plane_id
de6485e3df24170d71706d6f2c55a496443c3803 drm/amd/display: Restructure DMI quirks
ea979dd40138e0132fb3e4372859a5efadce0f37 drm/amd/display: Return the exact value for debugging
c8d7e0be8183f4375a5cf5c3efd0c678129ea4de drm/amd/display: disable EASF narrow filter sharpening
e91c91e506e156920ce9d5d901dced00b534d9ad drm/amd/display: [FW Promotion] Release 0.1.10.0
90af999835130c506e7e58482474bef3414dd9fa drm/amd/display: Program triplebuffer on all pipes
8989cb919b27cd0d2aadb7f1d144cedbb12e6fca drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3ab3d680ffef21d72164987f869a62d0ea67a591 drm/amd/display: Promote DC to 3.2.333
f5db59067c3130d186ddb619bcbdc6bea0ffb704 Refine RAS bad page records counting and parsing in eeprom V3
1df57411a658fd8b411323f8dd0d67e789b9c777 drm/amd: add definition for new memory type
4ce5b991284ee423f602ccce84fc8bf2d273c757 drm/amdgpu: adjust high bits for RAS retired page
80f66ca7a45889d2a8eecf61c3069117b3279b3f drm/amdgpu: add vcn v5_0_0 ip headers
699bff37a56c814c414f5b7ca9e49ef8aae660b9 drm/amdgpu: add get_retire_flip_bits for UMC
9b5b71895bb23193597c7734cf337ec557d32e7c drm/amdgpu: implement get_retire_flip_bits for UMC v12
b7674ae75bd679d7e7498c7a718f6e60a1243913 drm/amdgu: get RAS retire flip bits for new type of HBM
f71509fdd03e30789293133735e785ea0ca31060 drm/amdgpu: Fix the kernel panic caused by RAS records exceed threshold
648a0dc0d78c369233b16878e4f351efe7fd8df6 drm/amdgpu: Fix user queue deadlock by reordering mutex locking
937467b7d5f790cd7bdc02ac3b25a7362e8b166e drm/amdgpu: Log RAS errors during load
085c997d4409458d2604742bb2fb221141c9ff6a drm/amdkfd: drop warning in event_interrupt_isr_v1*()
533aa8bdbedb23ff0f1e5022b94b990bb677ed0e drm/amdgpu: Modify the count method of defer error
d8d47f739752227957d8efc0cb894761bfe1d879 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
7e340d3ceacf75e3e088fcc3dd4f8729d6c079c3 drm/amd/display/dc/irq: Remove duplications of hpd_ack function from IRQ
dc111f8fb199827a5227ed1806a6224235862241 drm/amdgpu: set flip bits for RAS bad pages
5d6fddac557303693591c40f486450e3660f2267 drm/amdgpu: set vram type for GC 9.5.0
3b636026149d461d2d32fc686e08808646b3c20b drm/amdgpu: Add GFX 9.5.0 support for per-queue/pipe reset
73b7fd4b209263a92726daca6453a37ecb89eb9d Documentation/gpu: Disambiguate SPI term
a92e390e0d438e021de0e52065121484b6cca675 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
9a9c3e1fe5256da14a0a307dff0478f90c55fc8c drm/amd/display: Avoid flooding unnecessary info messages
218caca4ba2fbdd244478b851a8c9af523e9d8bd drm/amdgpu/userq: Fix lock contention in userq fence
bc5bab82d36067206a5cb865313f354e0dc911ae drm/amdgpu: Fix userq ttm_bo_pin and ttm_bo_unpin lockdep warnings
553ad6fc2b282e5aa32c37e2494e7af806f52cea drm/amdgpu/userq: Fix DEBUG_LOCKS_WARN_ON(lock->magic != lock)
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
6ee48aee8c705717051109ff889f2a1d4f409ea9 rust: drm: gem: Use NonNull for Object::dev
36b1ccbfa0c2f45fae3e07bf66e40d7fd6704874 rust: drm: gem: Refactor IntoGEMObject::from_gem_obj() to as_ref()
b36ff40b4abd0f468564cfe9805f0d8e850cafe9 rust: drm: gem: s/into_gem_obj()/as_raw()/
38cb08c3fcd3f3b1d0225dcec8ae50fab5751549 rust: drm: gem: Implement AlwaysRefCounted for all gem objects automatically
227cb4ca5a6502164f850d22aec3104d7888b270 ext4: inline: fix len overflow in ext4_prepare_inline_data
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca ima: do not copy measurement list to kdump kernel
411c869ab8e46a7d51e65ad570376349b92a88f5 drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
eff82fb0d266eeaea26f99780c5d8987974df2e9 drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
b81c688426a9785bcae93bab3705ed2cd5fab175 arm64/mm: Disable barrier batching in interrupt contexts
1ef3095b14057c6898468e90184bd0942977fbad arm64/mm: Permit lazy_mmu_mode to be nested
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
53ce42accd2002cc490fc86000ac532530507a74 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
86b349ce0312a397a6961e457108556e44a3d211 ext4: generalize EXT4_GET_BLOCKS_IO_SUBMIT flag usage
402e38e6b71f5739119ca3107f375e112d63c7c5 ext4: prevent stale extent cache entries caused by concurrent I/O writeback
151ff9325e5e17c97839a00b740726656b04647b ext4: prevent stale extent cache entries caused by concurrent fiemap
f22a0ef2231a7d8374bb021eb86404d0e9de5a02 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0b8e0bd45007d5740391e658c2581bd614207387 ext4: factor out is_special_ino()
7871da20d484d5c7e536bfd52845b6be4488ff30 ext4: introduce ext4_check_map_extents_env() debug helper
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
f6a305d4748801a6c799ae9375b2ecff3aed094b Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
07c9db090b86e5211188e1b351303fbc673378cf drm/amdgpu: read back register after written for VCN v4.0.5
96a86dcb5b5ca65564efeaaeecfca669e79a57e1 drm/amdgpu: Fix circular locking in userq creation
64db76701351913a07fe3032210ef5e6ab13dea8 drm/amdgpu: fix userq resource double freed
72ea78335e782d7991934e39f2a998a3d134e4fd drm/amdgpu: add debugfs for spirom IFWI dump
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
4dc784e92d4fcf22ae785ee5a7918458f11b06c0 orangefs: Convert to use the new mount API
22918591fb747a6d16801e74a170cf98e886f83b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
80805b62ea5b95eda54c225b989f929ca0691ab0 drm/mediatek: Fix kobject put for component sub-drivers
94c933716567084bfb9e79dcd81eb2b2308e84e1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
07c39476a75bf2541dbdb37815b60cc134cf9aff drm/mediatek: Replace custom compare_dev with component_compare_of
e11c70ccd5a1143d8d259c8b66e93598278c20d4 Merge tag 'drm-misc-next-2025-05-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
59f94c57b5175cd094f2ded4f0437217bce2447d media: platform: mtk-mdp3: Remove unused mdp_get_plat_device
11beb0fc346e00c412b3bfd19013206f6b655604 media: verisilicon: Free post processor buffers on error
7560349ee0d9441642da6d38c3822d08fffdd2fb media: mediatek: jpeg: support 34bits
45029d3ee28c6bb85173f21adace914979fa33a6 media: rkvdec: h264: Limit minimum profile to constrained baseline
d43d7db3c8a1868dcbc6cb8de90a3cdf309d6cbb media: rkvdec: Initialize the m2m context before the controls
d35c64eccf3b15a38a168a8c36096b960e8fbc1d media: rkvdec: Add get_image_fmt ops
5e1ff2314797bf53636468a97719a8222deca9ae media: rkvdec: h264: Support High 10 and 4:2:2 profiles
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
1b4d2a0b794669e54914e3f429c08e49ea40b40c ext4: check env when mapping and modifying extents
24b7a2331fcdf6de103ea85e67eede43c0372f77 ext4: clairfy the rules for modifying extents
80a8bcc65290bc95c11accd875fb3dd19fc7287e samples: rust: select AUXILIARY_BUS instead of depending on it
a6fdda6dfeb0b900979b3aac3a661ecec9e67711 gpu: nova-core: select AUXILIARY_BUS instead of depending on it
276c53c66e032c8e7cc0da63555f2742eb1afd69 gpu: drm: nova: select AUXILIARY_BUS instead of depending on it
59243315890578a040a2d50ae9e001a2ef2fcb62 svcrdma: Reduce the number of rdma_rw contexts per-QP
eff042ddf4b9587fa7394d502b93e06ec6015177 sunrpc: Add a helper to derive maxpages from sv_max_mesg
1a58791292ebb58cde3c0c708e41bb063b9dec6f sunrpc: Remove backchannel check in svc_init_buffer()
ed603bcf4feac05df937bf78bc7feb75f988a971 sunrpc: Replace the rq_pages array with dynamically-allocated memory
59cf7346542babdaae99e72365174eab4fa276ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
2a48f3adc2ddb922ea5dc602e2e52952df91a99c NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
f2e597353d50f05a600dddbf84a362839cf1c224 NFSD: De-duplicate the svc_fill_write_vector() call sites
62bf165c04bfbba96af85ec649a435e38ff0b5b0 SUNRPC: Export xdr_buf_to_bvec()
1969823caf163593c82df9f9589074720bed2eea NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b406c6b78198f123e08061c45d56803459785975 SUNRPC: Remove svc_fill_write_vector()
1259560b988c959abf9b84da0b9e56c2863b6837 SUNRPC: Remove svc_rqst :: rq_vec
f4126823c1fd677d9811a0252830c6c73ddb7e99 sunrpc: Adjust size of socket's receive page array dynamically
81381d1a90dea186ce4585d9bd3cdc40b50e9c48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
56ab43f50d708e155f013ef60cc1b4fe39bed42e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
0af165bb903cdc005066494cc931076dafd76894 sunrpc: Remove the RPCSVC_MAXPAGES macro
58d721684d13fe8efd02a773137e5e8b0911ac14 NFSD: Remove NFSD_BUFSIZE
cdc29154d327534c50d65e1a9ad7023a03b21034 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
8a81f16de64fc4e654a2a85ec46c57a8e43819b8 NFSD: Add a "default" block size
1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
766797c295b563449db2a3ce33342c3c04c5541a fs/ntfs3: Fix handling of InitializeFileRecordSegment
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
d612a07931e261c537978aad096e7340b687cd0c ext4: avoid -Wformat-security warning
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e98abb96ec4f7bdfa880c977cced0f876e756d73 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
16c53f1022f2b91ff0f97f95c8c565a09f269961 alloc_tag: handle module codetag load errors as module load failures
818b9e2d7531cd7111a38343be2c3e48dc13ee77 mm/hugetlb: unshare page tables during VMA split, not before
ed7831b779cb1f4ff9c11e36c5a2ee8ea0e5a5fc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3bdddbba5f02f6d97283acb18e2a6e079324fe4b mm/khugepaged: fix race with folio split/free using temporary reference
b3bd13b63e24852123f1b48997f6588e50ba48ca fs/dax: fix "don't skip locked entries when scanning entries"
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
a01e93ee44f7ed76f872d0ede82f8d31bf0a048a accel/ivpu: Improve buffer object logging
1c2c0e29f24360b3130c005a3c261cb8c7b363c6 accel/ivpu: Use firmware names from upstream repo
4557cc834712eca4eae7adbd9f0a06bdd8f79c99 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
336f36773aec57d6bb6e33e46f6121bca13d33a0 Merge branch 'misc-6.16' into next-fixes
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
899c69d903be4b3734fb5f87d476d3819020754f Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
be8644c72e03c18acf8e27444e4ed389a3b112d2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
54da08949ecb6b26c99675a786962e04229180f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86605a65741a4d471eb9f955345ff722b85b0010 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
956512b18554527f19d57e9f5107ce0454b745fc Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e0e6fe06be2e69f430c790fff8e31c6ec32eff75 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fd120aff0144a272d2b7db74611d618058107d2 Merge branch 'fs-current' of linux-next
6a70bc53fe110881cc5d3da9ed56495fb147b824 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6131e3f97e8b2dc1533220c1464f40e36a82b416 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aadf5be544bc44d50122623a88c2110056a80d4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24810de903747476c479552f60faad422e1947a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3e76748afe4eee7bdad431d4c266fcd8066ceec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c41f24e8e1ee7f13479b02952cd264701c2ac60a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
607f5f0c950b7207ad0d2d4d61a95364087fa7aa Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
feb87b3a765f745d974f13ccc65b8a9550e5256f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c1259bddade18ad1617021e8c97c83f561a7877f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
963154197b6f9f3b2fc4aa075fa55f616bc252ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fd4d6d772654ff0a003ae809630301cb9aac709a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8087336205237653658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015a99fa7665-47cf96fbe393.txt

86f6e4791c40c33891299d95c055e5d06d396284 ASoC: codec: cs42l56: Drop cs42l56.h
0bb92e4736a9dd43e3215b378db5ac63075a3cc1 ASoC: codec: cs42l56: Convert to GPIO descriptors
f3e7298848f0e6c09e4da5fd80bca7cd0c58ccc1 ASoC: codec: cs42l73: Sort headers alphabetically
43ef0dccbc2528924c4b03a902fa39502faabb16 ASoC: codec: cs42l73: Drop cs42l73.h
b6118100382c9e4c8ca623b3a8e8bf1a09c42aa5 ASoC: codec: cs42l73: Convert to GPIO descriptors
2d703321b856acdb6589d74906e19aa5cb328d4e ASoC: codec: cs42l52: Sort headers alphabetically
772c036befb875c904731fb309fb9d2e065ba3f8 ASoC: codec: cs42l52: Drop cs42l52.h
5bf5bdfd007e07f2ec5b3e07aa02616f4eebef67 ASoC: codec: cs42l52: Convert to GPIO descriptors
08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
a6c0a91ccb257eaec2aee080df06863ce7601315 checkpatch: remove %p4cn
eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
8ab1df5ed1e65bf4bb214f9353934e539243268f drm/i915/dsi: remove dependency on i915_drv.h
e4db15ea947717277f6f9b40e17fbdd728f26bbc drm/i915/display: remove struct drm_i915_private forward declaration
32119a07c94a41be8ab02b259dbc8404541232f9 drm/i915/bios: fix a comment referencing struct drm_i915_private
a76a2be26df37331d824f897b83658c3cc8aa514 drm/i915/crtc: pass struct intel_display to DISPLAY_VER()
ed6da23b664ddc9e2d12114670260b6986088154 drm/i915/irq: move locking inside vlv_display_irq_reset()
5d22f72026f68e7773780b4fa1f4907f56b6abc8 drm/i915/irq: move locking inside valleyview_{enable, disable}_display_irqs()
0f9dd43ff83c42e8cd319f9b25255550a72ad613 drm/i915/irq: move locking inside vlv_display_irq_postinstall()
4c05cef04eab582eac32f39730b9a21aea857744 drm/i915/irq: split out i915_display_irq_postinstall()
0c61417bde718c57066449b256c5472d74700212 drm/i915/irq: split out i965_display_irq_postinstall()
7a3bf08ae90fd7ab8f5d791801c284d6f1cbc8ed drm/i915/irq: make i915_enable_asle_pipestat() static
9536d60202fda83e30dd4885b8c91e7dec53324f drm/i915/rps: refactor display rps support
0f2ab6a773e26f1e3d4a5de5476ee8288e6628f9 drm/i915/irq: move i915->irq_lock to display->irq.lock
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
b2602a84ff85926be8d1fb7186128976c9f76c3f drm/i915/gt: Remove const from struct i915_wa list allocation
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
ecd9352cd92784717670e22a5ebd890ca0ae980e drm/i915/rps: fix stale reference to i915->irq_lock
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
9ff4fdf4f44b69237c0afc1d3a8dac916ce66f3e drm/tegra: Assign plane type before registration
4054a307ee72ff7869050bfa6423ca5a74144171 drm/tegra: Remove unneeded include
61a85887a9fc198b710a3b576db006c78855d1c0 drm/tegra: dpaux: Use dev_err_probe()
408ec8e406d980b073f7c2d6144fdddbb093d4fd drm/tegra: falcon: Pipeline firmware copy
33ca5aafc3592a27375cf7a249cf162c90f5e653 gpu: host1x: Remove mid-job CDMA flushes
3c3642335065c3bde0742b0edc505b6ea8fdc2b3 drm/tegra: rgb: Fix the unbound reference count
780351a5f61416ed2ba1199cc57e4a076fca644d drm/tegra: Fix a possible null pointer dereference
78184f6e3db16c05ad5933b411faa416bb68ac1e gpu: host1x: Use for_each_available_child_of_node_scoped()
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
aef87a5fdb5117eafb498ac4fc25e9f26f630f45 drm/xe: Use copy_from_user() instead of __copy_from_user()
9d80698bcd97a5ad1088bcbb055e73fd068895e2 drm/xe: Add config control for svm flush work
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
432cd94efdca06296cc5e76d673546f58aa90ee1 drm/xe: Release force wake first then runtime power
f3e875b3c05ce049634f04cc249dea2b2e728eb7 drm/xe: Move xe_device_sysfs_init() to xe_device_probe()
0e414bf7ad012e55c8a0aa4e91f68cb1cf5801ff drm/xe: Expose PCIe link downgrade attributes
252c4711973de4e4f3ecddcc18912aecfd4e537c drm/xe/doc: Wire up PCIe Gen5 limitations
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
3e71fc7c4c1a350cc94b25c0be20de01a7cda8ff drm/amd/display: adds kernel-doc comment for dc_stream_remove_writeback()
e2255687c81398a32210306024f08b1615b87885 drm/amd/display: Use true/false for boolean variables in DML2 core files
d01ca8708d95a561f6462a15cad94a2c0bec7042 drm/amd/display: Don't check for NULL divisor in fixpt code
f0be138691d9294760b59e034a9594bc23c2884e drm/amdkfd: change error to warning message for SDMA queues creation
c8305c6327b4c2ef812a6eca544d8e7c5e8a0b30 drm/amdgpu: Add documentation to some parts of the AMDGPU ring and wb
dd3d035a78384f7389020810ac2882de50efe934 Documentation/gpu: Add new entries to amdgpu glossary
6615f1ad34d379c3ddb67f924702bbbcc602507b drm/amdgpu: Add Runtime Bad Page message definitions for VFs
5da3d8820dd3202d5ae871050e45facb2787235d drm/amdgpu: Implement Runtime Bad Page query for VFs
af7160c25c68520299db40d608892810904fa064 drm/amdgpu: fix the eviction fence dereference
5c89ceda9984498b28716944633a9a01cbb2c90d drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ce8f7d95899c2869b47ea6ce0b3e5bf304b2fff4 Revert "drm/amd: Stop evicting resources on APUs in suspend"
6be34e1d1f0efc624a7505ac98609d8c6e732b85 drm/amdgpu: Add unrecoverable error message definitions for VFs
086809c82c96116aed78f762e4f1d61a4e0210a7 drm/amdgpu: Implement unrecoverable error message handling for VFs
06f2dcc241e7e5c681f81fbc46cacdf4bfd7d6d7 drm/amdgpu: fix pm notifier handling
6edc89645c01ae9bd9407f84608564e7521f0117 drm/amdgpu/psp: mark securedisplay TA as optional
926c79ad6ecde21e7e2d7415f873d57c364611f1 drm/amdgpu: promote the implicit sync to the dependent read fences
def41146b96a9e292a17cddb1ac97007f41c44bc drm/amdgpu: unreserve the gem BO before returning from attach error
8e320f67d49d6bb28eba9c8bded66ad04b0acf0b drm/amdgpu: Add debug bit for userptr usage
2d274bf7099bc5e95fabaa93f23d0eb2977187ad amd/amdkfd: Trigger segfault for early userptr unmmapping
8465f0a372e5157d257ee2a3a715337adaf7e733 drm/amdgpu: remove mdelay in psp v12
c2a3bac7c8ee95f23b235db8cd5520b9d574ff8b drm/amdgpu: fix the indentation
1d8d8b8d1430eeedb4ae2d00da999d824ce9b61a drm/amd/pm/smu7: Remove unused smu7_copy_bytes_from_smc
2c599d66b95f905794a92c2fee740d926999a121 drm/amd/pm/smu11: Remove unused smu_v11_0_get_dpm_level_range
4c83d4538bb28de6a75cd52854ac9c912d437e7b drm/amd/pm/smu13: Remove unused smu_v3 functions
e8614fc769df0343627e39eab4f52bc9ff8c075b Revert "drm/amdgpu: Use generic hdp flush function"
5c937b4a6050316af37ef214825b6340b5e9e391 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d1a46cdd00539a573b7b7b67f7e5668344ac5231 drm/amd: Add per-ring reset for vcn v4.0.5 use
b8b6e6f1654dee77064167ec4ebed0d64935baef drm/amd: Add per-ring reset for vcn v4.0.0 use
b54695dae995590fa5db899234871ce49fd077a8 drm/amd: Add per-ring reset for vcn v5.0.0 use
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
b3f737ae959a0d6386fcb54d4bf252fe88ab309c dma-buf/sw-sync: Remove unused debug code
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
59529bbe642de4eb2191a541d9b4bae7eb73862e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
78b23877dbba7dbcda2b89383d17bed82ce8f663 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
be45e63f79ecfea8373f18f50330838d77553a6b kselftest/arm64: tpidr2: Adjust to new clone() behaviour
031a2acaa1cdab3c89dfb810a8cb75ddfdf5a65c kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
864f3ddcd7153fdb3f2d3822e563985135d8eafa kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
518e22b42c39e5f352a2610f93037161821181eb drm/amdgpu: remove re-route ih in psp v12
a5cb344033c7598762e89255e8ff52827abb57a4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4a89b7698e771914b4d5b571600c76e2fdcbe2a9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
793fa8ce4ebfd282c82c673fe791008b7e927d48 drm/amdgpu: cleanup sriov function for psp v12
84141ff615951359c9a99696fd79a36c465ed847 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
dbc064adfcf9095e7d895bea87b2f75c1ab23236 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
afc6053d4c4b0a6be500b9e643aa17221e93a57b Reapply: drm/amdgpu: Use generic hdp flush function
0e7c523c58dd46e417963a9878971bf74026083a dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
0311e0fd07919b4b8ea651a632eedb0e3f9f540c dt-bindings: display: panel: Add Novatek NT37801
4fca6849864d78e55f005115c143257e6566c89c drm/panel: Add Novatek NT37801 panel driver
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
c065e46395e2a584c3d7eade1f7386175a990dba accel/amdxdna: Support submit commands without arguments
8d782ad6509d91bd1832ef827232855ef198a8c4 Merge tag 'drm-intel-gt-next-2025-05-08-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
834224e81cdc265456f73fed748a349e43e2d8ef ext4: convert i_fc_lock to spinlock
4d3266463ed06af2916b306bdb0ebd647726ba49 ext4: for committing inode, make ext4_fc_track_inode wait
0b64fd74dd2054834c98867422bc9813e3bba8f4 ext4: mark inode dirty before grabbing i_data_sem in ext4_setattr
857d32f2618166765ce9306a246d0745afc76859 ext4: rework fast commit commit path
ed45d331135c317c7f80e8c4e0dad644ca8ca9dc ext4: drop i_fc_updates from inode fc info
69f35ca189300ddba29a16214159beef45bbd984 ext4: update code documentation
86e07d4b9b0497afef78af773c74258c8f63030f ext4: temporarily elevate commit thread priority
12e64e7f859ed19c5bb497866284d0318c3194a2 ext4: convert s_fc_lock to mutex type
6593714d67bab860a733d07895a94404f4ac3039 ext4: hold s_fc_lock while during fast commit
248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
91bdccf579817f9a899fd3df90361276951edf33 drm/cirrus: Use non-hybrid PCI devres API
09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
2a934fdb01db6458288fc9386d3d8ceba6dd551a media: v4l2-dev: fix error handling in __video_register_device()
fdc33c5f89832066d8086745e8e2fba9c81b8eb9 media: v4l: subdev: Fix coverity issue: Logically dead code
0400bee67f49753b878c2576c02c1bc454f091ed media: synopsys: hdmirx: Renamed frame_idx to sequence
57c8d79adf05244b171964d1d6c7e6fabbe5f5fd media: synopsys: hdmirx: Count dropped frames
a704a3c503ae1cfd9de8a2e2d16a0c9430e98162 media: videobuf2: use sgtable-based scatterlist wrappers
3de572fe2189a4a0bd80295e1f478401e739498e media: omap3isp: use sgtable-based scatterlist wrappers
5a50a258b9ee1049998def0717b1198291dbf1ca media: platform: cros-ec: select ports ab for Dirks
9c210a24b1f6627e4fbf441314143f618f325d6e media: ov02c10: Use div_u64 to divide a 64-bit number
9cd5cc9da7ff650f1e9818dbfd54232c00ec47ed drm/plane: Add new plane property IN_FORMATS_ASYNC
0d6dcd741c266389bbf0a8758f537b3a171ac32a drm/plane: modify create_in_formats to acommodate async
ed1d563c7f0fee5e63048c53c10fa1ef69c74f77 drm/i915/display: Acomodate format check in intel_plane_can_async_flip()
01963b624e2b330d687201f864654ae0aee5460e drm/i915/display: Add i915 hook for format_mod_supported_async
84953fc58a33ca2be61d2aa893108ab95320d37a drm/i915/display: Indexed 8bit format does not support async flip
8005e2afb7028bf05935af722c38d1ccba88b525 media: dt-bindings: Add amlogic,c3-mipi-csi2.yaml
b63ef604a28da4165dcf2573cd508b4fb18e1c53 media: platform: Add C3 MIPI CSI-2 driver
a789e6fc7686c81e59af5697d344df8cf93b8716 media: dt-bindings: Add amlogic,c3-mipi-adapter.yaml
f0d2d8062cc8d552bd522595d557a0dec32d3ea2 media: platform: Add C3 MIPI adapter driver
d0a02f67f032873922dccca70d26340e41d62072 media: dt-bindings: Add amlogic,c3-isp.yaml
a3aa115af25473c1309bc99cac6b2b6cd180fdd9 media: Add C3ISP_PARAMS and C3ISP_STATS meta formats
6d406187ebc092ebccf4fb5a1bc16b92c4bc109a media: uapi: Add stats info and parameters buffer for C3 ISP
fb2e135208f364f26b7579c191434d38655e813f media: platform: Add C3 ISP driver
f0d3a857ae4e0ea67b99bab3cf00c5c46eb7cefb Documentation: media: Add documentation file metafmt-c3-isp.rst
f8953ee959546ae8faaa20f405647e5aecc42614 Documentation: media: Add documentation file c3-isp.rst
11b0f576e0cbde6a12258f2af6753b17b8df342b perf/arm-cmn: Fix REQ2/SNP2 mixup
097469a2b0f12b91b4f27b9e9e4f2c46484cde30 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
29cb80519689706387bde47000dbb2ed91143063 arm64: hugetlb: Cleanup huge_pte size discovery mechanisms
5b3f8917644e595a710849e602b61617d55c4c41 arm64: hugetlb: Refine tlb maintenance scope
91e40668e70a08cf09c0e22023807b01d78d8b3a mm/page_table_check: Batch-check pmds/puds just like ptes
ef493d234362e0e895968563ac51e174bcb2ddb4 arm64/mm: Refactor __set_ptes() and __ptep_get_and_clear()
a899b7d0673cc7c53545a4c9c30c2c93f2f8cc7d arm64: hugetlb: Use __set_ptes_anysz() and __ptep_get_and_clear_anysz()
f89b399e8d6e9fdef92b15164c2737ac8ef5831a arm64/mm: Hoist barriers out of set_ptes_anysz() loop
61ef8ddaa35e341508d8fa891c33029ed5f75779 mm/vmalloc: Warn on improper use of vunmap_range()
2fba13371fe80b4d0d533a502e460ce0e936d024 mm/vmalloc: Gracefully unmap huge ptes
06fc959fcff743298fdb5428e18bcbd7b54cb9ae arm64/mm: Support huge pte-mapped pages in vmap
44562c71e2cfc9eed39bfcd98af63d5da8b1b5bf mm/vmalloc: Enter lazy mmu mode while manipulating vmalloc ptes
5fdd05efa1cd3bb98060f409eca57dc0a6d171b4 arm64/mm: Batch barriers when updating kernel mappings
41abd479d14ee3276dab9ee5e2079ecd11dff8f6 Merge tag 'amd-pstate-v6.16-2025-05-08' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
14f6e205e5599c2217b68c05b903ce162e7c1e27 media: uvcvideo: Keep streaming state in the file handle
2f101572c0a3ae4630f2a57c8033b78ee84ac5a6 media: uvcvideo: Create uvc_pm_(get|put) functions
10acb9101355484c3e4f2625003cd1b6c203cfe4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
a32d9c41bdb86e09ce731aa5fd3add89ac2103a5 media: uvcvideo: Make power management granular
d1b618e7954802fe5a08f71b1ef33e9b3518479b media: uvcvideo: Do not turn on the camera for some ioctls
ba4fafb02ad6a4eb2e00f861893b5db42ba54369 media: uvcvideo: Return the number of processed controls
5c791467aea6277430da5f089b9b6c2a9d8a4af7 media: uvcvideo: Send control events for partial succeeds
a70705d3c020d0d5c3ab6a5cc93e011ac35e7d48 media: uvcvideo: Rollback non processed entities on error
387e8939307192d5a852a2afeeb83427fa477151 media: uvcvideo: Fix deferred probing error
3328eb4dfec23cb3055cda24087cd1cdee925676 media: uvcvideo: Use dev_err_probe for devm_gpiod_get_optional
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
7bb797757bf5720543f1c5115b40a8d646d5c1cc arm64/cpuinfo: only show one cpu's info in c_show()
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
73989c998814d82c71d523c104c398925470d59e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
67322d35c39adbbf76737f706d05b727cf7eb7ac Merge tag 'drm-xe-next-2025-05-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
806690425a5caa6ffc9c2460192b0d02947da863 Merge tag 'drm-intel-next-2025-05-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f9fa01229339daea915c8f2a3df8d6f6a89f9b84 Merge tag 'drm-misc-next-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1b83a9f41bd13dae09fabf594918ea36a9bc0cfc media: amlogic: c3-mipi-csi2: Handle 64-bits division
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
e153e35bb12fe14042e2ae793410a36202bc2424 arm64: dts: qcom: x1e80100: Add ACD levels for GPU
25f0f9be831e0d2a87196f42d6015eaeb4842091 arm64: dts: qcom: x1e80100: Add OPPs up to Turbo L3 for GPU
5a9c1bea011fb42088ba08ceaa252fb20e695626 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
8f5264d302e803e7ef82a61f9632a0d2ef67413f drm/msm/adreno: Remove MODULE_FIRMWARE()'s
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
1faeeb315fdbd005bbc1bc74214e39087971dda9 Merge tag 'amd-drm-next-6.16-2025-05-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2f2b6d0b9b09e1d68636d189e5543912be5cbdcc NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
71aeab7bd9ae113e7550fd78a9e6ad99a700f8bc NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
4f3c8d8c9e109655311bbb4c6c46a54a9ef90d99 NFSD: Implement CB_SEQUENCE referring call lists
281ae67c948b4e6c1f93fe0ce3d2aa77e9b59047 NFSD: Implement CB_SEQUENCE referring call lists
b53a42970fa4847fe01a48dfa42866de49577e06 NFSD: Record each NFSv4 call's session slot index
5ca00634c8bbb2979c73465588f486b9632f5ed5 sunrpc: update nextcheck time when adding new cache entries
2298abcbe11e9b553d03c0f1d084da786f7eff88 sunrpc: fix race in cache cleanup causing stale nextcheck time
ff12eb379554eea7932ad6caea55e3091701cce4 NFSD: unregister filesystem in case genl_register_family() fails
f7fb730cac9aafda8b9813b55d04e28a9664d17c NFSD: fix race between nfsd registration and exports_proc
9fe5ea760e64f04412dbed51645a0dac7220d40a NFSD: Add /sys/kernel/debug/nfsd
1218149037ee80f88aee4fa4c34b1de23df77fb1 NFSD: Add experimental setting to disable the use of splice read
c447d2ac987bb5e155ed817a61db29978e684339 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
0813c5f01249dbc32ccbc68d27a24fde5bf2901c nfsd: fix access checking for NLM under XPRTSEC policies
1244f0b2c3cecd3f349a877006e67c9492b41807 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8c4aae5582cf7901655988809ad94a6f6f2bce63 nfsd: add commit start/done tracepoints around nfsd_commit()
18c64378ad85ef00e70f196793ee8901a8aa2fa1 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b099ee28f9b026b18c229488474df104be0758c2 MAINTAINERS: Update Neil Brown's email address
b31da62889e6d610114d81dc7a6edbcaa503fcf8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
de08ffb79c8f404adc611ddb580bc74133b2c986 sunrpc: allow SOMAXCONN backlogged TCP connections
8ac6fcae5dc0e801f1c82a83f5ae2c0a4db19932 svcrdma: Unregister the device if svc_rdma_accept() fails
c2c90a8b2620626cdb3eb315c2fafcc19fe24ee6 nfsd: use SHA-256 library API instead of crypto_shash API
d6ca7d2643eebe09cf46840bdc7d68b6e07aba77 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
45e3eda46db467b8b934188ff2109ee29b5b0b00 NFSD: Use sockaddr instead of a generic array
218927aa47647cc3bb58520cc630279844d8adde NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
adbdd746e8ba10088ad3efebee1ec278106a1a38 nfsd: add a tracepoint for nfsd_setattr
a5256e687f2fe40c639b4f5b3f17a637eb35e7ab nfsd: add a tracepoint to nfsd_lookup_dentry
85b0b1f217856b19f7fc7a6b3bf2adafdcaf056e nfsd: add nfsd_vfs_create tracepoints
2344b72302ac11efde40d64a5bc69e60c4f5ed87 nfsd: add tracepoint to nfsd_symlink
272e2b89b88a384f204d542b64bde0fb8e1fc12a nfsd: add tracepoint to nfsd_link()
51195263cdb8ba6aa4f3e6f6ee06a41f3717c87b nfsd: add tracepoints for unlink events
b52f2a79fb39eeb1f23d8932cf6692dadf6c9647 nfsd: add tracepoint to nfsd_rename
a91bfc4571b4f15f3b01e3aa4df53db73622de15 nfsd: add tracepoint to nfsd_readdir
0d885f7e7978f81f66e63ce325a2d9de4b41e654 nfsd: add tracepoint for getattr and statfs events
c242efc78862fc925f12f6ee6c01c8d4358515b2 nfsd: remove old v2/3 create path dprintks
0e159f8ce9b31e57f5fb6b3cf3ca95e1e5a3ae47 nfsd: remove old v2/3 SYMLINK dprintks
0dbe0171fa4b43334a2b030941f383ba3cde8404 nfsd: remove old LINK dprintks
6b6943fe2761c5a0a02bcd8a810d956b23186aa8 nfsd: remove REMOVE/RMDIR dprintks
fba13c06f0bd6a1ed543152100b584cec4c15cd9 nfsd: remove dprintks for v2/3 RENAME events
79641333fe02787f3b061297fc8244f9b96f9b83 nfsd: remove legacy READDIR dprintks
155a1415088152d10e146d2c107f0d98d0e47ba9 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
42055939a3a4cac8afbebff85a29571c2bd3238c rust: devres: fix doctest build under `!CONFIG_PCI`
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
9b8f32002cddf792fc6657c6f084585c7af1a858 drm/sitronix: move tiny Sitronix drivers to their own subdir
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
90957ca46abe41f61b318a18852eaed1aa828f11 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
72dff0b04e40ca2fd28b07e8f237b1145e60de8d drm/msm/hdmi: convert clock and regulator arrays to const arrays
e300f26b7e10cb4553352daebfc8a67ca12441e9 drm/msm/hdmi: move the alt_iface clock to the hpd list
7e53b0a98f1d425b48a10434efccbe9018536f4f drm/msm/hdmi: simplify extp clock handling
a6984a3f9a5aef20c0bb17922c6e9a404ca9ef3a drm/msm/hdmi: drop clock frequency assignment
15a5223dc6553c583a00e4f4afb106fa80b15f01 drm/msm/hdmi: switch to clk_bulk API
81aa83419706e74ad150a229cd3ada28a1afc35a drm/msm/hdmi: switch to pm_runtime_resume_and_get()
531b4e2c206e5f7dead04d9da84dfa693ac57481 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0c5ec818cc166b4633c5f12e26abfddb57f6af9f drm/msm/hdmi: implement proper runtime PM handling
a7a1550d04e90a66bf6a9875aaaba392fc426e30 drm/msm/hdmi: rename hpd_clks to pwr_clks
969bbbf7fba2ae09f97df773dc764de11abdb902 drm/msm/hdmi: expand the HDMI_CFG macro
b93f19d8d03a9455aef88664c649e86140fe1430 drm/msm/hdmi: ensure that HDMI is up if HPD is requested
666832f7c2612345c0c15546f3e0bf3d86ee325a drm/msm/hdmi: wire in hpd_enable/hpd_disable bridge ops
1d0a6c9e3b0d2efb6274d50e706b9bdbc8ba0aaa drm/msm/dpu: Add missing "fetch" name to set_active_pipes()
164e00a9e6fbb8045e1a199972a5215c88a935fa drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on mixer reset
3c072d50aed6fb354d593606b5424c8d1fc30fb7 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on ctl_path reset
2e162df9f66f280eb614e65be506017fe3ab39b9 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE before blend setup
b82dd6d2583c1ab6bb7342ee14cfe52107bca99a drm/msm/dpu: Drop useless comments
a5539d0fbbe7bf3e3cbb96e813946b0d5c150711 drm/msm/dpu: Add LM_7, DSC_[67], PP_[67] and MERGE_3D_5
7520803bb9aa6754d1300f7c3d319f484df3a54e drm/msm/dpu: Add handling of LM_6 and LM_7 bits in pending flush mask
de01fc9fa1753f958cf127a0695aa777fee108c7 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
9351d3d302060d114de2f0c648579c0aadbd8f72 drm/msm/dp: Fix support of LTTPR initialization
c156fe2dd46774321c8eaaff9a6f04b64e6b9742 drm/msm/dp: Account for LTTPRs capabilities
7513ccb8840b54e35579f3c2cce08c3443a6e2d4 drm/msm/dp: Prepare for link training per-segment for LTTPRs
5a0436e92aa76d6314bb66b0072e2ae397fe816c drm/msm/dp: Introduce link training per-segment for LTTPRs
d92801d8e6b43887ca5acc1713e89e26bbc64643 dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
e041d81a03777702249f8de16db70fdabdd1ab5f gpu: nova-core: register auxiliary device for nova-drm
cdeaeb9dd762d7711241a62459dfb730b2cd0281 drm: nova-drm: add initial driver skeleton
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
297b2cd6ba2b708d987c30360f846cfbe79ad563 gpu: nova-core: derive useful traits for Chipset
44dda4353b9bd5dcc9cc30d97c0c3cfb00d8f987 gpu: nova-core: add missing GA100 definition
a2a637ffdf8692e9a376383ca82a990036424fe0 gpu: nova-core: take bound device in Gpu::new
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
c3f22262670da259d7cf1fda199d8f06f1d6ff6d gpu: nova-core: define registers layout using helper macro
e4bc82af9e8b095c0f7a5aa9050b780002bd0933 gpu: nova-core: fix layout of NV_PMC_BOOT_0
61479ae38cb7bf6083de302598b7d491ec54168a gpu: nova-core: move Firmware to firmware module
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
102419cdadca4231cde2cf1b2cc85fa13adfb302 drm/amd/display: use drm_dbg_driver() in amdgpu_dm.c
7dbbfb3c171a6f63b01165958629c9c26abf38ab drm/amdgpu: csa unmap use uninterruptible lock
f10eb185ad0552d1ba3d16b559c30d7d1b9481fa drm/amdgpu: Fix NULL dereference in amdgpu_userq_restore_worker
010503a3cb3bcd9a952b6ccc8977629447a271e3 drm/amdgpu: Fix amdgpu_userq_wait_ioctl() warn missing error code 'r'
f6da61b95652b6631aa9ea459e90079962cd6f77 drm/amd/pm/smu13: Remove unused smu_v13_0_init_display_count
da471b8b776b527b2bcc6d13532ea0649e862817 drm/amd/pm: Remove unused smu_mode2_reset_is_support
4367ee3ed150d404dbafdaf930e52d2bd4157860 drm/amd/pm: Remove remainder of mode2_reset_is_support
0a5c060b593ad152318f89e5564bfdfcff8a6ac0 drm/amdgpu: fix incorrect MALL size for GFX1151
37052175016ca0d4816365fa333474867184d0af drm/amd/display: Backup and restore plane configuration only on update
7ac37f0dcd2e0b729fa7b5513908dc8ab802b540 drm/amd/display: Correct the reply value when AUX write incomplete
dd141b16b3a2979a01194615dfe87dbba9d87045 drm/amd/display: Fix race in dmub_srv_wait_for_pending
9334c491cd8f388232b9a187bf0ddb728482bd6f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
53761b7ecd83e6fbb9f2206f8c980a6aa308c844 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1561782686ccc36af844d55d31b44c938dd412dc drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f8ad62c0a93e5dd94243e10f1b742232e4d6411e drm/amd/display: check stream id dml21 wrapper to get plane_id
de6485e3df24170d71706d6f2c55a496443c3803 drm/amd/display: Restructure DMI quirks
ea979dd40138e0132fb3e4372859a5efadce0f37 drm/amd/display: Return the exact value for debugging
c8d7e0be8183f4375a5cf5c3efd0c678129ea4de drm/amd/display: disable EASF narrow filter sharpening
e91c91e506e156920ce9d5d901dced00b534d9ad drm/amd/display: [FW Promotion] Release 0.1.10.0
90af999835130c506e7e58482474bef3414dd9fa drm/amd/display: Program triplebuffer on all pipes
8989cb919b27cd0d2aadb7f1d144cedbb12e6fca drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3ab3d680ffef21d72164987f869a62d0ea67a591 drm/amd/display: Promote DC to 3.2.333
f5db59067c3130d186ddb619bcbdc6bea0ffb704 Refine RAS bad page records counting and parsing in eeprom V3
1df57411a658fd8b411323f8dd0d67e789b9c777 drm/amd: add definition for new memory type
4ce5b991284ee423f602ccce84fc8bf2d273c757 drm/amdgpu: adjust high bits for RAS retired page
80f66ca7a45889d2a8eecf61c3069117b3279b3f drm/amdgpu: add vcn v5_0_0 ip headers
699bff37a56c814c414f5b7ca9e49ef8aae660b9 drm/amdgpu: add get_retire_flip_bits for UMC
9b5b71895bb23193597c7734cf337ec557d32e7c drm/amdgpu: implement get_retire_flip_bits for UMC v12
b7674ae75bd679d7e7498c7a718f6e60a1243913 drm/amdgu: get RAS retire flip bits for new type of HBM
f71509fdd03e30789293133735e785ea0ca31060 drm/amdgpu: Fix the kernel panic caused by RAS records exceed threshold
648a0dc0d78c369233b16878e4f351efe7fd8df6 drm/amdgpu: Fix user queue deadlock by reordering mutex locking
937467b7d5f790cd7bdc02ac3b25a7362e8b166e drm/amdgpu: Log RAS errors during load
085c997d4409458d2604742bb2fb221141c9ff6a drm/amdkfd: drop warning in event_interrupt_isr_v1*()
533aa8bdbedb23ff0f1e5022b94b990bb677ed0e drm/amdgpu: Modify the count method of defer error
d8d47f739752227957d8efc0cb894761bfe1d879 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
7e340d3ceacf75e3e088fcc3dd4f8729d6c079c3 drm/amd/display/dc/irq: Remove duplications of hpd_ack function from IRQ
dc111f8fb199827a5227ed1806a6224235862241 drm/amdgpu: set flip bits for RAS bad pages
5d6fddac557303693591c40f486450e3660f2267 drm/amdgpu: set vram type for GC 9.5.0
3b636026149d461d2d32fc686e08808646b3c20b drm/amdgpu: Add GFX 9.5.0 support for per-queue/pipe reset
73b7fd4b209263a92726daca6453a37ecb89eb9d Documentation/gpu: Disambiguate SPI term
a92e390e0d438e021de0e52065121484b6cca675 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
9a9c3e1fe5256da14a0a307dff0478f90c55fc8c drm/amd/display: Avoid flooding unnecessary info messages
218caca4ba2fbdd244478b851a8c9af523e9d8bd drm/amdgpu/userq: Fix lock contention in userq fence
bc5bab82d36067206a5cb865313f354e0dc911ae drm/amdgpu: Fix userq ttm_bo_pin and ttm_bo_unpin lockdep warnings
553ad6fc2b282e5aa32c37e2494e7af806f52cea drm/amdgpu/userq: Fix DEBUG_LOCKS_WARN_ON(lock->magic != lock)
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
6ee48aee8c705717051109ff889f2a1d4f409ea9 rust: drm: gem: Use NonNull for Object::dev
36b1ccbfa0c2f45fae3e07bf66e40d7fd6704874 rust: drm: gem: Refactor IntoGEMObject::from_gem_obj() to as_ref()
b36ff40b4abd0f468564cfe9805f0d8e850cafe9 rust: drm: gem: s/into_gem_obj()/as_raw()/
38cb08c3fcd3f3b1d0225dcec8ae50fab5751549 rust: drm: gem: Implement AlwaysRefCounted for all gem objects automatically
227cb4ca5a6502164f850d22aec3104d7888b270 ext4: inline: fix len overflow in ext4_prepare_inline_data
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca ima: do not copy measurement list to kdump kernel
411c869ab8e46a7d51e65ad570376349b92a88f5 drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
eff82fb0d266eeaea26f99780c5d8987974df2e9 drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
b81c688426a9785bcae93bab3705ed2cd5fab175 arm64/mm: Disable barrier batching in interrupt contexts
1ef3095b14057c6898468e90184bd0942977fbad arm64/mm: Permit lazy_mmu_mode to be nested
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
53ce42accd2002cc490fc86000ac532530507a74 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
86b349ce0312a397a6961e457108556e44a3d211 ext4: generalize EXT4_GET_BLOCKS_IO_SUBMIT flag usage
402e38e6b71f5739119ca3107f375e112d63c7c5 ext4: prevent stale extent cache entries caused by concurrent I/O writeback
151ff9325e5e17c97839a00b740726656b04647b ext4: prevent stale extent cache entries caused by concurrent fiemap
f22a0ef2231a7d8374bb021eb86404d0e9de5a02 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0b8e0bd45007d5740391e658c2581bd614207387 ext4: factor out is_special_ino()
7871da20d484d5c7e536bfd52845b6be4488ff30 ext4: introduce ext4_check_map_extents_env() debug helper
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
f6a305d4748801a6c799ae9375b2ecff3aed094b Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
07c9db090b86e5211188e1b351303fbc673378cf drm/amdgpu: read back register after written for VCN v4.0.5
96a86dcb5b5ca65564efeaaeecfca669e79a57e1 drm/amdgpu: Fix circular locking in userq creation
64db76701351913a07fe3032210ef5e6ab13dea8 drm/amdgpu: fix userq resource double freed
72ea78335e782d7991934e39f2a998a3d134e4fd drm/amdgpu: add debugfs for spirom IFWI dump
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
4dc784e92d4fcf22ae785ee5a7918458f11b06c0 orangefs: Convert to use the new mount API
22918591fb747a6d16801e74a170cf98e886f83b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
80805b62ea5b95eda54c225b989f929ca0691ab0 drm/mediatek: Fix kobject put for component sub-drivers
94c933716567084bfb9e79dcd81eb2b2308e84e1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
07c39476a75bf2541dbdb37815b60cc134cf9aff drm/mediatek: Replace custom compare_dev with component_compare_of
e11c70ccd5a1143d8d259c8b66e93598278c20d4 Merge tag 'drm-misc-next-2025-05-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
59f94c57b5175cd094f2ded4f0437217bce2447d media: platform: mtk-mdp3: Remove unused mdp_get_plat_device
11beb0fc346e00c412b3bfd19013206f6b655604 media: verisilicon: Free post processor buffers on error
7560349ee0d9441642da6d38c3822d08fffdd2fb media: mediatek: jpeg: support 34bits
45029d3ee28c6bb85173f21adace914979fa33a6 media: rkvdec: h264: Limit minimum profile to constrained baseline
d43d7db3c8a1868dcbc6cb8de90a3cdf309d6cbb media: rkvdec: Initialize the m2m context before the controls
d35c64eccf3b15a38a168a8c36096b960e8fbc1d media: rkvdec: Add get_image_fmt ops
5e1ff2314797bf53636468a97719a8222deca9ae media: rkvdec: h264: Support High 10 and 4:2:2 profiles
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
1b4d2a0b794669e54914e3f429c08e49ea40b40c ext4: check env when mapping and modifying extents
24b7a2331fcdf6de103ea85e67eede43c0372f77 ext4: clairfy the rules for modifying extents
80a8bcc65290bc95c11accd875fb3dd19fc7287e samples: rust: select AUXILIARY_BUS instead of depending on it
a6fdda6dfeb0b900979b3aac3a661ecec9e67711 gpu: nova-core: select AUXILIARY_BUS instead of depending on it
276c53c66e032c8e7cc0da63555f2742eb1afd69 gpu: drm: nova: select AUXILIARY_BUS instead of depending on it
59243315890578a040a2d50ae9e001a2ef2fcb62 svcrdma: Reduce the number of rdma_rw contexts per-QP
eff042ddf4b9587fa7394d502b93e06ec6015177 sunrpc: Add a helper to derive maxpages from sv_max_mesg
1a58791292ebb58cde3c0c708e41bb063b9dec6f sunrpc: Remove backchannel check in svc_init_buffer()
ed603bcf4feac05df937bf78bc7feb75f988a971 sunrpc: Replace the rq_pages array with dynamically-allocated memory
59cf7346542babdaae99e72365174eab4fa276ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
2a48f3adc2ddb922ea5dc602e2e52952df91a99c NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
f2e597353d50f05a600dddbf84a362839cf1c224 NFSD: De-duplicate the svc_fill_write_vector() call sites
62bf165c04bfbba96af85ec649a435e38ff0b5b0 SUNRPC: Export xdr_buf_to_bvec()
1969823caf163593c82df9f9589074720bed2eea NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b406c6b78198f123e08061c45d56803459785975 SUNRPC: Remove svc_fill_write_vector()
1259560b988c959abf9b84da0b9e56c2863b6837 SUNRPC: Remove svc_rqst :: rq_vec
f4126823c1fd677d9811a0252830c6c73ddb7e99 sunrpc: Adjust size of socket's receive page array dynamically
81381d1a90dea186ce4585d9bd3cdc40b50e9c48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
56ab43f50d708e155f013ef60cc1b4fe39bed42e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
0af165bb903cdc005066494cc931076dafd76894 sunrpc: Remove the RPCSVC_MAXPAGES macro
58d721684d13fe8efd02a773137e5e8b0911ac14 NFSD: Remove NFSD_BUFSIZE
cdc29154d327534c50d65e1a9ad7023a03b21034 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
8a81f16de64fc4e654a2a85ec46c57a8e43819b8 NFSD: Add a "default" block size
1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
766797c295b563449db2a3ce33342c3c04c5541a fs/ntfs3: Fix handling of InitializeFileRecordSegment
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
d612a07931e261c537978aad096e7340b687cd0c ext4: avoid -Wformat-security warning
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
4b59f4fd0a36c31876344d7e0cfdcb0202d09cf2 security/smack/smackfs: small kernel-doc fixes
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============8087336205237653658==--
