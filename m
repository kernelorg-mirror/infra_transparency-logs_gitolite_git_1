Content-Type: multipart/mixed; boundary="===============2093136387947096488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:40:39 -0000
Message-Id: <161883603952.11281.16238855054121008050@gitolite.kernel.org>

--===============2093136387947096488==
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
    old: 6e26851a4e8f39f4016f1612deb60f54027116c4
    new: ca98dcb55cfea127426901d0ce8a2def3c168585
    log: revlist-6e26851a4e8f-ca98dcb55cfe.txt

--===============2093136387947096488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618836037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618836035-74ebe3482e1c1dfae010b06c1405539149ba2669

6e26851a4e8f39f4016f1612deb60f54027116c4 ca98dcb55cfea127426901d0ce8a2def3c168585 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9ekUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K+0P/i4FChMnFOMiS7pyqS0q
7tkeTC4GFZPZYGmZojV2niRAvKHRL2J4SzclsSX+Kk/VOoLaZejJT6JvQf4W1mpg
+AZ1kPcx9TjV9FU+2fSDZ56QT20wHGPG3jELener01ibjGfuEYjTKv9DPulL1eEG
753g9qjZ/DFeaB/c/1BPLJIh2PQ7e4cqg7vUybGnPPpmgOuhFasSs7CxR0yGdzAm
pAwtUNeF2hHp7RPJs56pXqimtUSkaBjhYDkxsHV7M3WP33FbJw45H0nLlLi+olpr
8xRgX1HILJo/llht3FcU8laDV4TDkD6xRkbTFpNkamTgplN45roTpGhbq0cpgUKN
GvNiOfprOwd3TlSjd8T0Sv9b1LHVczYF3bh7YKGM98eInjYikdkKxXox68gmboD9
PAXota6i13MBuSJ1jbgLuwPlTNduhtY8q5wSzU4FBKPawOCn0IeHmKyyT5G29er6
M0lEI2YGuwbEeE++qFrGJy/6Bjd96AvTIwJ35XBkOrjYoCLBdpRt6thU/A+YE7TQ
ErdVR1d+XvV1jM4lzieXZilCv6OiYq+IFgnkGIxMpnUOn+fE19G3BxL1fWMIbJzI
cLgtlS3u9JoKwX1cShA4KEfOXpLOLC+o2dumlDKKIVnSPKse+Ab8+2I5tF6zT3RS
aGgVrthzWWRgh0m4OV4lspxB
=3qWO
-----END PGP SIGNATURE-----

--===============2093136387947096488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e26851a4e8f-ca98dcb55cfe.txt

ffb0bc8c1707f99016d906947a46458474316092 net/sctp: fix race condition in sctp_destroy_sock
48e57313b8e3c306ea7d572dc6f88488a626097a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
1529004aa395bba6caac607f9ab720639fb4c8af Input: nspire-keypad - enable interrupts only when opened
a70d8306c9bfd0328bfbdd54f98fe63a04d4dafd gpio: sysfs: Obey valid_mask
a5917cff1313bd09cc2b55be08737ffb96528b02 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7cf43873df688138789911fefb733c06a3d59ad2 dmaengine: idxd: fix delta_rec and crc size field for completion record
22cbca497f97c5106304ea8de42a611f28e3c521 dmaengine: idxd: fix opcap sysfs attribute output
f7f44d45ede5d22e69f0ffe33c77b505f5366fae dmaengine: idxd: fix wq size store permission state
ccd83a48d702d8a0806130078a211e6fa3dc0460 dmaengine: dw: Make it dependent to HAS_IOMEM
27341f82790e5a189e528ea2dcd0654f0b8e0202 dmaengine: Fix a double free in dma_async_device_register
e0ece00d45ed09caa0f6726c193bdd9103176b21 dmaengine: plx_dma: add a missing put_device() on error path
eb87659c3477e00a061353b78e982e7603cd9114 dmaengine: idxd: fix wq cleanup of WQCFG registers
de28acdfc8d9886031f83e96958265f93a7e1619 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e715803e6484609fb515277e7a208b51ac7f656a ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6f5b6bb83cc23bec6849b302ab862398bd650c2a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7f72da43e1a8c5dafa0b3c0c3cb79c96b1bf1415 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
247c93f3ba206ed3ab650e35a30775e1fb0e1942 arc: kernel: Return -EFAULT if copy_to_user() fails
9dfd59639fb383cf1e803dfb452253e1cd8d44e3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b6981e5996541fb0d714e1e443a5a8663b582052 xfrm: BEET mode doesn't support fragments for inner packets
7922f498a6113e43c0f0174dc2c1b5a979ecbcc6 ASoC: max98373: Changed amp shutdown register as volatile
6c573f323d404b9eb40390a5cd88c716b1242dba ASoC: max98373: Added 30ms turn on/off time delay
6cce0e5836ddc1f518403b8f233daf9aebf4c77f gpu/xen: Fix a use after free in xen_drm_drv_init
4b299139681cf18fb7ae2fccf910320e90da0924 neighbour: Disregard DEAD dst in neigh_update
b5e8a2b5408f3db950cd7f817a3ae272367a0b27 ARM: keystone: fix integer overflow warning
b9694bf32ab31003ccf42059ef6901895293584b ARM: omap1: fix building with clang IAS
de08d47f9f16fad6930251b6ebb6a01f8f92ddf2 drm/msm: Fix a5xx/a6xx timestamps
3a197539dc9193577e05f73b9ffe686853e16b28 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
11c30e14d1f1daaa4937cf3a052a5008566d9924 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
15764048b092f0c6f672a655cdbd4fb4bb1cb808 iwlwifi: add support for Qu with AX201 device
7cc1b23d68610b12fec3014bd61a22642666a4aa net: ieee802154: stop dump llsec keys for monitors
0355e9a9ad8b064441b4ab5373173386c750f168 net: ieee802154: forbid monitor for add llsec key
faf63011c976361e2669cd263d22471572c1f3b0 net: ieee802154: forbid monitor for del llsec key
9c4a1de24d7db37f045650c09dd8eeba807b7e76 net: ieee802154: stop dump llsec devs for monitors
85fe167509a2dc9f11781931aa80877dab20a3af net: ieee802154: forbid monitor for add llsec dev
f92f0f6a5979bed2d26e1565849908b3645e55da net: ieee802154: forbid monitor for del llsec dev
5b946d02383488357fbe75de73566aa47b42e8ec net: ieee802154: stop dump llsec devkeys for monitors
976223791008823e0edb65973541357a7649e77f net: ieee802154: forbid monitor for add llsec devkey
b3536f2f764b545e4746262efa00748cfce851e5 net: ieee802154: forbid monitor for del llsec devkey
ddecb1bc2a532014d99196effb326fd4fb264f58 net: ieee802154: stop dump llsec seclevels for monitors
3eebf98a88b4c6a87883a8fd51ab888336467c91 net: ieee802154: forbid monitor for add llsec seclevel
487539360b31037119dc5255f0b8d2ad5cffb9fc pcnet32: Use pci_resource_len to validate PCI resource
a17c2fe1c39783a24a7c78294167c28434cfb10b net/rds: Avoid potential use after free in rds_send_remove_from_sock
ca813b9c8c60361745e94b7a7cdf324a97017c1b net: tipc: Fix spelling errors in net/tipc module
a41b4cc25d5dd28af7110796f81eacb59cbd396b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a75e03dfdf1b0fc5a9dc8e3a8988647b60ba92cb virt_wifi: Return micros for BSS TSF values
9ee0053dc1c6272db1055747f2a09898ed713f46 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
af056b98240ba0ba05ef6a1c26ab021a02dd958d Input: s6sy761 - fix coordinate read bit shift
29863cbafd3d677ff28aa04bdef79927caab2e3c Input: i8042 - fix Pegatron C15B ID entry
71eb4dd85a91c83b3f56f2644df8a11aadb9e5c8 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
fc558c44325dcffc31d448e05859ecdd965b2660 dm verity fec: fix misaligned RS roots IO
797ecafe0aad15c38ea3a82a208a2ddb7859361a readdir: make sure to verify directory entry for legacy interfaces too
c500fba81ce1128f9e69778c54857b7631df81dc arm64: fix inline asm in load_unaligned_zeropad()
226ab99c03bac340fcc9ce49976c9959b3a2aa6f arm64: alternatives: Move length validation in alternative_{insn, endif}
9cab3d5e13d8a509587ca50044d4ec45a49205da vfio/pci: Add missing range check in vfio_pci_mmap
b663b7036636a4114dbb2f328dfa469b7a95aaa6 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
96b43c96bbb1440ab4223d010aa74b7696f17836 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
769088bdbdf57c466b0ac08c23dbae9f14a67a29 ixgbe: fix unbalanced device enable/disable in suspend/resume
eba079521bf0a26b22cb4395030cc7affe6b1c17 netfilter: flowtable: fix NAT IPv6 offload mangling
6c5a9d20bf16015cfd19987923750fcc97c8cbd4 netfilter: conntrack: do not print icmpv6 as unknown via /proc
bcb9f84aa08a0668e86145103d2b521da4f3443d ice: Fix potential infinite loop when using u8 loop counter
cb91babc5faa90cf2001d17a137732ed4667f986 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
e33fe44e4bc0a284bc666f3508942148c15e32b4 netfilter: bridge: add pre_exit hooks for ebtable unregistration
8718a8595976406357819e916a44c7cb8ca6069d netfilter: arp_tables: add pre_exit hook for table unregister
bd8d8754b5f8a344a6bdd8de60d41ceb11053caa libbpf: Fix potential NULL pointer dereference
0808d3f5da74c35ab7a1a22e02b3576c6019124f net: macb: fix the restore of cmp registers
fd18fedde66e65b69318543093a0e56aa3db96d2 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
e16d16554cc77df0adabc453957d18571c375db8 netfilter: nft_limit: avoid possible divide error in nft_limit_init
0e2f24a3fa8974b8a80044d6091e5b292c24c9f0 net/mlx5e: Fix setting of RS FEC mode
174b8f88339ba6a2f20045880cd4867a01301fe4 net: davicom: Fix regulator not turned off on failed probe
e146cbfbad647ad5a120e44361fea4f13bc3d6de net: sit: Unregister catch-all devices
b4526c30f09315ff6dfe9ae9e25efe248378d84d net: ip6_tunnel: Unregister catch-all devices
1f61acaf8a9d79657a7d0b9086c2c14bcb423610 mm: ptdump: fix build failure
99b6f18ea2104c3e613e1b54891197a236058264 net: Make tcp_allowed_congestion_control readonly in non-init netns
506efea45db3da59e3d82ec06264006f2cbc4eb6 i40e: fix the panic when running bpf in xdpdrv mode
49cf83027fc59a37e81f4e52314c3e083ab25ffb ethtool: pause: make sure we init driver stats
0463500a9e23db26035e9cdf66d59515cc7b5eca ia64: remove duplicate entries in generic_defconfig
d012a200f37d7e1ec06b3e22fc1f7c7ffb6c9533 ia64: tools: remove inclusion of ia64-specific version of errno.h header
7fb8f6932a3a0204a24c3d2d30c229b58310dd7d ibmvnic: avoid calling napi_disable() twice
4f133a37d9116a359eb1320f5bd52f252ef13d8a ibmvnic: remove duplicate napi_schedule call in do_reset function
b6e6183e90e6ef7f470f47ca816ee8a533172583 ibmvnic: remove duplicate napi_schedule call in open function
b620bbef748c0dd0aed3533f803b2a1044bc2861 ch_ktls: Fix kernel panic
e801646e7aea55d7635ff6c70f83023314393b4a ch_ktls: fix device connection close
9849e02b1de0e9735088ce31c991d253e46bc69e ch_ktls: tcb close causes tls connection failure
373ab9dd6f54fe9da71f5775cf3dbdccd39b2c18 ch_ktls: do not send snd_una update to TCB in middle
d59a5f3250baa7b451ac410621ab4c643058f59d gro: ensure frag0 meets IP header alignment
5c0d862f1d43af7b19c68fbe4d28286798b0075c ARM: OMAP2+: Fix warning for omap_init_time_of()
9e8c748413c5ee1f0a07372dc8477e3911a9c83d ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
2d8642929e2cbadb69a82e790c3cc7f3403db082 ARM: footbridge: fix PCI interrupt mapping
e704ccd1795182175d5362fa02fc91f505da716b ARM: OMAP2+: Fix uninitialized sr_inst
de4c8706fb8207f08d28997493167d902ba34def arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
5aa30fe518053030e5afd5f39fd22a7c26ebd1f1 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
5f43f1ee5260677223bb344f5368c423bf0fb4dc bpf: Use correct permission flag for mixed signed bounds arithmetic
6010318f1bcdbebe8e37ed1baa06ecba2429377d KVM: VMX: Convert vcpu_vmx.exit_reason to a union
46356e0faef9303403d946bf85edd087e1468f23 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
29f70f10b05e493d4c0858952c87587f07343b84 r8169: tweak max read request size for newer chips also in jumbo mtu mode
3ee766b496cd5e474b20d4ebf666f0edbaf51e18 r8169: don't advertise pause in jumbo mode
0b6a6300825c13f264107f95b7d04cae13ac3a8f bpf: Ensure off_reg has no mixed signed bounds for all types
440c9fc981205584ef244e374fe66c08999980a3 bpf: Move off_reg into sanitize_ptr_alu
c1e6b30d59bc88f9488da76dab62ed19d35a83db ARM: 9071/1: uprobes: Don't hook on thumb instructions
de91b4eb2a7ee91cd039e51b8cd6498d89630e7c arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
a323ebe0028f74a4d88dc4820e0f12069ef309de bpf: Rework ptr_limit into alu_limit and add common error path
64819c6faef80b6f747f0c4a776452f2a761e46f bpf: Improve verifier error messages for users
bd029cba6b8f89f35e92d5f7b23c083d1288431d bpf: Move sanitize_val_alu out of op switch
ca98dcb55cfea127426901d0ce8a2def3c168585 Linux 5.10.32-rc1

--===============2093136387947096488==--
