Content-Type: multipart/mixed; boundary="===============3232934111316768337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 09:55:04 -0000
Message-Id: <172950450479.622610.5969819009261497631@gitolite.kernel.org>

--===============3232934111316768337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: eac1c5bfc13c2b84ddb038dc54c90829e0066e60
    new: 465623070394f3e8916a74b640f3913d929ff1ce
    log: revlist-eac1c5bfc13c-465623070394.txt

--===============3232934111316768337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729504527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729504502-18316027b3a6d7ee27fdb8b278ee5a3936392a2b

eac1c5bfc13c2b84ddb038dc54c90829e0066e60 465623070394f3e8916a74b640f3913d929ff1ce refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWJQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+55YP/29lewmODE6q9AOER1lD
QI6sICTKyMXI6SvGutycFtvNVKQjX/uBN3qZrZ7LVasYCeazergvkPL78GOLT2D5
XZpYvLTL2eSXgJj+r8BwuzuN2sRe2XGSZPyTIhEbPnxW6gH0GoNbIPjPceVxf1UD
b3Fp7yn67qDmYBVtWC3UWlD2UqOt9strlhcIsKiHfWbPciOEnXImGjGGVlEwz9Fy
DKpRzLc7e0XaOif5f9gl12m2q8LBRUXSFHseftMc0BfZTQruJk12mkOjHL5X45Mg
1/hzqukyjnvida7ribU0NYvQInAmErE2FbJEzUg/tuwy1S/rch+QbVkHs3TkGRyv
ALoX9A3FnZGhCVBEbpif3HJC/yB33HofE8vcWZxxFoj1TV+7os1/Km5U/We0k5vJ
nZ11VMKlHSTxW7EWEOPIeaGNC0MsQNIAIyA4cSpYoGax+HLwHTC8XVO4vXTBabpY
P8DG9ZI4eHo5QDCfV6EUhbXowsZ3362XZBXui8eT6V32UJmtvS0InxhN9o7c7iLA
oU4fJX5SlzLreowUDkWwHQ1LUIOW5NRXSbT+m22tJ1S0R4dr/DBj4/30x0pwZa0/
3UR+QqUKiz5BJK6IhOUNWlA993TKvG9N9l5B5pPFuvch2CDOO7ACGLI5ms8e2QQS
LSIZdbJATY5KAa+3ooWtfPvv
=sJ4X
-----END PGP SIGNATURE-----

--===============3232934111316768337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac1c5bfc13c-465623070394.txt

897060f39ff71c82836549fc821c13975be68f0e ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
d3f38b54d6053fbe0b96138b3c583f127200ac4c net: enetc: add missing static descriptor and inline keyword
65a162ca8dc032c0982fefe0f6cfaa6056878b5f posix-clock: Fix missing timespec64 check in pc_clock_settime()
eaa7963007f1ce08d760a1d6e11e9eae925bb7df arm64: probes: Remove broken LDR (literal) uprobe support
73aec11db10b4785e12da8822d7735df7b94ec2c arm64: probes: Fix simulate_ldr*_literal()
bd6afceffacaede0a65a611027f6851043770fe1 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
4688be15823079660ce11576a5f425dbbe4815d7 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
74b1fa51170fb6af46d39e7b8b5b0a164335419a fat: fix uninitialized variable
a12ee2497796773919d028fbc8730858103eb7f9 mm/swapfile: skip HugeTLB pages for unuse_vma
f072841c48c22511f561a32ad0c3ff0801d0fdf8 wifi: mac80211: fix potential key use-after-free
cb4f689df83057e9ad46b09899c672ab146130c9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2bb70a6647d754d782ad0710956f67f8365bc1fd io_uring/sqpoll: do not allow pinning outside of cpuset
7e708f5723a6ad1f28aa880c8403f02d55d70e71 io_uring/sqpoll: retain test for whether the CPU is valid
d51a95596ff16ca72fa74e61b4893bc331330009 io_uring/sqpoll: do not put cpumask on stack
6ff464af24da9d665a1113cce13145ed0ad3ed5c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ca00361f81903d162d7203a5f390ffedfa7dc619 KVM: s390: Change virtual to physical address access in diag 0x258 handler
de7e35492dadb7898703679ab5faeae0716621ca x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4670ef95380187cb4eac0868f2a10f5f9af11e4c x86/cpufeatures: Add a IBPB_NO_RET BUG flag
7db6493dd3f99a3ab83253f66f077812a9630b41 x86/entry: Have entry_ibpb() invalidate return predictions
0c57af8b354a69039ab0f8a0e2a717cdb343e86a x86/bugs: Skip RSB fill at VMEXIT
7006c06a58ddcbd165a0a615136f85ff43b0f9dd x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
df663dc4fb7c59c78c0536e832e9690679b7890c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ae08602b428acecbff55ef0f18cd627d38ac334 io_uring/sqpoll: close race on waiting for sqring entries
00948c5bd472131d4a4de24bfd01513f9bda48bf drm/radeon: Fix encoder->possible_clones
772de150971561b8c2764b06d11ec841eb10dc21 drm/vmwgfx: Handle surface check failure correctly
bf1d0d5d85d86afd4cf0c196718a386b1c3dcf68 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
9fef02d9416a908d1236ba53d5526e317d73b2a2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
4a7745100ae7ce9b5648e0b2a370ce500f547474 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
eb0b7630fe961752dc88ca61fd59922912ac5f79 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
cbc4ce3b1838b69539ac29665b5c1dd5e1206787 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
b235c80773d1d86985ff6b48a3d912622cf0cc1c iio: light: veml6030: fix ALS sensor resolution
bca603d4c22ad1afa7236e6fd4590658052d783d iio: light: veml6030: fix IIO device retrieval from embedded device
74d036cc0819ed40e895267e7d69b386c7628ff1 iio: light: opt3001: add missing full-scale range value
cb2081f14aec483f4b4f4ff48bcc6f23cd65be35 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d8ae0a048eb3b6feab681681fd27a93ebeab7e52 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8b073afaf8d530c6b83c515ad4d01ee0f8f0a181 Bluetooth: Remove debugfs directory on module init failure
4cb7222f8f7eaca0bf4c498905f2dbb5bd7f8a62 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d683efcf1b45dae45446e46c6cb56636f081a4a5 xhci: Fix incorrect stream context type macro
a8c524d24cefcbbf17c90087e078a9f9fc2bb40a USB: serial: option: add support for Quectel EG916Q-GL
3957a9eb55f342f89de55d1c546c8d335456c750 USB: serial: option: add Telit FN920C04 MBIM compositions
ab174490534dac3eb8a5a93a3665cb3cc7004b59 parport: Proper fix for array out-of-bounds access
46b6b0a71ab76071c37ac19744aa5302412e367a x86/resctrl: Annotate get_mem_config() functions as __init
7fb7c8324e362c58e269dd36bfae70ca4633f6c0 x86/apic: Always explicitly disarm TSC-deadline timer
ce114460c02d5c39ee71e39be07f6dfbff0943c9 x86/entry_32: Do not clobber user EFLAGS.ZF
ba4ef1f4ca6a022fd68b602185a837222d2a343d x86/entry_32: Clear CPU buffers after register restore in NMI return
944faf17f03fb45bcfbd4ca7bf6ce02820223209 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
a256b26cc447c7623ab1f062812130458e6a6905 mptcp: track and update contiguous data status
ef5681b6ebd6692bff9fbf75e67e4d8f523aa00d mptcp: handle consistently DSS corruption
866b9fe6d382aa9c8d6110b96f3863a4809a35fd tcp: fix mptcp DSS corruption due to large pmtu xmit
988cd6314766d57bdbcf229414150ff9feb4f37f nilfs2: propagate directory read errors from nilfs_find_entry()
fc9906053d5ad62f9c09b4979284e403c30f8c93 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
1e01442030c681c0d0f26175e965f455a24ff156 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
465623070394f3e8916a74b640f3913d929ff1ce Linux 5.10.228-rc1

--===============3232934111316768337==--
