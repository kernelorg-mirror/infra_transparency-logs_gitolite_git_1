Content-Type: multipart/mixed; boundary="===============1135453355365377551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 06:32:19 -0000
Message-Id: <161224753937.28439.8689081940784137971@gitolite.kernel.org>

--===============1135453355365377551==
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
    old: 6ce52453eaf7e906106c0d9d8cf80e32092ea4cc
    new: 8f965c68515be1c2a497fc969b156bcc7f248ddb
    log: revlist-6ce52453eaf7-8f965c68515b.txt

--===============1135453355365377551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612247536 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612247535-09af4f4cc6af5ad0c0b82ad94912fb0a35c8b9f3

6ce52453eaf7e906106c0d9d8cf80e32092ea4cc 8f965c68515be1c2a497fc969b156bcc7f248ddb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAY8fAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1BcQAIEINf0TOQASkS4DvXgj
laPYTSawqaxRqR1Zl0/qCqDMGiXE/R7TB/+Toop5WOkR4nbzPE/D4oT+sgF2CBp3
9oWMoNWRGfgDSVAxhtQr3d7LYCx+SFY9zCstEvsjOfJqG4mQG75/GPd6sGlbOX1z
vMH+OqyIsPF9BEfT+p0Gl9PXuaKHmQ/EuawIeXRoZ0rrF4eLr3XNAyov33/yZ6zy
q+csiqXTDqoQ56qAAqRolBHKU/xr9j69k9Ozd+sLQdgmJiyHSXW3+JJWkQZ2++4q
B5ECh5PCSwAntF9AvW3zoXTIuIQpbQIZyB8RpsHjE0pQauS4XBbKjm7W3kznlegT
VVN3ycK5BYzgF808Vw1d7HI+wpEn++WUOSsNwueLzwC4cl2Ppu8nJ6O27um2klER
pig0bPuceU7aYMUZg5WBcnxM38/BSUsrEYWy4MkjdAQPWrt5d93uAZaWw5jWqAbr
p8sC4JqA5NukHgkpUc0CSSO6Si2NkR+oVUarLYAa7I9if106lc58DwA4hRTbaGA3
uYhSjQBocD+tbMuJvAMZZ3a8Xbvsb4QVvEm86c2bQ/0Id55YgGC2VUvqpkxzb2/d
zDEgRJRgEoCkbWLVXwZS5QBRPmAjyYvnO8O/8pmECCQYe2J4LD60CW0S/b7QbKsk
aiz0IaP6dv5qGnwnOuHGC9Ds
=04po
-----END PGP SIGNATURE-----

--===============1135453355365377551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce52453eaf7-8f965c68515b.txt

2807451b5a7afac8477bf974ad1588c7619cb200 iwlwifi: provide gso_type to GSO packets
ba3a2a7ffcbf214040c9cda187ab178c383c79f8 nbd: freeze the queue while we're adding connections
d77b960a927654967cfe438aa24714a115813836 tty: avoid using vfs_iocb_iter_write() for redirected console writes
247bce94b7ea2f3d6fbcd77695d85d5e99470510 ACPI: sysfs: Prefer "compatible" modalias
7f1a4a79bd15434d80683e685d8674aa7f281eaf ACPI: thermal: Do not call acpi_thermal_check() directly
ae5ed20f5f0ab5e2cd6aed8acab3d5cacfb3533d kernel: kexec: remove the lock operation of system_transition_mutex
030135c0966b698caa41140c168a6aad45cef444 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
61bb9225582cf019b1987f9eb9c1fb8ef3a8200a ALSA: hda/via: Apply the workaround generically for Clevo machines
dcfd510e1408628f4a161370a6599ce560f73b06 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
9dea1768b3675cb78850bd4b18d5ed991258effa media: cec: add stm32 driver
73fa6228d06d6dd06d1a8e3eb69a81aa5e808b38 media: cedrus: Fix H264 decoding
7ade329aafd6c24866048f82079bd4a2c1f5890f media: hantro: Fix reset_raw_fmt initialization
b07fe4f2901c9bc8c88b3dc9c933be53509f01cb media: rc: fix timeout handling after switch to microsecond durations
0cd9a71cf5ec528455a60dfa6b3bdbcb7b399d11 media: rc: ite-cir: fix min_timeout calculation
f52a597abae7bf3b0ddeaf0bc7aba74128509e34 media: rc: ensure that uevent can be read directly after rc device register
b71df8847491afd9787f843f883976dcebd04ca1 ARM: dts: tbs2910: rename MMC node aliases
e37b20aaad08584c1268da5bc93f71713b97dd4d ARM: dts: ux500: Reserve memory carveouts
bbdc4a5723d1de73932999ef0540878644b868b1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
e27a3dfa58e46c27fdf2927fc6f640de74511d19 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
846a50776ef2ab67279003cfca3147f2e4f98697 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
0248a78062d9123562e625ff5f088d65992529e8 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
0e882952e0de76ec0b5fb40e8f906b4854893fb6 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
a05db72fbc52556b2ff63552acdedf6bff8826b0 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
ce92264a151790492c2251756438cafac72f71b0 drm/i915: Always flush the active worker before returning from the wait
fe6d960005792acd1ebb2a2d2f99ee13bddab9b8 drm/i915/gt: Always try to reserve GGTT address 0x0
d4fda052e3212f5e42db2c68b8c597b67aa87fe8 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
59647235bf091245d9bac8641bbb66fb2158736c bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
90df4dca71927c8a8c27a041c179fcedc7de6575 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
f7d434c3c724a96c292ca07006a4618f178727f3 s390: uv: Fix sysfs max number of VCPUs reporting
15192410464a76f4026c7a985d4a18eb735d715a s390/vfio-ap: No need to disable IRQ after queue reset
bb8082e75a75ed222d8df97772564deffa814b37 PM: hibernate: flush swap writer after marking
105b3f3ddcd249fd24289009195f357aca547a4c x86/entry: Emit a symbol for register restoring thunk
75b7fbf9c2fb851ddd694039aff5dd586d2bdd38 efi/apple-properties: Reinstate support for boolean properties
fe85924479f4e7d9666f2fba0265d178b5132ed7 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
c3c788ba0a15d8655f421e1ee8834b0f9dde9c44 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
f9365d25b077eca1fcc906113b752d5f5303298b drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
93cb003047b017aa128e2814c1ec8d7f6224c5f0 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
0d8269b5315bb366720c93fbb639e4a9a180c3c1 btrfs: fix possible free space tree corruption with online conversion
5f98d42f074f66f6982a8c3669c9f6056e980c94 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
c1274dbe37511b10e66c63041ed8c50e61928615 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
3c4dc0a0f05300688c060992e602c6d19a83d8c1 KVM: arm64: Filter out v8.1+ events on v8.0 HW
8c09a0aa0deb3b91d8045b193536bc97c3dff5ed KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
6b8bd00d2253c83c383fb5cd78e73a3aaba21d04 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
cd4fdf81b68818e1f5882e7fc9d6462ef6fe7761 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
84503a493f3dfdc13c20582408922d75a1db82a2 KVM: x86: get smi pending status correctly
a9ad1785524bd3f7fb680fce122e848de22064a8 KVM: Forbid the use of tagged userspace addresses for memslots
9f7d027dbdf8e34ab581513b957a826942b9be39 io_uring: fix wqe->lock/completion_lock deadlock
3ea79a5852096a9cef30dae837abb493b32b8b43 xen: Fix XenStore initialisation for XS_LOCAL
a5974deb10dad3cb3f7b0737e799cef335cae07c leds: trigger: fix potential deadlock with libata
aabaf2d3fd509fb7b14360e265470d4277c312ca arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c115c0e34e0cf92d2f9e41c9c558b75af51e081f mt7601u: fix kernel crash unplugging the device
e2a8a5771cd1e6f4d24929db0926f20afc151652 mt76: mt7663s: fix rx buffer refcounting
633923030c5cee44b2c58a8e39f05a616af64940 mt7601u: fix rx buffer refcounting
3340c8c52991349f19cba695829e5d1c14862b9e iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
2e53c91aeaa8ca6e807314ef914f4b26e3df5305 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
41881dbc046d556c4286d5ec0eda0bd3d2b26475 drm/i915/pmu: Don't grab wakeref when enabling events
1d4c5c2554e51d2629656ec63a0b9e5b48123de4 net/mlx5e: Fix IPSEC stats
33f801559f85e0eade61b53f95bad8aa640860ce ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
a4f1197dbc70449a453191c56525ab8e11fb3366 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
6297c18ef0667459c881b23ed7e3a79fb57ecc06 drm/vc4: Correct lbm size and calculation
cca2b16ac8c88a69b6ce289eff622d6db1b9a10a drm/vc4: Correct POS1_SCL for hvs5
f70059c866d5e11daf7349d386d5769f8f05f615 drm/nouveau/dispnv50: Restore pushing of all data.
6ecb1b0941f1a283deef458be90537f936167d06 drm/i915: Check for all subplatform bits
ef7ec582ab20209c59fbc5a985e20706e65fc1be drm/i915/selftest: Fix potential memory leak
2d309077a5895f1fce6ea39e43263da43c1fa7d2 uapi: fix big endian definition of ipv6_rpl_sr_hdr
e7126079f72de9197fa83c5875f2322c561bce30 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
77f3609e68e0d76d4c564c1d6ea191da59eac965 tee: optee: replace might_sleep with cond_resched
f71fde0778dfe01f5a2430c22f73187953677401 xen-blkfront: allow discard-* nodes to be optional
21725231ccc4b11750f5c883947b4a3688b9fd5b blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
8f83b96866781a4d5b8140437cf80ae7096fefea clk: imx: fix Kconfig warning for i.MX SCU clk
c8e7e66dd82e01e4e5c3572f23c63c726f9da9e8 clk: mmp2: fix build without CONFIG_PM
9810b9254f210a6425793b4213829213441c2a57 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
49928b4efdf0211c0f5e504e2f5faf0edad47076 ARM: imx: build suspend-imx6.S with arm instruction set
c637a0d61b6a9803dcf57e2d37c7a35bab8f4047 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
473c2e36f18ddc4ac6e40379983efc045173879d netfilter: nft_dynset: add timeout extension to template
bc33c167bc82269a4ca912793a130691ba865a6f Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
b5058a8a5f9301eae330367c0da00726305967ad Revert "block: simplify set_init_blocksize" to regain lost performance
642f13b2fd37f60a7eefbac809e3860742bf3954 xfrm: Fix oops in xfrm_replay_advance_bmp
54c9ae5f192f7eda23ca1ecda9b37979ad12e0e8 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f8b2f67e33eed7b79c64b1e29872003c7d788044 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
afd90e1303390cf74fc6b053485ffcd540610e83 xfrm: Fix wraparound in xfrm_policy_addr_delta()
6bb362a6b17e0dfc4b3d441c0776821d6b816303 arm64: dts: ls1028a: fix the offset of the reset register
2029528485a73d3674fd3311e2562f6cdb18fa75 ARM: imx: fix imx8m dependencies
99df38b7cfdcf4a875d17d6cf2c6d1ff4d79e160 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
e8394f1e6bb12d66ef5d0493d4a051eebfcd2ef1 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
2aea39169782e292e1f4e790f17a158a5d5243b0 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
37c0347bee039aa201e400a17ce13680f3c492e8 firmware: imx: select SOC_BUS to fix firmware build
92674467a2f66add3b6377fbc95fa335bdfa39a6 RDMA/cxgb4: Fix the reported max_recv_sge value
cd581daee5c4a164d4d0ac8ea942dc9de4605a2b ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
5d9476353ed5691adffcf0edf1b7dd26bb30c3bc ASoC: qcom: Fix incorrect volatile registers
dd460b759bd9f7f02c2bb39b3a97b4726f173987 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
7324c7ba73ab3d067209ba6b756872710ff8eb63 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
52b8e25a1fdffd470ebc29d73ccd7faf988203f8 spi: altera: Fix memory leak on error path
87f956aeefc65e90a69868d6c458e185890e9837 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
e39fa10513c3f5d4f6d6c5b849e35a1fbb904ee6 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
5badf3ae480494871b4a813dba2aa9fb8c861285 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
d73de33735c06b9c3795f16dc93be70bc46f4e31 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
035fff8ca6174c2cf1043b71b84cba89e227d324 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
9a314093f53568635e3898d5e9dd03d19a7daa48 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
c5f338a43129314469930d0c73d14a3a11f3c9e2 iwlwifi: pcie: avoid potential PNVM leaks
159bcc7fdc587b39e72e6fee74e03e14a5a176ca iwlwifi: pnvm: don't skip everything when not reloading
caeb7dc59476ef1e6186078f2cfa51df1503d4e4 iwlwifi: pnvm: don't try to load after failures
ac2cfafd8e601bcd0aa6f0a3c2d23669a5c58812 iwlwifi: pcie: set LTR on more devices
7df9a1dfc5f0c21ff1704b2796cc7f5f4181305e iwlwifi: pcie: use jiffies for memory read spin time limit
c9674e23e0e2e513719e15d5c06cf750e9067657 iwlwifi: pcie: reschedule in long-running memory reads
71113980df44a4fdbeabf84bea94421a99b3d6ad mac80211: pause TX while changing interface type
de5d7884aed4a2681746e80bd106430ee621e01b ice: fix FDir IPv6 flexbyte
ca5d372ee989e011ef12f6cb5fe6eb96cee34251 ice: Implement flow for IPv6 next header (extension header)
6cf0e825d052997b0a34a8dd254dd87eec7a8ea4 ice: update dev_addr in ice_set_mac_address even if HW filter exists
df7f15009020f44a07248e7153a5b45c7166b401 ice: Don't allow more channels than LAN MSI-X available
0a7c9250254fa875d61709e0deda229b1812770c ice: Fix MSI-X vector fallback logic
91c6155e574bf91414b678ef3925cf1f1fc13ee4 i40e: acquire VSI pointer only after VF is initialized
e4309ada71ca9b15c653938322e5a2d511cd16ee igc: fix link speed advertising
6872d9c6b420fe927804a96d9d0dfb10ced8df27 net/mlx5: Fix memory leak on flow table creation error flow
0c96f0c9be6ba1e5911df162770a9a09cf8b261f net/mlx5e: E-switch, Fix rate calculation for overflow
266bba945871ec2c6034cc2ede03d7bbc75b7994 net/mlx5e: free page before return
dcb6a827b404c08669c72b0bd24be09ef43d568b net/mlx5e: Reduce tc unsupported key print level
f81d61e4494da097c9a13f8e65645ea45eccb6f0 net/mlx5: Maintain separate page trees for ECPF and PF functions
6b5406883595afade36167d9c6d8cd3a9058b10e net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
44edb09c17ac4ddd74b191f4124b0ca6e8c7602d net/mlx5e: Fix CT rule + encap slow path offload and deletion
7c54515804c983c714f07fef65d214ab00b9cfb6 net/mlx5e: Correctly handle changing the number of queues when the interface is down
abf63b70dcb864a8d868202b59380cec5b87faa2 net/mlx5e: Revert parameters on errors when changing trust state without reset
835ac179fc134f66e6d73176d887c3b30736a386 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
5f772ad76ffd73b284542c34640aa80f5acd9f38 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
476729801d93b71ebe0d64211cf99e04bb18702d can: dev: prevent potential information leak in can_fill_info()
85a7cafc96870a99c0c7febca478c30a3526d04f ACPI/IORT: Do not blindly trust DMA masks from firmware
a05b1b00bcc5a1e56c333bbbfc9a1b3ab793485d of/device: Update dma_range_map only when dev has valid dma-ranges
45e27249fc70d8b09d43925fabe7e0bf8d8dc859 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
64fb02c6cc1deaec8d09011fdf1acb8e1652ede6 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
53e62577f580170f9d3222e995148b71288cbe88 nvme-multipath: Early exit if no path is available
4046009e47c26365b972872e7f7d3ad43cc873ce selftests: forwarding: Specify interface when invoking mausezahn
8f965c68515be1c2a497fc969b156bcc7f248ddb Linux 5.10.13-rc1

--===============1135453355365377551==--
