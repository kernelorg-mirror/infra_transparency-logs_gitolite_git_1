Content-Type: multipart/mixed; boundary="===============7629232268623058012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 13:05:39 -0000
Message-Id: <161883753951.27495.13845146391290749542@gitolite.kernel.org>

--===============7629232268623058012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: b231051f68fb1457bc3a7c5b00f9af48244d320c
    new: f34f787f0e47983f4f18c818b2cf23f5e3bf576e
    log: revlist-b231051f68fb-f34f787f0e47.txt

--===============7629232268623058012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618837536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618837535-ac64f34ddff6f9f65e8036f2cb74061d7f4964a1

b231051f68fb1457bc3a7c5b00f9af48244d320c f34f787f0e47983f4f18c818b2cf23f5e3bf576e refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9gCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aNUP/0zTSZ8geNmXPUF0je5Y
eHqwjs8fGgqlgS3J0AdA9q+GvDHpNBqlLrIRk8IzAL7brCJkYMcecLMc5Js7ViFe
O72kQ1nkfkb0tfZRnLZDgZ5GAO4b52SFiUVyOqGaZtdhKv/hxAc1kaPbk75TuoQx
T93YresjgBGryFMPJYRkd/j0sfiGa236HyiDBpeZm0cKkLXLjZFOZGxUfDr6LEn7
4bUblih5RBVhu2wGENVQNfa5xIBd3yqndR9fzxBqpJaDIudzpAXLUKXnxWC0wMJj
JhaPTsU8QAw9Vpt3vkBpSbWTLsykvbVjBnPCAnWwFBQ797V5LdYkdPC3Mt0qbrlO
ZeTHTBs6d5zRVNfdmflviBVrtgl1nSk5k4aVpF8MCDw4k2ky9TpZWZs3Jw3nytM0
+Q+rVLc3Eum6VRui5lWPVXBhTKsNCdA/CJha008utIWA1NV9D2pb9w7Nc/HsL27N
l0CUojFYwiodrFvCiyYkAU7JXhWeb2eYuB0D/7FiRIsedkzM8D3H94oCqJzPNqN1
FdMi/M8q6hB+/3XZxD6tnVMOhdnjkc8fiStwxpX0AoByARsCjtU+dx7HCGohiw6E
2QjPmBApVGWz2KZ+vGSPrM5jypixf6SVKj0Vfe0FcW8vE9AJZOd6nXYl6RgrdVG+
wVZXa7Q0/w4t22QzGPcPL+Zl
=c9OR
-----END PGP SIGNATURE-----

--===============7629232268623058012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b231051f68fb-f34f787f0e47.txt

29bdceae353ba6feb40babebe5fb3068078f48ed AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
f58485423ce50da86afa1ec92eead4fcc8bb1a0d AMD_SFH: Add sensor_mask module parameter
e4ad3bd85b0d415e5c4dba1e18649238c4acc716 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
6b14567bc1f3b1b2a2ef15b6a7343fd7c858bf23 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
71327804f2f9d23c5d0b90f344066675c3622556 Input: nspire-keypad - enable interrupts only when opened
0e3c5887f0b6556bcaba33321db0cf50dede586e gpio: sysfs: Obey valid_mask
51524e9d356abd5ad0efcbbacb71322a12d67f7c dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
d450460ddc9c2c04ebdf7fbcf670a20403df77f5 dmaengine: idxd: fix delta_rec and crc size field for completion record
355cc9bbd9fc05279c7bd664a25cfbf204244bfa dmaengine: idxd: fix opcap sysfs attribute output
5a78fab2d47067cf6581046c4ab5dc2fc12b94ee dmaengine: idxd: fix wq size store permission state
81ff3d675166b89c25141fb6e7fe34cd9589b0e5 dmaengine: dw: Make it dependent to HAS_IOMEM
b773fed4d316fe694781837f1482b3d29cdf8031 dmaengine: Fix a double free in dma_async_device_register
5521c52718cd26d75b285e4a95e8e7766ec42679 dmaengine: plx_dma: add a missing put_device() on error path
ac3864f8c69af3d192f7f43ded8f9d7888ad4f3d dmaengine: idxd: clear MSIX permission entry on shutdown
3ed157f4869930fcae7bca426771b16e7cfa40e7 dmaengine: idxd: fix wq cleanup of WQCFG registers
d7b87d75194b5548d3717f9e660b51e060429f18 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f0a7146e5aa62fbe11e4169667535b97d8203e42 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
83c44b7e637537c886a0b4bd5714022d5798f688 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c4039a4a6dd6c096da02ff04fd4183a0632380be remoteproc: pru: Fix loading of GNU Binutils ELF
973df54b8b664bb515b004975c9f922e21083ba6 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
35cb5dde6923365eca4b98e8276cd033ab1394ac arc: kernel: Return -EFAULT if copy_to_user() fails
3c783131ad50678a19e71678b55f1aaf63787f2b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
41bd53cda187ad01cee050bccc0ac7a841225471 xfrm: BEET mode doesn't support fragments for inner packets
54fd0ffe4c9fada9192e9fc990336b2441fd42b4 ASoC: max98373: Changed amp shutdown register as volatile
c8c31a8201b2427344a0c3c381511b647272a12f ASoC: max98373: Added 30ms turn on/off time delay
8d06f47bbe9d8d015b37e1fb7329af1abbfcb431 net: axienet: allow setups without MDIO
dd1fed4d080dcc1adcb6cee7d978551f8a313636 gpu/xen: Fix a use after free in xen_drm_drv_init
c02ee5272cc10e09aea16b3477bdeb5f59f70613 bpf: Take module reference for trampoline in module
76435889df6dd9174e248e756eb6618a85531fed neighbour: Disregard DEAD dst in neigh_update
a383af91e956632862fcec0f76a48c49e44f6e08 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
e1eb9a587c88fdb272981413d199b6cba937ddb7 ARM: keystone: fix integer overflow warning
2a64bed948e5e9ccf2a0b1086edfdbff8850ef99 ARM: omap1: fix building with clang IAS
d06537f2bdd0422f4bb68a9e4c994a04a6122666 drm/msm: Fix a5xx/a6xx timestamps
94c330c611968f78c1fe224e7ea4ec7da0c09740 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9d7d0a44c5d81567ad8c0aa3eb0ec495bc2cdd96 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8a87fa10cc5ef65461c1b29426856f409cdf8ebb iwlwifi: add support for Qu with AX201 device
8ba3eecad54432184d7f1d18d9ef17b9935b55d1 net: ieee802154: stop dump llsec keys for monitors
5404aa7756bbce6d8108b2aa5921469aacc44384 net: ieee802154: forbid monitor for add llsec key
49c5975079d8e5e575c3e8be71626cc0b7c0ba3e net: ieee802154: forbid monitor for del llsec key
7380e54feaa5610cf4ba4034a95563714fa96233 net: ieee802154: stop dump llsec devs for monitors
c001e66ed78f77ecb9e4bd6fc04e6ceef9cb895a net: ieee802154: forbid monitor for add llsec dev
e2732f9d2cd29526ece7c5980239de1b14208239 net: ieee802154: forbid monitor for del llsec dev
5c04147085dd7e8ec57c5660d70973e5677b686c net: ieee802154: stop dump llsec devkeys for monitors
e72eb9d61f7f6fc3f207a8fb0a9920e959ed89bb net: ieee802154: forbid monitor for add llsec devkey
ccc920b08716f42b7b2252e80c23688b7d458f63 net: ieee802154: forbid monitor for del llsec devkey
3ef660adcf41b16d914e5df30aad7ec169877bdc net: ieee802154: stop dump llsec seclevels for monitors
a4ccc7bbab62926ddba601335cbf97dbf2d262ed net: ieee802154: forbid monitor for add llsec seclevel
8765c485958468bad5ee59882990afe6d0dbc28e pcnet32: Use pci_resource_len to validate PCI resource
80aa1d77983f1849451e98c06ac0799c0ef9a978 net/rds: Avoid potential use after free in rds_send_remove_from_sock
9be3627a453a836627f4869d9205158479247331 net: tipc: Fix spelling errors in net/tipc module
7c6fed1d464f51b0cc47c7fd484958c21ae657c0 drm/amd/display: Add missing mask for DCN3
39ff8800ce18d33c48bbdba11e885e740c9421c5 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7e24dc92c09afc7cb54e3787d4c1075913b7a4d5 virt_wifi: Return micros for BSS TSF values
9d5adc0ad971c144c8f9fbfb712005d2e0a9b189 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
2e3b1371c934b5efefb3a126c4c235c022812edf net/sctp: fix race condition in sctp_destroy_sock
5f154b0574eb11be383a271a4e3fa99018812607 Input: s6sy761 - fix coordinate read bit shift
a7e6174430f45a01b84a14a11d0bd1c88f6e0dc8 Input: i8042 - fix Pegatron C15B ID entry
f2457acb96b2bded4439c6d9ec28d72b56e7ede3 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
f40b0c543a0f14bf599bce69353ef40b7830e103 dm verity fec: fix misaligned RS roots IO
fd79390c9f39c0dcf610a3658aeee38d20b47d80 readdir: make sure to verify directory entry for legacy interfaces too
9063697f79e500d8debaef6b5b082c84f4946dec drm/i915: Don't zero out the Y plane's watermarks
7fba398ece712458ce6ea8ad88281a03d35d6a0c arm64: fix inline asm in load_unaligned_zeropad()
0a80114af29020b0f5793b3bb5e02153200ff4b2 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
70f702dc0764f44b9c3e2707b1df3f48616c4769 arm64: alternatives: Move length validation in alternative_{insn, endif}
b5b47b7c5749b05e70831cead517971024355489 vfio/pci: Add missing range check in vfio_pci_mmap
e1d67240ef87e31a75a05220dfdad33aee3ff6f0 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
f31400044e47dbbef2de6f55a4f759e57f8d19ca scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5a7bbe00187d2c009dc57f2d6551a625951f62a7 drm/vmwgfx: Make sure we unpin no longer needed buffers
78f51bf157688760166097c2262d9756ec395ec3 ixgbe: Fix NULL pointer dereference in ethtool loopback test
096f9fb323227d344f6b2c76780f76c0623f2bf1 ixgbe: fix unbalanced device enable/disable in suspend/resume
2f7770336ede8586bf313767019d99d4e2f35149 netfilter: flowtable: fix NAT IPv6 offload mangling
fb9695c6f7a2f7071bedce8c1dbfb930df1126fc netfilter: conntrack: do not print icmpv6 as unknown via /proc
caf90eb7bd3082a720768037893268ae09c25152 ice: Fix potential infinite loop when using u8 loop counter
995a1156784603b61b9cc1b55fc18660701619b2 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
d22551b30a448eceb63fa03dbd1724041c6d224b netfilter: bridge: add pre_exit hooks for ebtable unregistration
e6b8de3ccd2b3a1df363202d95fb048e52b1e225 netfilter: arp_tables: add pre_exit hook for table unregister
959c626e6e48310d833e6ad8c10510173b6ce89d libbpf: Fix potential NULL pointer dereference
8d0de0429e6cfdd19fcbeea711f1a3ef04a5ad53 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
558625de15e80bf084b8f8ea377a36dfc3d9c7c4 net: macb: fix the restore of cmp registers
34bd1b12052e0adf11cfb53985bb4e9663018a72 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
b95c8fe99fd4818d65d0054e12b286c95cdb6d6f netfilter: nft_limit: avoid possible divide error in nft_limit_init
59d237b6c5ddc61708a475db0570c3b58e411e91 netfilter: nftables: clone set element expression template
e181e5c44b92393515f82c065264b9bbe3ec2f6d net/mlx5e: Fix setting of RS FEC mode
81894883f77338f7568a9e4da936e91c28323179 net: davicom: Fix regulator not turned off on failed probe
a490cbb2775f42bb95660738898a838a92a94d92 net: phy: marvell: fix detection of PHY on Topaz switches
0d375eb0ad645cdd26c08eb0e7a7e1c26d8d900c net: sit: Unregister catch-all devices
74f13112cd5381298d280e7f479775c7039337be net: ip6_tunnel: Unregister catch-all devices
42ec88a9083969e7b18a751766e6b411b6b89771 mm: ptdump: fix build failure
d3dbe3955342d8f8742d89df1ab88987dbd0c79b net: Make tcp_allowed_congestion_control readonly in non-init netns
fd3e8c4c708f05c719e6a295af7dc7fc20a2453f ibmvnic: correctly use dev_consume/free_skb_irq
08eb9c3d4e283fff5f2d6a657fc9eb0da5fd817b i40e: fix the panic when running bpf in xdpdrv mode
48f37894bef37caacafc146701249680bc628817 ethtool: pause: make sure we init driver stats
a1d39b849b8f87438ebacbfd6e007a09f927ba47 ia64: remove duplicate entries in generic_defconfig
39f2619deb551e54b6f7e645dac799bd59e69bc3 ia64: tools: remove inclusion of ia64-specific version of errno.h header
2acd759170254a5119d2848604f1a04d7cc95967 ibmvnic: avoid calling napi_disable() twice
b4e91a64b5c7de3a6c26fa1d09c03a86d3194d80 ibmvnic: remove duplicate napi_schedule call in do_reset function
603f9d7124166fc859de4b5aba2af0f410cc3af9 ibmvnic: remove duplicate napi_schedule call in open function
ec671be326a627e7d7d22b5384a6489fccf564b4 ch_ktls: Fix kernel panic
8fd2244e7ad945facbc34ea19e8ffb84227404a0 ch_ktls: fix device connection close
bb2718329c28054ffe6e5825dccb807767084888 ch_ktls: tcb close causes tls connection failure
180edf4a4c9bd873786e4a93f6c8cb7c8f6718a5 ch_ktls: do not send snd_una update to TCB in middle
a35e89d16d43df1e80668aa95179e7e04df0eb84 gro: ensure frag0 meets IP header alignment
0f36004df23712669732abcaf9c11d06258a9d8c ARM: OMAP2+: Fix warning for omap_init_time_of()
112a121accc470d9f4a206defec522ca1ecf772e ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
c975fad04dd37a323d4a3d9ff35562d70320ee14 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
45dfee88f9d444eba495d1137ea33c54ca00e1c9 ARM: footbridge: fix PCI interrupt mapping
54e46a474ebe10ea70c15df7ed62796fa2ea3898 ARM: OMAP2+: Fix uninitialized sr_inst
d3f6266147502f52b78b26f54298e6630e430d16 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
da838b035535d82644de329da1a33a656b6f56d9 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
2024969b0d5d28678fb25d55e55f8e0104ebf438 bpf: Use correct permission flag for mixed signed bounds arithmetic
c7240fb1ed76361fbf3ed3f20a204d5059c83111 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
d2bbd076a55785704b0d8b1045e2d9ca86059218 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
f140da72a23c0df61e81858c119955b97b83facc kasan: fix hwasan build for gcc
0432667f30e1d21b1a68ed63580b08a4059b0980 kasan: remove redundant config option
7de7b9f8f42ee6fc88e0d6a0f5e80b0f63d5c69a r8169: tweak max read request size for newer chips also in jumbo mtu mode
a1571cb5ef4829fd47273309905607ab78ce28e3 r8169: don't advertise pause in jumbo mode
1597d9de141423b46478d6af2149b4662cccf773 bpf: Ensure off_reg has no mixed signed bounds for all types
f246e5b61867031cf3b070daff60eebcec4f1fba bpf: Move off_reg into sanitize_ptr_alu
fbcfe7d958f56ea998aba866a8e57c075d40aa12 ARM: 9071/1: uprobes: Don't hook on thumb instructions
b36fa7cffc76169fb6da4736dc99c3837d7215f4 bpf: Rework ptr_limit into alu_limit and add common error path
4779103a85e96380561c63e79d7dcf7066ea5c87 bpf: Improve verifier error messages for users
2453656e0c8058b55d295c3d8ebbd5a40cce20ac bpf: Move sanitize_val_alu out of op switch
f34f787f0e47983f4f18c818b2cf23f5e3bf576e Linux 5.11.16-rc1

--===============7629232268623058012==--
