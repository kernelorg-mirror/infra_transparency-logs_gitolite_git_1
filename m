Content-Type: multipart/mixed; boundary="===============5857015677922328817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:05 -0000
Message-Id: <175386786560.291423.6143350178812262102@gitolite.kernel.org>

--===============5857015677922328817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f430989845c5719870c8db6b35c143519895a252
    new: 8bb42c0c75a9b94dd66f9a6864b6a040ff901394
    log: revlist-f430989845c5-8bb42c0c75a9.txt

--===============5857015677922328817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867905 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867861-3fccbe1ace6d6cf8c3c72868cf394c5d2a13b5d9

f430989845c5719870c8db6b35c143519895a252 8bb42c0c75a9b94dd66f9a6864b6a040ff901394 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5oEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1FkP/iiRbx6xwDH6kTcmrxwT
dy/h+HlMAkI86U41It9qv6nXcpQ2V1YTI1yAPSolntPYfETr6VgY/bhOfmR6v6We
2P+x5EO+J4FHw+3SFZq65S7ciNN8SBVmhHB2rYWY+PSeVw16wu8/WOBqz5rZXJ8K
UWHOiuqkQ4yFYglSmtWxLTqv0v3OiMTDEgyMCIBXYsoM2VBB84F+RgMmsqPrxBtt
K24GklQUXUdvCQuRsPEvQzORZaQW5Wh+LeqocRjJx/7yVSDWqYYlCOZxiQSsEgWC
RD6K084D88qhBjDTu6dzyE7XUnZb72EvY43Ql9er9vhMoRqHUutu5aSFXK9clTUJ
IAg+L2fKQrcxVBSub41Dl/qDXcvUVcnYEuSyr6VBHAPHX7UgIwwZLKpgAriAdY89
fBNBboVYanI9iLugfT8J4L+3Z/X+Ls0Sev4oLt/JzgEKEPVM/B+jLRxa2/bq+1Ug
mYFvzRLOzoMtv+2K9LIz53gSbgRIfnN5VbX8sLiml9DlViz+jpb5tu8Lf3igaWzH
GlwlyBvD1HAW0RO6bWDKJdE6gq7u8nS3YfmhvoBVgC1ofsRQnPzkKwFPpsasQ5oA
69l6TPEZbl9cF9evwHLoJg8hJ2jatfpktc0471Ii8D6itXHw0LB2jEVTDI7IYbLV
7HeRZsBZ2Lj9prpWEmLc8GIU
=xKXZ
-----END PGP SIGNATURE-----

--===============5857015677922328817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f430989845c5-8bb42c0c75a9.txt

1d50eb419057706bd441d399e37df20afec08fe7 x86/traps: Initialize DR7 by writing its architectural reset value
292ba9417b5faabd3509976f0205e7bec846db4b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
31703b86fcbc23a58c7e731180273975708413db virtio_net: Enforce minimum TX ring size for reliability
b4f2951109c6fedbe22eb8a8397df32f96f7b824 virtio_ring: Fix error reporting in virtqueue_resize
cc17a1ed1aec3faeed5148a6b6e3e04d5832423c regulator: core: fix NULL dereference on unbind due to stale coupling data
23998bc6e054770eb972e70e7b039a2223c44133 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
3ed104ebe30c4b0fdace018d45cc5454ada0e856 RDMA/core: Rate limit GID cache warning messages
86a23b68956be973ab5dc41e1d49d6e22296f688 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e8833fecd57e9e700299f81cf466c8972685c83b iio: adc: ad7949: use spi_is_bpw_supported()
09187f50469584bd7ebaa733c9d1de7c554f3c80 regmap: fix potential memory leak of regmap_bus
7f0f0749726ad5cd73fcf0518a69516f020206a9 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
758eb9f5e13a61cd431d818527487934a88cffb2 platform/mellanox: mlxbf-pmc: Validate event/enable input
b9d006e1b70f31117f8e3e9036e2031070353148 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
06207553ac8d94487a1d8b5692c1ca83db4d55bd tools/hv: fcopy: Fix incorrect file path conversion
c1aa542d18c6c97c16740eee948247463fc28b77 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
a5ed110d2906346566b6fe7e512ab08417554765 platform/x86: Fix initialization order for firmware_attributes_class
eeda69b7ab0ca88cbb63c79659d83e770ea3aff1 staging: vchiq_arm: Make vchiq_shutdown never fail
91cc230766d0142ee2233e5a0f4216106c6fe309 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
a9047d27b965f311a6fdf68478416c7509583baf xfrm: state: use a consistent pcpu_id in xfrm_state_find
eebda42755b22d77fe7a2d3a036c7f06c83bce9f xfrm: Set transport header to fix UDP GRO handling
f893692c5530b29321da84460f9c5b614ef40b4b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
c168e31a90d9012b08e763e959ec0d7e7f6dd61f ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
fc6eea22bf8fd36aad7ce775b9bb00ac2d45a551 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
470dc58517f5d447688acdde401505bdb398de79 net/mlx5: Fix memory leak in cmd_exec()
4afb345810ae2552789f371dc244d3e9babcb88c net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
3a7835840efd991f9a1d40c677995ce95006be41 i40e: report VF tx_dropped with tx_errors instead of tx_discards
18d6ef9c6daa9d786f89ee82047e6e7c36a932f9 i40e: When removing VF MAC filters, only check PF-set MAC
1434e2442abaf394c51ee3fe9539fff245fa8730 net: appletalk: Fix use-after-free in AARP proxy probe
fce06a7bcb4994e082bb97d7056de85887c9860b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5cab14c1664dc28b48023b18e4a9299afd63d351 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
000a74e6590ed4223d8a4a07157935f4e0dfbfee drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5235c5eec18ff142be3e82f5cd42c2fe70301c42 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
6579234431d47a7a3f04c7f1fb607e58af1c1e09 selftests: drv-net: wait for iperf client to stop sending
de7d04f49311649cd92c37ed7b78c75ce6e457c8 s390/ism: fix concurrency management in ism_cmd()
e9de8576699fd4980100251412db9e32184838e8 net: hns3: fix concurrent setting vlan filter issue
f4dedcb9fe8da3acb2415c09b5acfe7a7be73f33 net: hns3: disable interrupt when ptp init failed
2d6d7d93aec4f0d4919532182fc5a167f693c6d8 net: hns3: fixed vf get max channels bug
54ac75d68285b702e23a1b7627aabd2df9d204b1 net: hns3: default enable tx bounce buffer when smmu enabled
d2468b7f158f037d5cf578cb24e6eaf9f9763e96 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
d2fe34bffaa7f6950d7178716ae866969980140f platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d0558a8df9df08525a5ac5cd880fcefe57bcdf47 drm/amdgpu: Reset the clear flag in buddy during resume
a7a7d280c1d0e3bf57c6cd470dc38cf1d4bb5f91 drm/sched: Remove optimization that causes hang when killing dependent jobs
9127eb7ffdf6d14073b9bab9d15039c97b7afc12 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
ee617764925b08ef81eecc503b9e3fc1b7ced268 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
ed7c5cbba3e394cdc6802c84b199251b1f72dd73 timekeeping: Zero initialize system_counterval when querying time from phc drivers
1066894ad86e1af1672b10e7fcb4dc9288c6d26d i2c: qup: jump out of the loop in case of timeout
f5ec0bdfff3d8770a22da1c9e80250728f391705 i2c: tegra: Fix reset error handling with ACPI
0e2f07daedd66269645c634e6b62b2354426654b i2c: virtio: Avoid hang by using interruptible completion wait
95d59ea105883bbeb7b729ce059f98c8310a0a70 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ba414bfceeb48eb3881981b735404051dd42e6e9 sprintf.h requires stdarg.h
15df6029286a17c15cffe70d87a713b1eeb64031 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6e07c2b996c5e9771ef4efe86f0fd793d8366aab ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
cfce8b2e8ffdbd00ceaa7c0a0432dca4f4a04d36 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
b2744b54f138afc5b4ce2db7330d59afe0535cbe dpaa2-eth: Fix device reference count leak in MAC endpoint handling
05e5fa69019d2e24bfc2f8ac80c77e461009460f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0acdf71149513c5908d369886bdcc71b6dd1defd e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5acb069254e59a4a78149caeffabc7e7d2a1df50 e1000e: ignore uninitialized checksum word on tgp
8eb47ae5f0c3e549d4cd4717bb99a3471d2642db gve: Fix stuck TX queue for DQ queue format
6aed87cedd1c6b85a7c73d623f20300f9e3ef8da ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
223f44745a4affbed38c4d92a0b79575310655fe kasan: use vmalloc_dump_obj() for vmalloc error reports
f692c59d591c967277e68c21890413f636e7c0a1 nilfs2: reject invalid file types when reading inodes
3816428847bc93991309285ee2434f2751caf07c resource: fix false warning in __request_region()
b188dcd1a2d5c7688e46a85637c199f9da710866 selftests: mptcp: connect: also cover alt modes
e30756a1a9f924ed44dcd47448cc900b6ec1f521 selftests: mptcp: connect: also cover checksum
da97129dcec561d27ddb8eb38c48090d24d972f1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
db502429df5af6ea6ca127a1aa34af83235fd87c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7ceea344dfc36df23ffe9b70c3239afeda19f158 rust: give Clippy the minimum supported Rust version
e0514cc861cfd6ae2eb35fb4c2fdd705d1c7d67d selftests/bpf: Add tests with stack ptr register in conditional jmp
463bffbcd242ab3c153377b371d2a74f9c772a02 usb: typec: tcpm: allow to use sink in accessory mode
8a4f9d405be7c86512b33aa6498ba78fbc1a944d usb: typec: tcpm: allow switching to mode accessory to mux properly
ab8d29d814016362f512a0f0a671d8c2b698e3d2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
67402e430e85abfe6ab65fb84c3d0a48b8fef4aa spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
4ae725b4d1ec728a9c21450bb22184ce4ec51f4f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7a2df351075156bbbf21dfbd2f30b1f8f887de3d jfs: reject on-disk inodes of an unsupported type
f72c2de0e5f12d53098524942b3d3fbd24bdbe33 comedi: comedi_test: Fix possible deletion of uninitialized timers
cb74fbf8fd4a0b810e0fb3c53adf620a4dab4f75 crypto: powerpc/poly1305 - add depends on BROKEN for now
5f3436193da52c492636776b8bf1f277ea4f52df mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
587b9e1e5f4be1f6ba768b9e7d0fa67686acd562 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
83ffff65f15ecea711f40507236de277ddbe60f5 erofs: simplify z_erofs_load_compact_lcluster()
b36b839feeeae9c90aeeb609a249e06f9e1b86fb erofs: refine z_erofs_get_extent_compressedlen()
136d038c3cc47577414b6331fcdebf54550d6725 erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
6c33f1cc071b51a92430c43b951528050aa0cb61 erofs: simplify tail inline pcluster handling
317ca52b0ff2fa2d332be58b4079c6a36a2216b3 erofs: clean up header parsing for ztailpacking and fragments
b7adf05f8fe14acdd5979c38a54c8c2278f59cd0 erofs: fix large fragment handling
06167a9e92f071f3045c3fe78688ba21070b9b8e ext4: don't explicit update times in ext4_fallocate()
d28433d2259f35cc5d3504460ca1e5034dfe8fc1 ext4: refactor ext4_punch_hole()
d19725794592386ea10bd29350486107e97a84ba ext4: refactor ext4_zero_range()
df3c4fc937bc1c09e9286ef6885ec4fb3ce7fb7a ext4: refactor ext4_collapse_range()
2c8c4a5e746b839f5e06031d5e0dcd04bccdc12d ext4: refactor ext4_insert_range()
e28af134248c2af1b788cb30e72a980f9171edcb ext4: factor out ext4_do_fallocate()
feeb2f6cf3eb911075e2cbbf30f3afa52e47d007 ext4: move out inode_lock into ext4_fallocate()
675c29e42949504bddcd750d0378c0c2d2176a63 ext4: move out common parts into ext4_fallocate()
ee4553119588a68a3e9d792b81354b505c59f316 ext4: fix incorrect punch max_end
3ad07f7bf3264716486df4907167726bbad78ef7 ext4: correct the error handle in ext4_fallocate()
5b7ce0e2f6213550ae151a200cf1f6d1d2144b99 ext4: fix out of bounds punch offset
f965e44b5c0a800f427f5691a20ca2393a96e579 KVM: x86: drop x86.h include from cpuid.h
207ffaaab422e791a6a8c3003210b5a21db745db KVM: x86: Route non-canonical checks in emulator through emulate_ops
2cdd8d96e63db421b4adbfa27283a8c4b4f2bd72 KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
a8d3014444e8ce4fcca626cbe53f016fc11c8200 KVM: x86: model canonical checks more precisely
039e31591926cec7e90c6d94de30660a3ee46ee8 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
1b678deb6d505e89978aba6e5de2a80bb6373e3e x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
4ad2c839304a73d1885b94182392f91af7282bcb arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
83eab396e465aef4cd8848584585ee01d603e8ab Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4a8efe538b2ee3816ce547cdca139c68372f8ae3 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
854508b40211364b67bc6c732e7206c26c837d19 iio: hid-sensor-prox: Restore lost scale assignments
94a04efbadbaf2297f34a92a539073e7267c57d6 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
90bf4b374dd3da8e06a86e5f6a4d5207858c15a1 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
3aea457c0d42c1a05b0594ec22836779ce0521ad Drivers: hv: Make the sysfs node size for the ring buffer dynamic
efc2f00ee47551955a1d7909c0782839d316db21 ALSA: hda/tegra: Add Tegra264 support
378990516b6fbc3dab0056cb37c258ddaa698049 ALSA: hda: Add missing NVIDIA HDA codec IDs
63de998426be62a9a08f8ebbdd666075de7ca29e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
d7d577c2d90e38cc473d383b5d21cf493fee7f4c Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
13d64b1117e0b14fb2569527934dab9355950da9 Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
20f33e92c306e06931e403c22382d5ca54ee55d8 Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
1c9b4d862b50c029df5194650e9f041346fdf2ed Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
0476bffd57e5f3574c5c7e13336decbdaa18e65a KVM: x86: Free vCPUs before freeing VM state
3582a52f0be26f1f66998b6f679d7ff292ef713c mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
8bb42c0c75a9b94dd66f9a6864b6a040ff901394 Linux 6.12.41-rc1

--===============5857015677922328817==--
