Content-Type: multipart/mixed; boundary="===============1036157397584196220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 13:05:36 -0000
Message-Id: <161883753600.27427.11103119055357773112@gitolite.kernel.org>

--===============1036157397584196220==
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
    old: ca98dcb55cfea127426901d0ce8a2def3c168585
    new: bcedd92af6e5899132429d20a9322b12afec2188
    log: revlist-ca98dcb55cfe-bcedd92af6e5.txt

--===============1036157397584196220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618837533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618837532-5093756cfcfb13c6ec57586508d6a9f5afa58700

ca98dcb55cfea127426901d0ce8a2def3c168585 bcedd92af6e5899132429d20a9322b12afec2188 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9gB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6S4QALbP41SIY7UCSJ8zFdre
ZwCZaqOnu4KqNXftTd0NkcZNb+T/NM/E8Elr0o+Lh+hQGSRDc1e1/PrahQu6VrcZ
ZVvMDTcPumC2f2tsW2lbLcPJfmSErAln0kBt01XGbhPCBW+apib0dMLtiqAYag2B
JWfcH+79Rx7igT6OMTp3TkMT5mFnRy5ql/w0TZuyYujYFuZhKCKOli2OeBRcqz+o
kdawlk8I1+gtoNzxPAVpsMGbsTOYvWQVqiIEVyX3KsfeuGaB1lk8h8fgNDZhw/0X
Tc7LHVL1DvU+4muu4djQ15iszEhVyoUVKDpfS1iav9uU4lfTL5YbqStSrgjYPbD5
M5fwb57kjGOezJTU/BGVnfh5S4jkBlAjSMjiEUjhel+zeqWnKCBHFXDyhzDLGM2d
hMwXoVJ96rWuv212USLlFuKLOIfRKhgdkb65JskEf4tJoS7Wuqn8/Q4RQn5wbp/S
G4bCpTrm49xwyHl0kwXrjYjH9y6cRuYP+Bn+71BQI7lgKXvVAHEr2zXp3Mk5v2ia
bgzGa3NpuJmlnDg6f71ocjVT0eIZCT3lDLM+V+1tw3Jjj1wTLHOSTPNVCX2pJbjN
r9nuhrOjsYKgK78uss3dliMOWIGh01gjVH0IP1SFAcMORk1g4c9m4biyySkD+u/m
fdZrtqXAV3FLFFZLHfLzzdl3
=KomS
-----END PGP SIGNATURE-----

--===============1036157397584196220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca98dcb55cfe-bcedd92af6e5.txt

0a676c112919fc1a96a5f08fd57878a0fece33d0 net/sctp: fix race condition in sctp_destroy_sock
8f40159c26b3b290777bebc729fd201a8d20974e mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
9f00155d8f61a8301d03fec7434e9a07dc6c8796 Input: nspire-keypad - enable interrupts only when opened
1ee76174a51930d27529df7cfceed4972aa9bf5a gpio: sysfs: Obey valid_mask
861d2ed9771ca944695a87b4e436ec5e2e34d164 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
d556f545314255c51c04df516c1a5143174fc96b dmaengine: idxd: fix delta_rec and crc size field for completion record
e6bc23e79774dcd80af874490c02d94ad135eee0 dmaengine: idxd: fix opcap sysfs attribute output
50fae9762542e47c54dee165738f946b32f0ff75 dmaengine: idxd: fix wq size store permission state
30784aecb2297962b457c2c572550c8928c3a22c dmaengine: dw: Make it dependent to HAS_IOMEM
b2f840fe731a18ae26c2a2be6ab5b45b99b5ad27 dmaengine: Fix a double free in dma_async_device_register
479fcc2d12be6aca962fef3a8a52e62207e6a763 dmaengine: plx_dma: add a missing put_device() on error path
8b8d261244cfd0fb8beddcbd529dad57d0f2b0bb dmaengine: idxd: fix wq cleanup of WQCFG registers
646b2c70736587f1d4f838b05a9ec7546b66b860 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
24576cab8256dd26ada6ce2be230a036132b2baf ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e1c03a2f6237e1bf7d4e703bc2d9ac7182f92238 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6e1a61357fa24133d832b2270547d81cc8f63cba lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
f6bfbe5cc6a3f5ee70454ac4a5828bbc89664cae arc: kernel: Return -EFAULT if copy_to_user() fails
cbd39a54388889947107315bc6597e71efc892dd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4d26cc7042c370aeef53996b785e2dbe08af80e1 xfrm: BEET mode doesn't support fragments for inner packets
ca8590ea4d895cd85000f978d4cd013a826cac03 ASoC: max98373: Changed amp shutdown register as volatile
39987ab369a9ec3d52a2fc9f7ff8f7df7c22175d ASoC: max98373: Added 30ms turn on/off time delay
9846ad041004df3599f7064e6eb1a5d81eb58bb5 gpu/xen: Fix a use after free in xen_drm_drv_init
32ea73f13c45a2d433df44b5fb16a3ca1e1f8f9d neighbour: Disregard DEAD dst in neigh_update
9e71cb55f1ceef75f829d0a29f10ac0dcc475c4e ARM: keystone: fix integer overflow warning
0718695b28ad1a3cb613edab95c466ab6b3be428 ARM: omap1: fix building with clang IAS
8ff784ec2c46f2f62c9ff530a4715279da5c7f55 drm/msm: Fix a5xx/a6xx timestamps
6eccd2c6e711c40313159880171b9a51152d49f1 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
ddf8427c9f47478dba17a56c3bf4cdea7422d82e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
05e6bf0c6f3ff6fd4e12534ed11c2ade1ec70735 iwlwifi: add support for Qu with AX201 device
35cbcb4dafe891dfc71c68cf7a217347b9a12bf8 net: ieee802154: stop dump llsec keys for monitors
fa3fe8f3bdecea08bc6140f5d92ee07009eb1838 net: ieee802154: forbid monitor for add llsec key
43c6a10d2556a3b7b2ce7b2dda6b6eef6d125e55 net: ieee802154: forbid monitor for del llsec key
173ba8e0e44a5d9906385629732287c872a7a8ac net: ieee802154: stop dump llsec devs for monitors
1c8cca3f6ea1f2e9620520521bcc5f9e82c4261f net: ieee802154: forbid monitor for add llsec dev
04bfd86a1773633e1af8da15933a997ca55d2868 net: ieee802154: forbid monitor for del llsec dev
3a57c7137620ab142aea52dc19e78bc9369ae9c7 net: ieee802154: stop dump llsec devkeys for monitors
77707657d3726bb771554074b3671bf7bcad8b2e net: ieee802154: forbid monitor for add llsec devkey
3b09e8462024d274d1e7cc8dc2797d713aed6d39 net: ieee802154: forbid monitor for del llsec devkey
75b4388701689a3770aad03fba2877a7674390f7 net: ieee802154: stop dump llsec seclevels for monitors
ad8c31c5f375ead22fb533d5e0e6a150200195b3 net: ieee802154: forbid monitor for add llsec seclevel
22f3fbd46ce4bf36ad5d4c80b9a5a6d7413e18ef pcnet32: Use pci_resource_len to validate PCI resource
149c831644f4e600e9ad35663be55add18cadc24 net/rds: Avoid potential use after free in rds_send_remove_from_sock
dde41bd61858e80842d438ea0d6c934084d59c96 net: tipc: Fix spelling errors in net/tipc module
336dbfeeeb71adf82b5ad0e4c01fe35072857acb mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
44e8e630c193ed39aa9ac5fe1c79f6834f4495b8 virt_wifi: Return micros for BSS TSF values
43367aa7333b6e9c189bc3d21b5a34009bf574ab lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
10482f5eeb47409767c10448d2d8d8e0cfafe9c4 Input: s6sy761 - fix coordinate read bit shift
303a61d15511a9b6bfeeb3cf712cf4a17b603deb Input: i8042 - fix Pegatron C15B ID entry
f2d718f5b8c373f5a78f0cc59c2a310e2b77fb00 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9e95dac0ca1f0c720d403ca7f4f513c7828b1525 dm verity fec: fix misaligned RS roots IO
54cd10b74923ca808380ab3057175c8e95289533 readdir: make sure to verify directory entry for legacy interfaces too
477a9287401361d5fe8c0326afef7c30dec104c3 arm64: fix inline asm in load_unaligned_zeropad()
5cca5d9314d5c9d42ddb60cfb31be1a63cc0069a arm64: alternatives: Move length validation in alternative_{insn, endif}
c9f3f8a41fd36c103507e05c13ad9b6f1edcc934 vfio/pci: Add missing range check in vfio_pci_mmap
364db4f326e4fca23634e89d02b244d26edf125d riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
af3f713a562f9ee806f513c9a09578a25590b566 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4c2a13eb773f7812bf5ff62561f896dddb97fd56 ixgbe: fix unbalanced device enable/disable in suspend/resume
23bbaf5a79d474d44084577f0323c97234bc118a netfilter: flowtable: fix NAT IPv6 offload mangling
96006234f0d77cd52ff9d4b71d5e8b806f1214a5 netfilter: conntrack: do not print icmpv6 as unknown via /proc
2b645d05f9407a41b305ede090faae4a6cc7f75e ice: Fix potential infinite loop when using u8 loop counter
1365abec86b33f9454b86e6fb993a146e9ea6fc7 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
02fdb9337853c5aa6159e6c32a57d9ae98f51ace netfilter: bridge: add pre_exit hooks for ebtable unregistration
911ade8f8edacc9bba3970303d66d87325767b45 netfilter: arp_tables: add pre_exit hook for table unregister
f3c26373133bda0724ed929a3be85ba733dd688f libbpf: Fix potential NULL pointer dereference
e2cc8a8aec11b74b2ae2900d40891f98919d26a5 net: macb: fix the restore of cmp registers
cfc39e30ef7ed01d11befd7a85a863474bf2088d net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
40bffa76e8e323d107fef882ecaaa298b0acb31a netfilter: nft_limit: avoid possible divide error in nft_limit_init
7c389302c708a932ac465337ee3273e844f52537 net/mlx5e: Fix setting of RS FEC mode
d9ce628b4f912aef0183608a2a40598c10e3d8ac net: davicom: Fix regulator not turned off on failed probe
819728e0bd46322abc428a0c2dd8095b4e25c9d0 net: sit: Unregister catch-all devices
15c18a1f6c37ef50268c27e5df93801713abeaab net: ip6_tunnel: Unregister catch-all devices
664b9516a103a6308120b67b99bec2be0f58d3d5 mm: ptdump: fix build failure
286b6287ea471de9d98ad29894149a161e12e725 net: Make tcp_allowed_congestion_control readonly in non-init netns
5455d1580818befa268991374a7eb8c204b06c42 i40e: fix the panic when running bpf in xdpdrv mode
72a553f2e45ce634bdab098a7bf19136b8c4eb60 ethtool: pause: make sure we init driver stats
7f20151310fdcd0406ddd259368e4dc0e893c8da ia64: remove duplicate entries in generic_defconfig
d88b2c3eb8c19cbd1cda0b2867b90ccd7c5a6016 ia64: tools: remove inclusion of ia64-specific version of errno.h header
daded5d4571cf2e7c4d465c02d4d1ed1716ec959 ibmvnic: avoid calling napi_disable() twice
6eed33aa548afe03e6766f03da0839f0f271dae5 ibmvnic: remove duplicate napi_schedule call in do_reset function
2d249e43685f0d535a49e586b2dd12b6fa2222ad ibmvnic: remove duplicate napi_schedule call in open function
91067ab812781dbfbb3bf659a1deb80321b40f87 ch_ktls: Fix kernel panic
9e26fa422fcfd30b0db490d86ea50dd5b1872b57 ch_ktls: fix device connection close
2831360631db28e5f11d62a040dcb568dd320d30 ch_ktls: tcb close causes tls connection failure
b9561745116ce1e33194c0e1407dde79a9b38224 ch_ktls: do not send snd_una update to TCB in middle
a3cee36fa40b857eca9634f13e1165a3aa32fc60 gro: ensure frag0 meets IP header alignment
6bdb76656b8f6522fe6bc4fe334bfecedaf0eedb ARM: OMAP2+: Fix warning for omap_init_time_of()
e485209b0257e76462daa590ad2e8fd2f99d6a25 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
d795094f4d4e4e2b3ca37953b66ba3ad7f4e7ff0 ARM: footbridge: fix PCI interrupt mapping
e17c9aa7c63f08625a903349ad85bc07bb2ddb48 ARM: OMAP2+: Fix uninitialized sr_inst
ed5a9c3a60113d3b4e6aef741f87bb64f9d11be6 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
a17874287791b8d156af8f8c7bc4e8cb10472825 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4d425d026e6b50af03c52135fb901d4bda53af5a bpf: Use correct permission flag for mixed signed bounds arithmetic
724eda2d0ae57bd1ceccc8ae165dc697bec9cdd6 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
dff806c776057e9ec21eebd1019f819bb0d257e8 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
1973fc70688240c2dac6c09b6e96d4187e394544 r8169: tweak max read request size for newer chips also in jumbo mtu mode
8cd8fbdefa054e489afd1c28051c7d0a4510b2f0 r8169: don't advertise pause in jumbo mode
e934754e18548afced985cd3518c8c66b0a027fc bpf: Ensure off_reg has no mixed signed bounds for all types
d2dde4aca5f52a31f5bd341867dc5cad49f51f6b bpf: Move off_reg into sanitize_ptr_alu
38f6b16b94ab20fed65954796838a9a394c4ef2e ARM: 9071/1: uprobes: Don't hook on thumb instructions
d257f18ca6b474312edc8e5d8cc471af00f9fcb4 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
355b064ebff03e378b0534e69b238826e556c357 bpf: Rework ptr_limit into alu_limit and add common error path
fa97dfe54e6d5d95b024fb886e78bf76c7bb121b bpf: Improve verifier error messages for users
1c5fbc3a519ed4d6b440ea471b569dce8dba1052 bpf: Move sanitize_val_alu out of op switch
bcedd92af6e5899132429d20a9322b12afec2188 Linux 5.10.32-rc1

--===============1036157397584196220==--
