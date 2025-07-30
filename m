Content-Type: multipart/mixed; boundary="===============1526540867035509700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:32:02 -0000
Message-Id: <175386792239.293298.2222643152060344029@gitolite.kernel.org>

--===============1526540867035509700==
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
    old: 8bb42c0c75a9b94dd66f9a6864b6a040ff901394
    new: 487cdbecb4dc1c90451661e3de44c8283c2743c2
    log: revlist-8bb42c0c75a9-487cdbecb4dc.txt

--===============1526540867035509700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867918-2cedcc333983c03c5764e6ee0687df4949467936

8bb42c0c75a9b94dd66f9a6864b6a040ff901394 487cdbecb4dc1c90451661e3de44c8283c2743c2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5rsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B2kP/1tTlekWDlaMicGWQ44i
mNPQPjc9OIMuZi2fQI0fZmIFfJ73h4uJmFXw/p8/T6GXro/3aU/Nnp7K5bivxnuL
yeAI9k7n/e+QcBbR6p1q6pMqbfvCNiArS4+m1gOaCIq8+aagFQFN0KsAoLkZXre2
ClJ5THhIxI/KhXBCEbldTiJq746Ntfhn+4q4NYe1reAdNegSoTPFBwYy87G5K5Fn
axlffLv+3ScwP875zvfxZWTGcGLbGpFnrGwDvEKEWCIgsSYvP2XAWZf4Dn6luR3E
Ah6PeTCqKwOog+VG3sUilGxDq/N+wrghb4oSPBLzt3pdpRVAdLjDHhi/+hXKX56p
iCv3XkTRhm61Iwmd2NhcE7aNpcgiI8p9N7dVKywDChho7T9mwvfOJ2Y4run5LItY
7/TXOmL7qqx7FRD29pcSmN78ysaL3TtyqvqZsH4MNFNIvr/ZcfZ/u0cpy9bus3gM
LBJlC8biz3q3Z2c6+hELVnB4m/iBCG+4YZ0QhjEHnfoS6yr//XxSQ8sZO6q12z3O
nl7MmgqflRJq0ndcBmkyik/GjiaNQ41q5bipS7kOXjpCYq3+kVPmNpFMIJivCI/v
D731g5WUZp5Y7LccChMEYdsHBtEC0Jy8cjH52udo69+LooLDzgOQz4BhuiQhP9yZ
rvoQkXwd1f/YY44M9Gm2laaU
=iLx8
-----END PGP SIGNATURE-----

--===============1526540867035509700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb42c0c75a9-487cdbecb4dc.txt

2b3ac14a2e44ac1a4518163aaa440cf8d750f107 x86/traps: Initialize DR7 by writing its architectural reset value
c0f1d01c4ae05d050d9520ffd4d3c6c91a866488 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dc1e1ce10df87bf8a2cdb06adc171f526138f398 virtio_net: Enforce minimum TX ring size for reliability
e49ff740454547c3f318a2bae4bed54268a07831 virtio_ring: Fix error reporting in virtqueue_resize
b431a09e26b45555324f970555aac3ddd3cca649 regulator: core: fix NULL dereference on unbind due to stale coupling data
558d78db2e0071a3c063619dd6470faa756aa5ac platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
2c9d400abfbcbaa4e5dbccb15f9b014f3c95ff7e RDMA/core: Rate limit GID cache warning messages
05a210e7bcc9c4c9013a6b5e4f5558c570966631 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c9ca6ab89a484bc3b9dad498c8944391e35ea67d iio: adc: ad7949: use spi_is_bpw_supported()
3f97f404b7d5f2311802e82515f297e57dc98a74 regmap: fix potential memory leak of regmap_bus
926532d1c1713d87ea1fb7d4d0d5f1efc6cb39c7 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
a87cdbef34ca22120ddb526a3fb74859f4f59204 platform/mellanox: mlxbf-pmc: Validate event/enable input
674d2e543ca1ad7f9cbf7f4dcc11c4457e8a8bfe platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
585715f55b64f77b665af185f7cf6c3244fbfd5c tools/hv: fcopy: Fix incorrect file path conversion
525101b2bb53be157db8f11a21df16f35218b32d x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
c9bc6e78f262b8363b71e7772d0bc89ddc8b2a95 platform/x86: Fix initialization order for firmware_attributes_class
2757b6b3faee5ff16d4db432a294c8dba8346c33 staging: vchiq_arm: Make vchiq_shutdown never fail
4c52db6cfd8034f883bac43fd2b010305cfa2e03 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
43883bcf527a76f0808c64e299a8bf41049840f0 xfrm: state: use a consistent pcpu_id in xfrm_state_find
563455579e8dd4d86477565147eb65ad46962aa1 xfrm: Set transport header to fix UDP GRO handling
55740042142078fe8b080888ad0753e3a44ce0a5 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
e9dff700f6b04282ef4b01a427f7b43f5a3e3f90 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
decaf27f8287a1be305f91eb5fc458001a62ed7b net: ti: icssg-prueth: Fix buffer allocation for ICSSG
f654309efb36ce659ab8ffa9c60a4e69e9e4dc33 net/mlx5: Fix memory leak in cmd_exec()
abb67d06fe0588ecf34dd3948eee3ce2540b2dc5 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
ed5d46ec18d9545afd6573f3357cba6025fc38f6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
54f114bc206d9212a4439eb205a726f6c1c1c75e i40e: When removing VF MAC filters, only check PF-set MAC
71e158dbbb9f69febbce0c7a23ba7484018b4eb4 net: appletalk: Fix use-after-free in AARP proxy probe
e33b633972c73efaf9894c2a8e475a99a1e1a5ad net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ad73d8a32bd093649f11a96c0e88ce4d855311e9 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
dc6728355c7c1114cbc55fc0731c6bf4cafb07b3 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
b3fda714efa24d2cc677d479f8886b2c4bd32703 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
7998997b5a6ac7cf8e254d4fcbef9ef8bf0f6e2d selftests: drv-net: wait for iperf client to stop sending
4fa06f89eef1dc1e046b167a844ad91c415bc0dd s390/ism: fix concurrency management in ism_cmd()
5cdbdfcb296e0f4a6f285b8f24fb22dcc84165e5 net: hns3: fix concurrent setting vlan filter issue
6ce1051e3a4dcf8fb227e1d1bcc5f273912e71f5 net: hns3: disable interrupt when ptp init failed
0c92998f6f3bac4102bf1410e6bc9e02c6a8ea19 net: hns3: fixed vf get max channels bug
5f0bd1d818a9ff1fb5c501b0d5314687495602a7 net: hns3: default enable tx bounce buffer when smmu enabled
27af7b567d26dcc95378b94419a72871742a7c68 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
b587a97a2d5cad55730349037e6175cd1327ebbe platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e9cd6764ba728519db93a61f2f3b2b82a8bd6fde drm/amdgpu: Reset the clear flag in buddy during resume
82fec1227a42a299d410cd41d0737656fe0f91ff drm/sched: Remove optimization that causes hang when killing dependent jobs
6e432a67e89745b860aeaa56beb596d4252506c3 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
240fb4673b16b0586c9b8439e535690a31ff7c1d ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
ac2664948af8e3b82e77a4d6f353ccde1063b23d timekeeping: Zero initialize system_counterval when querying time from phc drivers
5d837b9bef22cf9d07f306fdd27b74c2a74ea9e5 i2c: qup: jump out of the loop in case of timeout
94bb6dd44392de2b6098cc0face244da6725fb04 i2c: tegra: Fix reset error handling with ACPI
6cb2e86c3783e5b0af74e3db01b204829ec7fbe6 i2c: virtio: Avoid hang by using interruptible completion wait
3e3d9ce79ce7e9746a00640667464e3fb70544a8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
29401b23388bc327711214ba9faf2d1da2448b6b sprintf.h requires stdarg.h
11a8237879ad57e543ccfff2ef1517544c102358 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b07168ba18db01a78f19271e826b35fe101b9a8b ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
c6db8a5c96a9dfb8f92aa42b749a89739daae1db arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
35449e97e6b8faf341cc875fc8bbb54e09f9de06 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
05fd54ee6fa8861e441b848f8fc86003a86cb7bd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
50c036ddef4565b2fdd08eb5496e9681dcf5560a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d75c865755f27d8b2af4209ab1167c22f552cd39 e1000e: ignore uninitialized checksum word on tgp
f78d2acb8fbcf286879f9fcdc1f42ad8e882acd5 gve: Fix stuck TX queue for DQ queue format
1d770e5f17704c4357018f8b83b5f69815fcef57 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
a8680332699dfabe69111b0a9f7a8b6906b71288 kasan: use vmalloc_dump_obj() for vmalloc error reports
67141602b3a9bc627c0c90fd19b95d9666dfb9e0 nilfs2: reject invalid file types when reading inodes
ba3857db338ad643bb56b867ade43a6dfdd32297 resource: fix false warning in __request_region()
1ced35b94549cdbe4dcbf7f04b782b70af0a89fb selftests: mptcp: connect: also cover alt modes
cf320b9ef47d49ce94bbd2026712217753ccc1e2 selftests: mptcp: connect: also cover checksum
aba3dde6f9abeeaea2191a851d6e04c12c752723 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a623757b7a7ba4671052ec98f88a57c5722c6738 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
06a9ea79d77fa4a43703bd9ef11046a364d32454 rust: give Clippy the minimum supported Rust version
cc2b7590678f03628e8850f78df012ac376bfbf3 selftests/bpf: Add tests with stack ptr register in conditional jmp
aa088b5ed6d669795ed29cd429359869178548d0 usb: typec: tcpm: allow to use sink in accessory mode
912a18deb0074b56972a9fd7483db4d0c0f135d1 usb: typec: tcpm: allow switching to mode accessory to mux properly
c6f7545e33ff1b14457f7f2ce8af8c3019ab2f4e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e791e34f1011d3a7ea0c38d4adfb7a9406291b20 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
e448ffb78840ec4c9ca21b5344c7c0e89ca130c3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b0c7c754da3c6bed6794245721341dfefd429b92 jfs: reject on-disk inodes of an unsupported type
8ec8c19c9b1750547c41aef84f4105178a49fc5d comedi: comedi_test: Fix possible deletion of uninitialized timers
11cc56817e8d97baac7ae8df83ab0dee9e579f79 crypto: powerpc/poly1305 - add depends on BROKEN for now
8f0355209da3c3a73e77e1dfeb5675f26b76f66d mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
09cc47aeb1bfa4fec112ed3293f166654d98c54c arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
5f59756b5c7cbcec128aaeee2b6105535f603135 erofs: simplify z_erofs_load_compact_lcluster()
206fe8ccac73a1396d664d022159d18a57e2cdd8 erofs: refine z_erofs_get_extent_compressedlen()
be61858d024eaa369cdb4bed22fc435d46030d24 erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
6c30b0c28ecca82ec7fc0d981422fc8f14dd5d5b erofs: simplify tail inline pcluster handling
4a829739ee4823e9cf7ef4cdc8f2f3e521e48eae erofs: clean up header parsing for ztailpacking and fragments
251196da62d2c514bba5e3c8297b62a5d2d26424 erofs: fix large fragment handling
8794f845d79ca5403414b44f7627651ba484b862 ext4: don't explicit update times in ext4_fallocate()
591be0225795d9c86a7de4a2d93243dd11667841 ext4: refactor ext4_punch_hole()
a8219cf3718896f8011c2ab66dc906d014ec44ec ext4: refactor ext4_zero_range()
0e6dd89d4f3416e96af4d5df2631c0c9105fe524 ext4: refactor ext4_collapse_range()
8d37170d6310658c17953a5fda547e8e01dd299c ext4: refactor ext4_insert_range()
29c7c2d7b4802c0241251068cfda0c639475fe9b ext4: factor out ext4_do_fallocate()
7c59d5c288ccb01b8d22094f7ae62f609f5d8f1c ext4: move out inode_lock into ext4_fallocate()
048baac5129162cf97f4e001379f7d32bf288650 ext4: move out common parts into ext4_fallocate()
39da7ac83226143d4106e4938c5435ab25e1e6a0 ext4: fix incorrect punch max_end
b927ca415187e256bab61d2e11e8c966a109a29f ext4: correct the error handle in ext4_fallocate()
a2240d4fefe58353095900dd2a013f363308237b ext4: fix out of bounds punch offset
1728bd9bc69d06ed86eaabda55a80c1a8daa6935 KVM: x86: drop x86.h include from cpuid.h
e62b7bb2b31bfe7ab5951b3da3a2e95b5f52fc4b KVM: x86: Route non-canonical checks in emulator through emulate_ops
1f0dea59dd512d999acd7a8646ae77c2a7f9b2b0 KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
051c2b67269ea75174b02afc5fc3d5c1758b4775 KVM: x86: model canonical checks more precisely
272ba4564cd9999b262c05418b908d7a7a305916 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8c2c004938f730346f6813e9831195ec6e4b583f x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
ac9e3724004800554bbb81710cade9a3f12feea2 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
bcf80e3b3926d4d2fee5585d42b29fa941b3011e Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
0faf2571d902fc9f03bf45e32104d060ec598d34 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
66efffb12cadc7197394e33f170c4cb66a9f40b8 iio: hid-sensor-prox: Restore lost scale assignments
eec9b3dce17330e345f238f9f41f8c8ec676e6e1 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
317789be1e74b07674dc2c7d15cd71b803d5944d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
bc74ec84253a48e1b218b7792fa0a49dc5f40868 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
0305f614c02d6a5c4be4277c9654b65673ea3ab7 ALSA: hda/tegra: Add Tegra264 support
5c1a6f529cfd372fb31b4a1881db1d6d67a77b7d ALSA: hda: Add missing NVIDIA HDA codec IDs
4d95f5a0e1009f59be07f497e1e33d3525d7447b drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
a30252201c0e5918f47d6c37bb481c78d9c5f7b7 Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
465c9416b0c67acffa950bd6d76a59845b5554b6 Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
c434b25d426c0d5ed2affb230fd9d45aee7604de Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
3405d38ea9eadc6c8dbfe10e0c1f4ff901041ab7 Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
c57dfef8371ebee5b7e728a0efd5d7a0564cf1e2 KVM: x86: Free vCPUs before freeing VM state
a97b915307889658c302bcf88d1a5e40dbf9aaff mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
487cdbecb4dc1c90451661e3de44c8283c2743c2 Linux 6.12.41-rc1

--===============1526540867035509700==--
