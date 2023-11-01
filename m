Content-Type: multipart/mixed; boundary="===============6949362407820363654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 04:21:56 -0000
Message-Id: <169881251656.17026.15998056520751920207@gitolite.kernel.org>

--===============6949362407820363654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740
    new: 59fff63cc2b75dcfe08f9eeb4b2187d73e53843d
    log: revlist-f9a7eda4d73d-59fff63cc2b7.txt

--===============6949362407820363654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a7eda4d73d-59fff63cc2b7.txt

eee9cd5d25f1be6120fdf1c90c81324d22b4cc49 platform/x86: x86-android-tablets: Add a comment about x86_android_tablet_get_gpiod()
eab541aac7f49d2f6e21e486af0bd3048cebb3dd Merge remote-tracking branch 'pdx86/platform-drivers-x86-android-tablets' into review-hans
2c97d3e55b70edf33b6e7f211bab8a748a0a2bcc platform/x86: asus-wmi: add support for ASUS screenpad
423c3361855c1e81f1cb91728a2ac5ddfd2cbf16 platform/mellanox: mlxbf-pmc: Add support for BlueField-3
318d97849fc2cb45b2238fdb9eaa714b5d669df5 platform/x86: think-lmi: Add bulk save feature
45ae16ec3a3d63375cd95317af66b844661e86c4 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830F/L vs 1050F/L detection
8d53109dd66f20fe987206258d1371b163f48ead platform/surface: surface3-wmi: Convert to platform remove callback returning void
342d7dce2f12f31b3397043c2ddb6e2c84503b32 platform/surface: acpi-notify: Convert to platform remove callback returning void
1cc995a6e4e81cdef91628a929992f2142836ffc platform/surface: aggregator-cdev: Convert to platform remove callback returning void
09416e0f88a96d4783c17cfc29b9c9fd6d0000b1 platform/surface: aggregator-registry: Convert to platform remove callback returning void
0c845611a20edcd803f9ab7fd2725922008fa178 platform/surface: dtx: Convert to platform remove callback returning void
52f8a4b63b0e289b2b83b55a65993b3a7997836e platform/surface: gpe: Convert to platform remove callback returning void
d5e2c23366d8fb86d06a7d8eb949f0dffc41b50c platform/surface: hotplug: Convert to platform remove callback returning void
e621198016e99cddc097d32cd3b56b15cee27d91 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
6cb9c8637c672584d4915559001020237840acba platform/x86: think-lmi: Use strreplace() to replace a character by nul
1aa8df90f4569acd36d2c94a9cfe1eee561575d6 platform/chrome: wilco_ec: Annotate struct ec_event_queue with __counted_by
55ec81f7517fad09135f65552cea0a3ee84fff30 platform/x86: hp-bioscfg: Annotate struct bios_args with __counted_by
9cf63f3a33e929f7eca36409914b8c12102b9984 platform/surface: aggregator: Annotate struct ssam_event with __counted_by
f04410e7be65f0d005238f286ee37572874c0d5d platform/chrome: cros_ec_chardev: Convert to platform remove callback returning void
f366fa0064ef3f7dda4ed8d25b41f8c96f5b2d3e platform/chrome: cros_ec_debugfs: Convert to platform remove callback returning void
fa45583c3133ed4c910216cae38c49c65af70c85 platform/chrome: cros_ec_lightbar: Convert to platform remove callback returning void
e02944e85169b0350ea12264e530858250991546 platform/chrome: cros_ec_lpc: Convert to platform remove callback returning void
6478e302409a0377cd6382c05b0ece22fc05c308 platform/chrome: cros_ec_sysfs: Convert to platform remove callback returning void
58b15196b0ef1be58d331d47d7787c1baca85e80 platform/chrome: cros_ec_vbc: Convert to platform remove callback returning void
ea4bad2badb704a64556116e831979a5761da1d8 platform/chrome: cros_typec_switch: Convert to platform remove callback returning void
b6c1fea8355045d13b888743cba5a2cf8627d845 platform/chrome: cros_usbpd_logger: Convert to platform remove callback returning void
b98362be7c92003903c9feefddeab7ca30392aae platform/chrome: cros_usbpd_notify: Convert to platform remove callback returning void
48648504e488f9affbb2bbe8b48e4f5f724a89ba platform/chrome/wilco_ec: core: Convert to platform remove callback returning void
1fca58f347d8a958bd708a98c0e478e65ab48408 platform/chrome/wilco_ec: debugfs: Convert to platform remove callback returning void
7396a5b980fdeb2cb97136db45405b4fb5d21dfc platform/chrome/wilco_ec: telemetry: Convert to platform remove callback returning void
18801efed74a671f5c3bd1869739854cf2a5568f platform/x86: thinkpad_acpi: sysfs interface to auxmac
a6cff4212984010c119263593c0a249e15ad5caf platform/mellanox: mlxbf-bootctl: Convert to platform remove callback returning void
db971cf26014948d642522dae9a01968d009751c platform/mellanox: mlxbf-tmfifo: Convert to platform remove callback returning void
a62507eb57124f4889b97de9917a164bf3109aa6 platform/mellanox: mlxreg-hotplug: Convert to platform remove callback returning void
e0489bb002ff581f9439de2d22b49e140e73e6b4 platform/mellanox: mlxreg-io: Convert to platform remove callback returning void
cfae9860ca990c5a642da85e01e0eb2e7dd9db35 platform/mellanox: mlxreg-lc: Convert to platform remove callback returning void
61e2e9ee39d921756050dafeb91537284139f611 platform/mellanox: nvsw-sn2201: Convert to platform remove callback returning void
3e29812e6e172ba772761e6995753b729e8a6f77 platform/x86/intel: bytcrc_pwrsrc: Convert to platform remove callback returning void
1348317db770681cde4c6ac04afd75a1b0a99098 platform/x86: mlx-platform: Convert to platform remove callback returning void
9e6b44d43e31160bfba568244c785f439ac33d0e platform/x86: sel3350-platform: Convert to platform remove callback returning void
0580422560e2b93fe2e343d8438823824729a574 platform/x86/siemens: simatic-ipc-batt: Simplify simatic_ipc_batt_remove()
2f46e417384e0412c5e239fe6a84ace7d955b33e platform/x86/siemens: simatic-ipc-batt: Convert to platform remove callback returning void
e139d97f049a8d924f91700a9a5f28c8bfe676d3 platform/x86/siemens: simatic-ipc-batt-apollolake: Convert to platform remove callback returning void
0d643dcd78423afad7204a280dc25dc67bcd85c0 platform/x86/siemens: simatic-ipc-batt-elkhartlake: Convert to platform remove callback returning void
49d371ab9d2c850867332b469fa6b3a2d5cf338c platform/x86/siemens: simatic-ipc-batt-f7188x: Convert to platform remove callback returning void
a88f6ef679579256ec9561fb1359332df5eaa94d platform/chrome: cros_ec_typec: Use semi-colons instead of commas
2b055bf8ac8492111a62177764e54e0d2614c6b8 platform/chrome: cros_ec_typec: Use dev_err_probe() more
14e7c01cc3494b75c3ff1d099a2f5f76b1fcb01d platform/chrome: cros_typec_vdm: Mark port_amode_ops const
2f3dd39e2b492bec366487a2c9bcbdbd7792f77c platform/chrome: cros_ec_proto: Mark outdata as const
da4082841ccf022beae73e63d3f476f59777172b platform/x86: ISST: Use fuse enabled mask instead of allowed levels
a22d36eb5b150913325640cb793e13e08d1bd715 platform/x86: ISST: Allow level 0 to be not present
7525cea3ef9384054a30f25ebb501234befecdcb platform/x86: intel_speed_select_if: Remove hardcoded map size
23f392ea6d1916f68be8067e2a038ef9a746a94b platform/x86: intel_speed_select_if: Use devm_ioremap_resource
8874e414fe78718d0f2861fe511cecbd1cd73f4d platform/x86/intel/tpmi: Add defines to get version information
07510a59b316445311775ee53adf10448140607a platform/x86: ISST: Ignore minor version change
4b0d9c8f8f55562ed5346723e66eec64f22887f4 platform/x86/intel-uncore-freq: Ignore minor version change
8df012a7f513141412b3c35af204ccdb810fcc81 platform/x86/intel/tpmi: Add debugfs support for read/write blocked
a7bad167bdc3cf4c47c6a9ec4fc9b4ae18b4614d platform/chrome: cros_ec: fix compilation warning
e410b4ade83d06a046f6e32b5085997502ba0559 platform/chrome: kunit: initialize lock for fake ec_dev
466f70fb1b10fd139582646285e587fb38a9ff2c platform/chrome: kunit: make EC protocol tests independent
cdb1013808bed0c0c392b44ed4eed6c7743028c3 platform/x86/amd/pmc: Add PMFW command id to support S2D force flush
97a5e801b3045c1e800f76bc0fb544972538089d platform/x86/intel/ifs: Store IFS generation number
a138ac2656d1329c3994a227769b7ba3926818a7 platform/x86/intel/ifs: Refactor image loading code
07f47c01b3bc2a42c4d4da35831edab10aa60449 platform/x86/intel/ifs: Gen2 scan image loading
72b96ee29ed6f7670bbb180ba694816e33d361d1 platform/x86/intel/ifs: Gen2 Scan test support
25a76dbb36dd58ad4df7f6a4dc43061a10b0d817 platform/x86/intel/ifs: Validate image size
60d2e1b37d530d6b1f8b7773cebaf8bbc1536b28 platform/x86/intel/ifs: Metadata validation for start_chunk
e6483a0b59026ded36a6f5eba1425a6b0965984a platform/x86/intel/ifs: Add new CPU support
b9aa9e4c8b4e52b6f2f5986b27e97f4b6163f0bf platform/x86/intel/ifs: Add new error code
06d65b2bc532fc9af1c55aa7a18cfd237ce46588 platform/x86/intel/ifs: ARRAY BIST for Sierra Forest
a41357adbf03d3e51d3f3853f06a2a8dd756765e Merge branch 'pdx86/platform-drivers-x86-int3472' into review-ilpo
b26bcdd5f03e0b9fdd5dd8567b620538c5058c54 platform: mellanox: Rename some init()/exit() functions for consistent naming
8634c1114b94049b48805b412b28160cb25a3198 platform: mellanox: Fix misspelling error in routine name
378f2b618fedc9e2f57755438e8f080fde3ccc90 Merge branch 'pdx86/platform-drivers-x86-mellanox-init' into review-ilpo
ff54dc31fbee363f3bbae85b99b1390dc02ce062 platform/x86: msi-ec: rename fn_super_swap
8abba08944663add37111dd6bc4f2916fd6d9085 platform/x86: msi-ec: Add more EC configs
01d2adcfe0f1bc0f08d822a04b2c354c106d4d2f platform/x86/amd/hsmp: create plat specific struct
5150542b8ec5fb561be080ed0ef3bab8598154c3 platform/x86/amd/hsmp: add support for metrics tbl
48173b0003c5dc556e262e1b57c25efc36db1c6a platform/x86/amd/hsmp: improve the error log
39789590cff4043d81774d03777dabf7ba263176 platform/x86: xo15-ebook: Replace open coded acpi_match_acpi_device()
5a026767275ef0ba6d7aba37629d9ec638aabb7d platform/x86: asus-wireless: Replace open coded acpi_match_acpi_device()
d9f421da6b9287000f8253628d54cf89b0c14da5 platform/x86/amd/pmc: Use flex array when calling amd_pmc_stb_debugfs_open_v2()
b136225746a9793bdff9c78b215eac4f64bf21f2 platform/x86/amd/pmc: Handle overflow cases where the num_samples range is higher
3f720b21ec5af466e50e99dc517af267b67d248c platform/x86/amd/pmc: Add dump_custom_stb module parameter
d3b614d993781afca1832bd2cbc39da64306d0ba platform/x86: acer-wmi: Remove void function return
61f3d868b3d6f5e23a6d25597133d76d2186eddd tools/power/x86/intel-speed-select: Sanitize integer arguments
3076db34b5ba87bb7a3335d16415befdea056d57 tools/power/x86/intel-speed-select: Update help for TRL
7b00d1018c8c8ed55aa1393b2ca234400eb6ca86 tools/power/x86/intel-speed-select: turbo-mode enable disable swapped
2fe8d2d7911fb4e380c3dcb5655e1a62bb14f75e tools/power/x86/intel-speed-select: No TRL for non compute domains
da4c1b9e8f22d0567e308428e588e1f9e004ce74 tools/power/x86/intel-speed-select: Display error for core-power support
bc5370cca03ba9d1634fecd85e0cf99a0a3c0483 tools/power/x86/intel-speed-select: Increase max CPUs in one request
3bc0f20a8c59daa79aee2da119564f668f458afd tools/power/x86/intel-speed-select: Use cgroup isolate for CPU 0
a590ed62269a049a72484ce617fe2f34e2da66cf tools/power/x86/intel-speed-select: v1.18 release
e485c7a1939d9b1e6ed2a728e15009b44074f131 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
942a4a61b64e182d756a1a5776aa500d3b3d862f platform/x86: thinkpad_acpi: replace deprecated strncpy with memcpy
858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============6949362407820363654==--
