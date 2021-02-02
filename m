Content-Type: multipart/mixed; boundary="===============4303461146921227592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:30:08 -0000
Message-Id: <161227260868.26321.5769551567500172460@gitolite.kernel.org>

--===============4303461146921227592==
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
    old: 8f965c68515be1c2a497fc969b156bcc7f248ddb
    new: b34e59747fbb2a46f329a8562d3fd5ec6e24b2a1
    log: revlist-8f965c68515b-b34e59747fbb.txt

--===============4303461146921227592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612272605 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612272604-50347ff5e73b3ae10ed1b6a9eea5b848eb0af172

8f965c68515be1c2a497fc969b156bcc7f248ddb b34e59747fbb2a46f329a8562d3fd5ec6e24b2a1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZU90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tPYP/0Y/Ped7nEYs4et2gogW
Q56o4e6iW37IQMr8SZn2yP06akozWqGLJc45aEF4Rq9YEQqXA8w30kO+REqrW6QI
7zaLNGwFkz4Hhdf5/EhqRc526/GZfTVyy/c0wGMdZQjh6jUk6jlHUNRJCLkI/FiL
aflVvVORQwmgew7liY70eHJBS2CQ6kUwOvFAD5bic78wGuZO+N34Ug+gcm5x4sUr
zbJK1csLHj291rTodmCRd/R2bHtuV+S8eqxtnSJ7A7hgClPBAqND1bXW9CoT/Qte
UMKnRxROLCMDOac7wwyv1Ma/5M3utdMZSE/r78bVjjn/Utp6qP8A3BwL+OlC7cRp
+sSY9llCAOLWqMcDPQ1IHy+eS1zh+tnm3YpOgi9LkxL2iO0i3zFHaVYy6Jp9o2WF
J2mpXmcDQ+qfWTue+xxJIp39js4xjOQCQu/sLysEOBjHOjugYyz+SINR2Q4hRETy
f/6Unar+t3C4fvVQG7wUUvpZjozh0co/DsTnPl9+GSkvxtKsAumZxzp8MvMIdxRp
lgE57J2f5+SXwcr/SysyZPkhnBDV3KN/XFCYUyCTyiaJlp5Re07+A0GaMGOSrJni
8+jXcLTBLS5Q7jGV3v2tw1BPswJJrQup5Yz+KCtjjXg5zgtT9U0d1rt7cRhBJ5uC
rr9Vs5MR9Gl6No2NvSYwwf2i
=1wF1
-----END PGP SIGNATURE-----

--===============4303461146921227592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f965c68515b-b34e59747fbb.txt

470dc66b441a9f2e92af8682e695b7b462f6500d iwlwifi: provide gso_type to GSO packets
4f50caeca21c447b80854785b0f05772747d45bf nbd: freeze the queue while we're adding connections
d9a6811d2e1eefe2e4a4e83de75d06743fb8a167 tty: avoid using vfs_iocb_iter_write() for redirected console writes
1fe391de8092d2692dd8ba133fd56f03b5ab8e66 ACPI: sysfs: Prefer "compatible" modalias
65a90263d7f60f104279aec41987aa187c07dffc ACPI: thermal: Do not call acpi_thermal_check() directly
8124f4e06d475e3317d669282a16a3fd1b792d33 kernel: kexec: remove the lock operation of system_transition_mutex
e44942a53d51373ae68e6b497a7f1362be0a5887 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
b3e9a7c7540fbab626b13f9a34b84415769169ac ALSA: hda/via: Apply the workaround generically for Clevo machines
6843b5b4fcee488456f018cbf6dcc09d0a164814 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
3b10ef667af1e479248bd81de2388f6c910150e0 media: cec: add stm32 driver
2eee9fa399e108397744ae38d15f1001eefc9dc6 media: cedrus: Fix H264 decoding
0db95126e766d8aaba00fb0c092a697a9c899cb8 media: hantro: Fix reset_raw_fmt initialization
e8b85a90da11c639494ee2fb79bda9848353d642 media: rc: fix timeout handling after switch to microsecond durations
584bfb57b4d1a7eae83bc1fd307bc9d32b81876b media: rc: ite-cir: fix min_timeout calculation
c0b67081c5ff8041c7e5eb62749f740b59ba5c6f media: rc: ensure that uevent can be read directly after rc device register
42baa30850a2052d5cda3b0cdfa9f393c826429b ARM: dts: tbs2910: rename MMC node aliases
93d8ffdfe74ef2d2e00c3d287699bb35b0813b6a ARM: dts: ux500: Reserve memory carveouts
4d1649d9aff68ef21a5d59feaf3a9a5f094d4e9e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
e914368604f5b0191377fae12d693eef3d2dd025 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
31020a8f893877ddb5060695fa5710ec517e7339 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
62109164cc40927a5785164f2998426042ca88db ASoC: AMD Renoir - refine DMI entries for some Lenovo products
baf716aee9b809b9e9e637bb14212357be19fdef Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
b967c5fbf39c79834b6528e8688f593a028d5ccf drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
33f040b17aa227eb7e69e9d44b1454551f5da82d drm/i915: Always flush the active worker before returning from the wait
3155c6af0c7ab9564656fb162739be7d28d1e853 drm/i915/gt: Always try to reserve GGTT address 0x0
f4f9bfdf12fff870b5877d55be26eb57b9fd578f drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
2b1fbb5bd8bd198daa9810491f51991ca34a6721 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
fa7523802f2df0aa1ed2a3839163c96b5b2c71d8 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7f637801bdbbf1138828343866ce5c665eaa4c58 s390: uv: Fix sysfs max number of VCPUs reporting
a1f64268f856119913100b1af351f23c91c4adaa s390/vfio-ap: No need to disable IRQ after queue reset
c6606da42367cab6882bdc61b0aa8ed8acdf99f8 PM: hibernate: flush swap writer after marking
33119a9a6606eacde5da09b5b642b3c389b61ab3 x86/entry: Emit a symbol for register restoring thunk
cf86ca0e93b4a27696adaf9e36ad1ea5a50ab45a efi/apple-properties: Reinstate support for boolean properties
3ac38448a43dad6bcd3237e36adb13dce43ec2f2 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
0a7a4427d80d6af81b67b1ebeaa653694d786056 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
6456901be1876cbe55ee1b58f75f22f0084c3b3c drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
3732f9251f1969100f4ebf0ac81c12aba897616c btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
309da5cf4f5695ce91c0d31975099849c225b1e6 btrfs: fix possible free space tree corruption with online conversion
576307f05e4784f565bec2481c5166ee881e9fde KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
783346ef70b68ef2f50db84d0eaf95935d611066 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
aca4d741c8af51a35cd8f6a4754d0a8c378c1625 KVM: arm64: Filter out v8.1+ events on v8.0 HW
132fffa451e2e6c757a60aa348c3ca10973cc2fc KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
46799350c31540a6a97d578b939836aa09d8a6ad KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
562a5892d225dbe3661c8c6fd75de11d7548c554 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
447dead76ed401b3fb1e4b3650539c31f56ce04c KVM: x86: get smi pending status correctly
3e0523712017677dbd6f27be53c1a46dfce9d439 KVM: Forbid the use of tagged userspace addresses for memslots
911c657215729d1e6ab23f22d2966f108dba0f05 io_uring: fix wqe->lock/completion_lock deadlock
80aca93c38e68a75b69b9c7c81624652f820e4cf xen: Fix XenStore initialisation for XS_LOCAL
d241f0c4d4622de6d46e557ba0274b8baaa4960d leds: trigger: fix potential deadlock with libata
afb409d7c019be7e5fb27205d8df1d194900cfef arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c706ea4c2092ac79de0c3e95456f6dccfff1c9a6 mt7601u: fix kernel crash unplugging the device
994f68d1ec2347de5475e2e51dcd3bd0cc14b5bd mt76: mt7663s: fix rx buffer refcounting
33c27328a0f8b28608710ae54679c6d9cfcb6a69 mt7601u: fix rx buffer refcounting
105d62dfda3c3b740a7bad87e59f4e7cdfa6372a iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
dc455a9f0c0a67b6ef60af17dcb0f3707d665892 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
0c542f42a40530b59e368eb2af2995a036a2861a drm/i915/pmu: Don't grab wakeref when enabling events
e2d7cf4b024759a636094e2d6b76e0c9ea4d2a6d net/mlx5e: Fix IPSEC stats
23d497c73f94666aee846fad85b1d83c96ca6acc ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
9af9906dbf6ea1a6bd09b91716e62add99c5d3da drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
9bb9f0393cb9b40ed2ce47db3f96d144b9a10c53 drm/vc4: Correct lbm size and calculation
6f5d23938fe72e80cfcfed05d8e38c4e86d5d445 drm/vc4: Correct POS1_SCL for hvs5
d03768c1b93f53aeb4573253047d7a36f51afbfb drm/nouveau/dispnv50: Restore pushing of all data.
897445941c160a71919f2b8b0b4a816f18137505 drm/i915: Check for all subplatform bits
bdbce920cacb9b2716ddcddf49f992de4ac0da2f drm/i915/selftest: Fix potential memory leak
ec2fa92bda7c644f8d8182a53075ee1d27caf6cc uapi: fix big endian definition of ipv6_rpl_sr_hdr
201872b42026c5fef5aca5a6f89572bc44fe27ff KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
21d01c480152ab4e91edcf08d92c725f1c17f171 tee: optee: replace might_sleep with cond_resched
56d9551329dfc7ad9601539914e13cd2e4c379ad xen-blkfront: allow discard-* nodes to be optional
b546d787d3df5e8b329e9d008c91678bbaddad2a blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
4ea85bd0f944be5eb3fbeec3bc5f04f8a0a799eb clk: imx: fix Kconfig warning for i.MX SCU clk
d8310393b7aa37806d193aed576fd6e6b1cc438d clk: mmp2: fix build without CONFIG_PM
2c284517933df6954a6131755f9da5513306a946 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
ebbb65277d6161c939ba4392dca70806f50b3b5e ARM: imx: build suspend-imx6.S with arm instruction set
c69473a25e65e290e6eb350bb8d786301cdd5f13 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
093ee3281551a5046f802105e2af398d8b1211bd netfilter: nft_dynset: add timeout extension to template
09c363b8ab093e6a33e25a5454f3247ac0b78e65 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
7ae8b9d35c4148ea7613f459956ad894ac16d131 Revert "block: simplify set_init_blocksize" to regain lost performance
ca7044de6a9f34a6bb15ca585ee5f0c0f0fd459f xfrm: Fix oops in xfrm_replay_advance_bmp
c9f4120e3cc803ac2c69e45f9df934c03ef1397e xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
0fec1bdafa9b684dc6d2cbd1b95dcd83d3eb912e selftests: xfrm: fix test return value override issue in xfrm_policy.sh
6704d43325014a986fbd562f523b0f51932857ce xfrm: Fix wraparound in xfrm_policy_addr_delta()
d7aa275ab3ae763a6ee54c9e69f2ff18d684988f arm64: dts: ls1028a: fix the offset of the reset register
d0ea9c6a0803f682ec9ed155ff273148fac00ffd ARM: imx: fix imx8m dependencies
79c39fc7edfad1552be9c4558a576159a788ad73 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
636aeed536abe1ef5c319963ac70f20b2ffed95c ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
973b9e1fc33c59d30fd76283c792e26b2f381dd3 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
f268bc8ccd7bab994a8d8fc0a7b0265fdc060f9b firmware: imx: select SOC_BUS to fix firmware build
683dc0b8e170d8a301d6eaca5a2ebe8d44e62524 RDMA/cxgb4: Fix the reported max_recv_sge value
7c04e399f05a829cef17cef5ee927f4c89df083d ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
7ef07759f4f3e364409f490fd1f072922cb71338 ASoC: qcom: Fix incorrect volatile registers
33dff3dc83d715fb6890e00d608adeebc8521109 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
2393077c58b504e0cd1b6031afa3ee27e8310aa5 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
6edeadcb3cebf60003c0cb7c52c3ab9f1d653f71 spi: altera: Fix memory leak on error path
b2e6d42e0b6e57b803c7ddb73695aaabd627ced9 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
938e21f7368cf1e2761ffb3cc042481e0ec02ae1 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
783b51c7714bab6d9a97cc25cc284231295f6b27 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
8d8536a7c0852e8c11ae73a17b5714858875051b pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
cf8089481a9c30736209ada49bd58cb445f1d907 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
651deb49842ad9e21d9d71ec4ea8637cb337b20b ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
f94e3e12a25248c4c15a213ed0c61cc344356c2e iwlwifi: pcie: avoid potential PNVM leaks
1d40c2aba8eea73f232143f4287a4863dfca12ab iwlwifi: pnvm: don't skip everything when not reloading
9a461173e4a23dadbfd8e77881885bd9edda97d7 iwlwifi: pnvm: don't try to load after failures
032a165f07a02971ce4f4b8cfa14131162981aa1 iwlwifi: pcie: set LTR on more devices
09176f3564b9d325778b872cd33c41a78889f658 iwlwifi: pcie: use jiffies for memory read spin time limit
70b80328d8d66e2890e37efdef3417e9ab0a60f9 iwlwifi: pcie: reschedule in long-running memory reads
8ade3932d092f2cec34deec5a0683d80818f04ec mac80211: pause TX while changing interface type
84efdd1f137876ab0ccea417b4d96eb3202a5eda ice: fix FDir IPv6 flexbyte
34d4198d41596e2723c344858c093ffe9747f2b1 ice: Implement flow for IPv6 next header (extension header)
72c8cebd0948dab30197220e7efea4a134c558d6 ice: update dev_addr in ice_set_mac_address even if HW filter exists
e18c01cbf13fd443aed3c1977101facdc46820a5 ice: Don't allow more channels than LAN MSI-X available
d0ac8aeebd1f0cfb1c5f534e47e8a90cdbc1fd30 ice: Fix MSI-X vector fallback logic
90de78082d80ede2fa3565ff9269249279e00404 i40e: acquire VSI pointer only after VF is initialized
8d5c8bce3d9f45cde45847d9c868dd5fda73cc8d igc: fix link speed advertising
9caf522e395c9da6343031f504eda9e921819ec1 net/mlx5: Fix memory leak on flow table creation error flow
7d06c2d057b2901c06ab226a501d4edcba7bc920 net/mlx5e: E-switch, Fix rate calculation for overflow
ee7dc3664c4ca4070cdbae7a4651bb546a8b47f9 net/mlx5e: free page before return
cf0c5dcb9bdd18cc3ea23b4425b5c9762b0fef6b net/mlx5e: Reduce tc unsupported key print level
72293b6aa66d3fa00ab10bf3369754dcffefc7d9 net/mlx5: Maintain separate page trees for ECPF and PF functions
b8f429e3603232f738adab8dc0fa7a61c0b73ff7 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
57c48960e741eb8d279ff0e525eb7572ad4d2602 net/mlx5e: Fix CT rule + encap slow path offload and deletion
67e7de0fc772fc04ef6cbb4a22e856f13b2447a9 net/mlx5e: Correctly handle changing the number of queues when the interface is down
191d1de9a513f7713e7930ef250437c25524dd17 net/mlx5e: Revert parameters on errors when changing trust state without reset
1ffd0321b6d6465055e2cb5272186e474a67b91f net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
90e2c6111fcaba15c84d5c45dd3586fd86f364e6 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
910cce6b57bf0cb86de567321c15242d1cd06794 can: dev: prevent potential information leak in can_fill_info()
f160a6a7f8d78992e3b050e664e284f7720d6520 ACPI/IORT: Do not blindly trust DMA masks from firmware
feaec9a56897b14b7b147561f74f21e22894e227 of/device: Update dma_range_map only when dev has valid dma-ranges
29b1e41dd8babca02a489251b203b9efe942cd21 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
83a5618bff93497c084a36a24be44d8b88977e30 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
53d28aa2162b29f101ce557c075ef2efb1679998 nvme-multipath: Early exit if no path is available
e7c0870c4ea0b0af8c2aded4ed78c9cf389cc037 selftests: forwarding: Specify interface when invoking mausezahn
2d3860e93722b5ac5c2500e2392ed82363ea3fab rxrpc: Fix memory leak in rxrpc_lookup_local
1f8679714caaa850c1ff6478a584f8a67b271ef6 NFC: fix resource leak when target index is invalid
8940c13eb56293ada98616db05dd28d37c8a92ca NFC: fix possible resource leak
825472ac78fce826dce9c5e0ae3112fb11524e1f ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
67260a137e620c2137b7bc7c754ee935ea17e0c5 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
34b68bc8d118b2a45ce50dc316f25df2419d6d77 ASoC: topology: Properly unregister DAI on removal
520e058aadd069cfa3318a802bece7d222e1dcfd ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
1279c7b52dae3604e30bebf0c304483c96c0d238 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
c340ae3d8620abf8342532edacd891cfe653dac8 team: protect features update by RCU to avoid deadlock
b1a2c8493cc01eff4d344717710ceebbe44c2a26 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
5ad8d570d468e0b77d9072fff12dd6418e8d053e tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
b34e59747fbb2a46f329a8562d3fd5ec6e24b2a1 Linux 5.10.13-rc1

--===============4303461146921227592==--
