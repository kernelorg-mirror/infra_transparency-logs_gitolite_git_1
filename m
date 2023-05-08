Content-Type: multipart/mixed; boundary="===============0976121083019309255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:15:48 -0000
Message-Id: <168353374824.28631.1524255985504232355@gitolite.kernel.org>

--===============0976121083019309255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 77eb0f85f8753e26899cf47634e7039a272965ae
    new: 3db3d108996582d0dab649c96e61ba4e0bd3211a
    log: revlist-77eb0f85f875-3db3d1089965.txt

--===============0976121083019309255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683533738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683533735-fc67d6560b5e0e1dd022e7cae29d989d70d63aad

77eb0f85f8753e26899cf47634e7039a272965ae 3db3d108996582d0dab649c96e61ba4e0bd3211a refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYr6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ab4QAK2uVHCkQNjk1chdllQb
OmfezOrOJjHW6Y/FXcsrjabH8+JU2zWQFfK07ilqGLI1waXCxzqwfnU1N/c8+/pt
3U1U+zI6ZBN5XFo5vqxYlmuU7scWGKLCsGA1j/CZAdnM4y/QDJDS5cHCf1xhp8nv
qZWBZNE0QSxOp7XAdnNR9OaBD7hiJnhb5iP0Rvh7ZR+iMZ20m/i/85G3cPCgKPCJ
FwKh/LEHn5sXv/ZlDZdCSua2LE7h8TMVsLNX+ZR8YypWiG4jF1HZPsWP6w6FGwJw
aG40LdU11xDoj3sFGwoQhf0sdI9DZtz5JOFLWtuqej8XKswVdwEwPIqQFOKkFeqE
bOZuijBuzmC/PgP/ciMuA5jq97YsgBHdaXpArJFUVYW8P8bF4Y2Yi14Ik+J1YX01
S7QOOhHwHBRTBa0d5AugpBA2nIBkeNxJCAlQZB86B5DuSWSF9XoPJln2UrhpPJNt
+tITYCcnwOx1ZMx7l5QQbZGrwfS2ZLDmXmFe7wznkzdAs9ocQUO2RQXiGZ53ufoc
KxXOQ6mSVBYYGLs5WK9ESS/JhfddhkOTDnzw/JgvwV4P+9zWhKJ+EJjzW/uJYase
YLf4bwm+yqWkgPY+f5ctjqmxLXTOU08XFA6a2Gm2xVHSYTBumMVaV0uyO26uXzOM
O9rEKexIvMgK/IPoHuuOJ4B3
=idww
-----END PGP SIGNATURE-----

--===============0976121083019309255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77eb0f85f875-3db3d1089965.txt

d211d05c93edb4b46d737aa589af6c633e99c398 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
874c8de316fd86eca7f440fa353394ee955fc936 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
45ab7c55f6bf44e1ac2e7eebb08240288bff5f22 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
01a34aeeb6a42955d0e8d91f5084ab816633ea2e x86/hyperv: Block root partition functionality in a Confidential VM
4951e1d31478d22d7cb1639d9f8fc2a42874874f ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
5c4eaeb2f48404f47c7e183cdcbb6bcaf23e4e63 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8da42c5d3d6a1a25cf170d889af0d7c905623d4d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4f7da8bc4840412cedd1447cd3020c6cdde57166 ASoC: da7213.c: add missing pm_runtime_disable()
d07b1b1ec3c3e612678169ff0447805365190228 net: wwan: t7xx: do not compile with -Werror
ba93bc7ba1dc475306354bc89d580a72ecda365d wifi: mt76: mt7921: Fix use-after-free in fw features query.
0967426d5145b124b3aa3469e107237abab3d962 selftests mount: Fix mount_setattr_test builds failed
325bad3720af5add9343a48ec6a184b9aed8af4d scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
2edc040c58f4258606dd9a5d435afd430ad8805c net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
3ddfd36e4da06d53330d9b89448737436ca28687 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
69212ab43fe50746d2663057f18edd592a17ad75 wifi: ath11k: reduce the MHI timeout to 20s
c64461562bb08a706359c32784facf8b247ed690 tracing: Error if a trace event has an array for a __field()
94612b6efc66dcecd18d0d33657625a562b3d24f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9b14f734656b9993158564386fbfadd93999e7ab asm-generic/io.h: suppress endianness warnings for relaxed accessors
7fff04406af522eba920a30f6be3927fe97f263e x86/cpu: Add model number for Intel Arrow Lake processor
5394331b88372a673443135d3c1e8744692c8469 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
caab67302b9c2b2ae25736e31e4f3a9729b677aa ASoC: amd: ps: update the acp clock source.
a9dc62d5c718a1f82fc8a60280384ddd8fb83f11 arm64: Always load shadow stack pointer directly from the task struct
30fd24b3ceba64056765af39df027453dca82bab arm64: Stash shadow stack pointer in the task struct on interrupt
874382b1b3d7a183d4f7596227bf9d0dbe7c961c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
da02389c994b91bed6e7183be8b2052ff1e116ab PCI: kirin: Select REGMAP_MMIO
2a5a32a5eef26838addaf96e72fdf7a0225baeb1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8065bdbaaec64084ba85373becb88a553422c18c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
34f60d841e26394593fde27593a2ef7f0a1f1d8d bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
027017dde40f9141a06120ed559c9a6b35f414cc phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
952d1e0438623a1e955aa137119d6c53a49edb0e IMA: allow/fix UML builds
2ab2e0628657f00cc0584f8cf7c9a0839c9ebe1f wifi: rtw88: usb: fix priority queue to endpoint mapping
1636bf75f02ebe5b3f2ad42ed55a7973bdc7ad40 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
50e7d65c0cc60de4beb58a1bbf6000b68f07f458 usb: gadget: udc: core: Prevent redundant calls to pullup
4e5ab76143aec6804234c0ae66beced095ed05f6 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
2c82426ca9437027238c7c85841e317fa59c5ea9 USB: dwc3: fix runtime pm imbalance on probe errors
374e3832189527986eb7ebcde31397f42cca811f USB: dwc3: fix runtime pm imbalance on unbind
7dc3b21b9c35dd4689327d0fde65f68cb49bc479 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7d6c61163a1d1718fba7d45e75ba5511d2a7183b hwmon: (adt7475) Use device_property APIs when configuring polarity
f8ba6f87f29eb6b4ed93e66c4a0b7c4d814bf1d3 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
0758d1fa58fcfde3e00205d34b2f444736518bb0 posix-cpu-timers: Implement the missing timer_wait_running callback
04a52134ae0906a735527c58c9d8873353604503 media: ov8856: Do not check for for module version
8e553b8fcfb481fd58b24d2ce825cd6a8108fa2a drm/vmwgfx: Fix Legacy Display Unit atomic drm support
0d564dc10aea64b4807b897bb9ca1c6114f4bd91 blk-stat: fix QUEUE_FLAG_STATS clear
4c0e34bc9198b89afa3f4d4e5aa7de6e793af910 blk-mq: release crypto keyslot before reporting I/O complete
cf3401879fe4b37615e95bf57569800201af26fa blk-crypto: make blk_crypto_evict_key() return void
58d62b90e6befc7b2b2065aab7a53084b88eff37 blk-crypto: make blk_crypto_evict_key() more robust
dbade45464fc6ba362409f5802d4caf6a4bd1011 staging: iio: resolver: ads1210: fix config mode
9c06481c9fdf68c690504802c4b1ee5400028f01 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9b15d5458d99408b67e997c101bf053e981799cb xhci: fix debugfs register accesses while suspended
af003df403a621931ef40b214233a9c7ed9e0b91 serial: fix TIOCSRS485 locking
89e03fdfb254556a58586a4a2b0b5c6d4d282e18 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a7e2ac7eaeacfc92a826afa67921c26f48f34b7f serial: max310x: fix IO data corruption in batched operations
2184ae5456e11d8e7ad4bdc53caa63a16723686e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e6428c84d08a26e0512867eb89b0bd9da8abe6b7 fs: fix sysctls.c built
a796101085674102c6e02c8c195b9b296754f372 MIPS: fw: Allow firmware to pass a empty env
cfd3b2207dfcba343ce0e60793b2e69cb60bb4d3 ipmi:ssif: Add send_retries increment
af3c2b56d79fffdcf6dcd2f4a39562f502ffae5c ipmi: fix SSIF not responding under certain cond.
862e81c0cbf35c5e4bd73779ad71d55a142efb44 iio: addac: stx104: Fix race condition when converting analog-to-digital
dab19a29c90086201f63c524131567bd77dcdd6d iio: addac: stx104: Fix race condition for stx104_write_raw()
dc1258be3c98f59d7e787235cbace33806f9c89f kheaders: Use array declaration instead of char
3f3e24cb54f1944ffb8e88a5ecd021c724967e25 wifi: mt76: add missing locking to protect against concurrent rx/status calls
6251716af1475ebbba72318a94faa953c5301685 wifi: rtw89: correct 5 MHz mask setting
7f33c3d19b17796dd4593ae9729b609364211049 pwm: meson: Fix axg ao mux parents
bcce61c1d21de057db7e6fb200b25a4958fcf20a pwm: meson: Fix g12a ao clk81 name
3b1cc8ffe79c9184d657b0d8a65f04d0442132e9 soundwire: qcom: correct setting ignore bit on v1.5.1
cc49b2f66783e5a77c51b5bdf264bd823f4adcf6 pinctrl: qcom: lpass-lpi: set output value before enabling output
85557b55c6eb124abc0c5e6f4f8167243eebad8a ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0b632484e92558e57cddcb0c2b5995492b5e537a ring-buffer: Sync IRQ works before buffer destruction
5443865c414fac0b85be4ea67e50ac2d4b874e2f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b760ccc0cf93bdc02946ad9bd94c6372020fa506 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e4a32b46370686da376097a0e7f9a81e04080165 crypto: arm64/aes-neonbs - fix crash with CFI enabled
a91b709d719b39386372ea0d96fdc6fa000286b7 crypto: testmgr - fix RNG performance in fuzz tests
c59b338c2e4f8a1efc94f973859aa9281208af37 crypto: ccp - Don't initialize CCP for PSP 0x1649
ea2087cb951502ba1f58dcab1b643af153d6f6fd rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e2526e9467e1ffa64e0437676da2f15cf700b8c8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a16271d737370188305d234e12503977cf2ce094 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
9c4d4f47e154718a5dde9baab76423b57c21e433 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ddb2f4a58fa6f4ff4674ca6fff02a5b90a676929 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a53b37ef184d063c4145c1846202bd4d44416dd9 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
bb1b9712bf5602ed687887012a6aed2d0c84c3c5 KVM: arm64: Avoid lock inversion when setting the VM register width
82c412c34d5b87b74efcd277325e4b910812439e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
fd2d49fc45340b417c23731515b70a94727dfc76 KVM: arm64: Use config_lock to protect vgic state
d730eaf11a712c9daaccdbfa3cde58aa64677437 KVM: arm64: vgic: Don't acquire its_lock before config_lock
178ecbfcf4a6510e50f6b98781a07a4290b2524c relayfs: fix out-of-bounds access in relay_file_read
4f95863bed3eeb26d1fe6fe2520212fb5d2b499f drm/amd/display: Remove stutter only configurations
2186ebdab76d55472d003d697678937576b23671 drm/amd/display: limit timing for single dimm memory
29764213ac7613b52b93f35ad159db14b50c5912 drm/amd/display: fix PSR-SU/DSC interoperability support
faa9b6cdbc21efad8157c8013642cca0b75bd852 drm/amd/display: fix a divided-by-zero error
77824976cff40eac2395602bab3d167c0ee464e3 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
3020049c0d5949783b7b8f50292ed791e5baf894 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
428d00e215374fb091deac99409036b8235d9c42 ksmbd: call rcu_barrier() in ksmbd_server_exit()
e1c06078ed03cf94cb752c61619edf8a8d15caa2 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f966ab5dc2a758cf76a1adda957e5d5c673d1c88 ksmbd: fix memleak in session setup
f1c2c814d94031216481dd1b28cf2d6c4f4786a4 ksmbd: not allow guest user on multichannel
aef4670f28bccbd41da483eda272242dc5b7ee49 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2bda9264cbb66de39dc753da798b9eeac12ebe6c ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
86b5323a33b29b490cf7ecede92452fd5baeab7a i2c: omap: Fix standard mode false ACK readings
fda3c90299ba06da1a0da30395f9a03544deb7dc riscv: mm: remove redundant parameter of create_fdt_early_page_table
57fa3c459cbabeb6799b86b03766efdd667ef32d tracing: Fix permissions for the buffer_percent file
3fa02cec8cd23972906836fe2858631195d45e6a drm/amd/pm: re-enable the gfx imu when smu resume
1ebe41c8d9a72df5c38824f9244fb6a11904585f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1a3a9c34cf3d399b39760824aaf9dc9b8e2181af RISC-V: Align SBI probe implementation with spec
7b0015cbd09d5b65be572f9a7118d87d0d30a6ed Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
19751d64bd01d5e561f004feae1d6cf00069ff81 ubifs: Fix memleak when insert_old_idx() failed
c5a47557d9e7fda5ab751deedffffe5de40bc914 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8e93d520a3b7f95f0fd444884940b277767b5045 ubifs: Free memory for tmpfile name
871d4593fa4fce0ae4df8e710501fff5bc549df0 ubifs: Fix memory leak in do_rename
25b46310c05d84c9b13d51ed33aea890d8e5fed5 ceph: fix potential use-after-free bug when trimming caps
e0302a8d4a500cfbb03aaa7466b712080d8c98df fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
2b8016c9e90b8e3c6ef309f0743cfee10ea142b0 xfs: don't consider future format versions valid
3f240ff98e529a2613dcfbda66097358cc9a6c0a cxl/hdm: Fail upon detecting 0-sized decoders
b9dddb03e67d1569b41bdee73754dde69b0aa109 bus: mhi: host: Remove duplicate ee check for syserr
bc7c42137ec15d836a6995df0a76892e52754c13 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8937aa7998fc9dc5b66ebc17fccdfe7c0b52ab05 bus: mhi: host: Range check CHDBOFF and ERDBOFF
dc82d4859e8cb073cd4f75998a2563c505f7a7c8 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
3a812fc1b6ad86c841e2b030269469ff20d613cd kunit: fix bug in the order of lines in debugfs logs
739f4f5ea47cecee2ec2cd867798fbfe3b4eba7d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4fa2aae67391be8526a9070ad9dc843a5f2ec088 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
946ecf7d9f92b963e49b858e0c2a22e20eee9258 selftests/resctrl: Move ->setup() call outside of test specific branches
66e0a719604e8becde2ec6d0c7bc941f51df12f8 selftests/resctrl: Allow ->setup() to return errors
c68b5ba5843c4a28428502a12ee8a7f5f4bfcb74 selftests/resctrl: Check for return value after write_schemata()
658551d7fc9c882fa90d150715778d7cc1e114f9 selinux: fix Makefile dependencies of flask.h
5244ca7b1a82dfe606f772522daabef317eadd5e selinux: ensure av_permissions.h is built when needed
600619132ead4089156b038122a4a7fe608c659f tpm, tpm_tis: Do not skip reset of original interrupt vector
08bb6b7707bb49fc194a78aadf7b872c0864f56e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a41e6a151084c0828d071a9e569861d6f98812f5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6329e5d40cd7b560a5eb9aeefcf0edf03bbbe671 tpm, tpm_tis: Claim locality before writing interrupt registers
d207613a5516bf2f385d4b03f00d94688e3a1a5f tpm, tpm: Implement usage counter for locality
0111fb5a53d4a00337d7e95dad34ce27b85d145b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
cd7f2ea462c68e9ca6dde351b874bd8975c64552 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
077784c4972715969fb944760687d2981a2eb9aa erofs: initialize packed inode after root inode is assigned
e358e16807de8b27ef3ea30e121c0407bc3040f1 erofs: fix potential overflow calculating xattr_isize
24c09cc065e368ef21312080090beb2bf3b02cfa drm/rockchip: Drop unbalanced obj unref
cd179ebbdb19ced4e1301280a07882eab4b7cab5 drm/i915/dg2: Drop one PCI ID
96fc86a4917abb710559d16a5bbb556e28356900 drm/vgem: add missing mutex_destroy
282e28f6a6151cfd8e3fbe58548e70b280c7bdaa drm/probe-helper: Cancel previous job before starting new one
b6cc5924ec280775a1f2244b9168fc0bf46474c3 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
2789354cf309d8cf14514e6efc65bf3ebd0fe9e2 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c793387797926cb75b6ff260bc11e7a106101eca soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
ad2da2a270f638063af6cd394995eb1784e2ce30 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a13424259edd23f2ce0b7a647d2009210cfbc900 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ebc9e02a18e4b32205621d4c61a855208d604c80 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
41c1a235f65098c3ec7b702fd80428a23a716c1b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ef1669180b45eefa5211dd924d9ac07fc33497c2 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e1ae315fc53ee74b0c9219d0315d1b3e94570ec6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
28dbacc789be73ca8431c40ba65e759b500ef385 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
08ed1e940194e23d54b2a958395617a7ea85b09c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
1ed53bcfb45ad3b488ee9d4f1c4212ebcfb735cd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
95ec5d881dfb804721b725219329f0ca0bcdeb29 ARM: dts: qcom-apq8064: Fix opp table child name
434095b0f556cef93163e452a01562e82727eb7f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
652fc8d8de6e7926a52f5cdac2cc975f69bb139a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
685bc657b6023d86410471638b1d21aa8014c2cb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
66ad332e4c6856e5612e2339baf5c402708753c1 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
8a35916f68c0a193b25fa33000dbb6f27a91dce4 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
9664d6f36f3c9c60249abd3c830747e787fe7166 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
db1cfb51c18c70bbcfdb75e0ea65bd5c576265e4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ae70d2bd920b41b25cfdd0b971db1bfb5d516948 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f1e811af3c2eb621a2837feb670867628ec0ee01 arm64: dts: qcom: sc7280: fix EUD port properties
5465da127c9203411a0851a0f51925f7e92c3900 arm64: dts: qcom: sdm845: correct dynamic power coefficients
37d85b66dc29e5448611176db325a9fec76df03b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2d373c047cf98c20970a2bf525ddacd197c92f29 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6d133164d42216b9ee84fceefe469a84386c3a55 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
8800cfb74c6fde00d1e5ac35cb8ed093e1c2e8fe arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
841fefc11db17720ad2a80179375618359526afb arm64: dts: qcom: ipq6018: Use lowercase hex
c971647395924c8f3175e82f86670f6fd134cb22 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
6529f4de61259df6039a9fb65c06050543754c51 arm64: dts: qcom: ipq6018: Fix up indentation
467f59b26e05f9c5b8c6f90a82bce0c28c1aa19d arm64: dts: qcom: ipq6018: Sort nodes properly
b673f53bcb585c2bc8b2b3e6f92f275b8c7a2d66 arm64: dts: qcom: ipq6018: Add/remove some newlines
48b6fd6cfee63ed080ab6e9a1839ee40ef5611e5 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
00e0a8b5164c79061fc2902c922f2e744594c5c3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2d3c2a0f9201b544a701ecb28179f5c299562682 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
92a8f8b3dd088dbdf9e814c623ece5b17d4576c7 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b79d4ab701ae6e4c921b96114d5adb952ef3610f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
6ca63bc40e55e6863815f964791b9b615cf7c9ff arm64: dts: qcom: sm8450: Fix the PCI I/O port range
cd7469752d24860e34039b73b05338d6823b03c9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
392cfba07999cca24660fd2d84b7724dd7331130 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
67c19a2b8ed20273049f5f003154533c0b126210 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
77a324095a0cb9ffb1d51c7128845ac9a5cd5e80 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6c76f3b02bd30db9edcd9eb3022a2d484ac0d0a2 x86/MCE/AMD: Use an u64 for bank_map
81155c547de8d4224b4e2ef44678515d461b0075 media: bdisp: Add missing check for create_workqueue
fde9f41cb1fb69279df2ef97db747dbc67d14fef media: platform: mtk-mdp3: Add missing check and free for ida_alloc
761214b42852586f2b2c23069caf13f56c24dc45 media: amphion: decoder implement display delay enable
2d674a8f3b0a0e3b130ca15fb9ebf260750ed931 media: av7110: prevent underflow in write_ts_to_decoder()
3d5eba39f91b13c47a6c10fa1884b4693873cfe4 firmware: qcom_scm: Clear download bit during reboot
a4d99217f05557bef993a9ed8d1eef0b9f780d84 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d3b743564b3e818061a1f4d80b7fd89d6eae6963 media: max9286: Free control handler
5e2bce9de250a9ab7dee56861e686cf5ef4093e9 accel: Link to compute accelerator subsystem intro
d1eae2e4d779c3ccecb6adfecf85bb92b2055dd4 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
d356f4539c222758b1a7f52a53503512cf406f68 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
6b594b146cd6f0f81353504415fe2287fce3073a drm/msm/adreno: drop bogus pm_runtime_set_active()
f8e555d74a9b96f7e332c215cc940946a6222a5e drm: msm: adreno: Disable preemption on Adreno 510
dcd147ae6d535c90a6a8289a412d728d1e941921 virt/coco/sev-guest: Double-buffer messages
178b90a804da26a6c9638de5350e2d4a4ef37a2e arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
45c7119b9c9bee61049d9cdb8c2e495af0f16f38 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
246281fcd9adede67d57f56a166fdcda93707140 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a0b1514a69ce46e658ed976b14f6e76a336c83b7 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1aac5855b5dc5934685a0b3636f825463aeaacad arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
aaf648e701864381eec361355e705ba6fb542ddd drm: rcar-du: Fix a NULL vs IS_ERR() bug
77b7033b9d0c33cb5759e5870d4c38de3de87b21 ARM: dts: gta04: fix excess dma channel usage
949dca3bd937d49eeef80ab2b39f61eb96f10989 firmware: arm_scmi: Fix xfers allocation on Rx channel
e15cd00a4266afe051a761fc5851dcc1c18826b7 perf/arm-cmn: Move overlapping wp_combine field
33d64d8382b9be195b1d58c03b5f8e8c05168204 perf/amlogic: Fix config1/config2 parsing issue
c587c655c4f7eecb2a718caad1f6de921c382b36 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
9b3016802316a2303cd39759399fe8a6a3388eac arm64: dts: apple: t8103: Disable unused PCIe ports
308650b65f56e1e4f508d478f512caf94b9e0dd9 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
61f68b5557f462cc45ac363d0aa29d20f702958b cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5f918bdf6e621592307e53dca0d73a362be08d8e cpufreq: mediatek: raise proc/sram max voltage for MT8516
9dd02ac38c9eaa26e5204e7dabcc1bb2d0d66779 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
53bfa67b59480a5c77c975c19a1f35f08525fa15 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
248cf66e1d9532579d1c3cb6375929bc2f405079 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
ec13e29806fa54a1951cd4f69a239ef4d8df80ab ACPI: VIOT: Initialize the correct IOMMU fwspec
13ed50978dc0feda1b925b2734bb1e81fc6097c1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
eee48fa3f971c5ed27c54ec498a863478f00af33 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
e216178104e1044075a5c2b7c1e84f5f78089a3e mailbox: mpfs: switch to txdone_poll
c42687b485349ddf7f97c2374263ccbd2c31b46d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
d1299f4f46639f891384ed515bd26c7050145d80 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
870daa7bc15ae0a93666b7f7c8afae489c12d0cf gpu: host1x: Fix potential double free if IOMMU is disabled
d34a96bc20e4f6fbadd2b23da214d214b4344d47 gpu: host1x: Fix memory leak of device names
862399fa24ac481df1ad9b6c548a0cadada11333 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
0996cda6d2410c4ad48e79b7948c9de4b0dbf4da arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
12872ede716bcec98fe70122e49ff07db562f9f4 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
c228467d0549cb21c486fb5eea3be7173876e08a arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
f83c7434112b607d9ea5e2c6ff50e0be1ddc4469 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ef9bdee674426e03bb6597e3727fe1bbb2a33d3e arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
28d991aa25bdd88ff997eb6502f95cfc04d8a98a arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b7b88d50ca47a3d81e20cd402395d1788bbe0e99 drm/ttm/pool: Fix ttm_pool_alloc error path
5fb2ff4f7bb5ecd290e9f4864f622906a7581c8a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
970cb85c66579e0cf55238954617e8e0473ab74f regulator: core: Avoid lockdep reports when resolving supplies
69e37f24c0149c9442539c40a4f80592aa32a8f5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0b59d4e3554bc40c555019cd11164dceb9dd7219 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
c8d4ae67ffdef643a5fdfa3623bce8b7df9ea713 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3276f3c3d9b1ec476426024d4b5a8b05541f6a9f arm64: dts: qcom: msm8994-angler: removed clash with smem_region
6778c772420ec8552d16a7c1e3861c28d448bba0 arm64: dts: sc7180: Rename qspi data12 as data23
890b39236be0bbac142017422da6fa471f033801 arm64: dts: sc7280: Rename qspi data12 as data23
dfe8426da505e41ea1ff5a2faafbd8746002f1b9 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
62761fabaa818fd399ca8331e2092c0ef6c7f067 arm64: dts: sdm845: Rename qspi data12 as data23
05080128f2ce839d9019d15f63a1dcb15e4ec797 media: mtk-jpeg: Fixes jpeghw multi-core judgement
0bd70649fc1ac7234a8e9c2adf44aee4ddf430b1 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
88b75cdc124c1399805b78be8784e6d56eceaa5c media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
40cee875c5fe9c1765fe2d56684e420dc3009e6f media: mediatek: vcodec: Make MM21 the default capture format
444886e9d216ffef0e74fa3e1765ecd9231a05c0 media: mediatek: vcodec: Force capture queue format to MM21
1af3d778fcab666028db9a78e3f60efd17f10ff9 media: mediatek: vcodec: add params to record lat and core lat_buf count
1031a73eec10bd6f4e14a02ade0d2f629c567d08 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
83d8188e5488bac258b281eef22889f493225fe3 media: mediatek: vcodec: move lat_buf to the top of core list
b5fff7dbb580e484dd95559db90a7402bcbbfe37 media: mediatek: vcodec: add core decode done event
7472d8a507bda908e5b16f2856a2b652a007746a media: mediatek: vcodec: remove unused lat_buf
9a8daeca0db13057236ec47c2d5b0163998d59bb media: mediatek: vcodec: making sure queue_work successfully
37c67110fe40eec7a9e615974b9ed7318af5b5df media: mediatek: vcodec: change lat thread decode error condition
826a68b91c1a2781f45b844c7d682c757bb70ea4 media: cedrus: fix use after free bug in cedrus_remove due to race condition
0a1dffc000e0a79c8db3e8e9d928df5a62271091 media: rkvdec: fix use after free bug in rkvdec_remove
0413fb187cf5cab0c4169ba13f897da8aff2c4f9 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
a7ab3a3ed1e1c52cf838ec6ea7268e096f2744c4 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
226dcd6912f5135d8012a4a4cb21963937f51887 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
3a9e0eea62f54b945611a91e4b6f99f57b4e0354 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9e5f7f7162e88071a449b518dbf4b1e52b8df310 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
cdfec6f85e48dd73c991aba7e2c396f716cdcf40 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
9c1a921c9e9cce258a2ee353dd0944a9ad95ffc3 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
6553a69413941a9a73970ab4efbc79503be8dd54 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
448b3095083341d2d1949f064079e62f7bed6d8d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
deff7dd97b953d9b45396995cde462bccfa7386a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
c79340175740cda9415dcd3881d29139adfc94ed media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
ff8650bd6adc50b3e09c566c787b1b8cf8af3048 platform: Provide a remove callback that returns no value
e87cccd558fee1b1cc6cfe16311cc737ff122bed media: rcar_fdp1: Convert to platform remove callback returning void
6f6bb9b1a7adbc2711756899cbae73adf68a24c9 media: rcar_fdp1: Fix refcount leak in probe and remove function
2a3ca166fe6bad832be52e7f10a8cffd6fe49f8b media: v4l: async: Return async sub-devices to subnotifier list
0e9b962a1cfe6f8a998fe283c07814488f96178d media: hi846: Fix memleak in hi846_init_controls()
1c7aee6d04618f35e2081b557b73e374fe036c57 drm/amd/display: Fix potential null dereference
f44d2e584453af2a89ad8543f36dc59b96a240d6 media: rc: gpio-ir-recv: Fix support for wake-up
c117b13582f8ff6a9733a9028e931d370014f148 media: venus: dec: Fix handling of the start cmd
b488f1e87f4429e63a38ebb2c89cc63f17fe8957 media: venus: dec: Fix capture formats enumeration order
675ab1a0da28d3402d0c612d7c5c9a3e0188567a regulator: stm32-pwr: fix of_iomap leak
79a584e744fbdba7991bd41832aabf9879f45bba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fdc972940a2ddc12ff16c403bd4319f5e3c7bbd6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1f8c625723e90516b868569cfc519168901e4420 perf/arm-cmn: Fix port detection for CMN-700
b9f1032914ef1bbb15b10ba920ac6e4d39475da5 media: mediatek: vcodec: fix decoder disable pm crash
542a4aec1ff3596904af49d08bdc1fd27e76392f media: mediatek: vcodec: add remove function for decoder platform driver
5ec7e3b8b92058726c8f07b64607160b4f8c5761 debugobject: Prevent init race with static objects
b18d0b26e97862a0513741a52f63453a3963372f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
49aa6543fb67a9deda899592ae741c4873738b01 tick/common: Align tick period with the HZ tick.
8c839ec27bfece5e4ccb4210b31eac6cb7f9b6a5 ACPI: bus: Ensure that notify handlers are not running after removal
78162bb74440d6b1c7ffc222d28e67733543ece6 cpufreq: use correct unit when verify cur freq
bf998b1c2e55865b13c44f5729a9084992d54072 rpmsg: glink: Propagate TX failures in intentless mode as well
4b1e059512a7f3256df9b291c4732b8663114f68 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
3bb173157833c38fa874935d08044cbc3b4e8db7 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
581ccd31c75cdde8cf05f1e1728da3ecc3f56794 wifi: ath6kl: minor fix for allocation size
5cf931f97bb40d9d22d950fd9cc4ceb7092c1b49 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
77e92a36de6992ece8433cd96d51c3bba67dc162 wifi: ath11k: Use platform_get_irq() to get the interrupt
9ab310375390b8a0e40ddab799f48e5eaa029c64 wifi: ath5k: Use platform_get_irq() to get the interrupt
cf9e815ab6bb18b12252cc91656c24ad89abb9ae wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
60058b7399012300e292ae36cad9cc5aa8b99eb5 wifi: ath11k: fix SAC bug on peer addition with sta band migration
301b45137a9e63f094802033e80d1faca04c1957 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
2472cace58a468fbc55eec698d14f1bd25d2ebe2 wifi: brcmfmac: support CQM RSSI notification with older firmware
51842ccc153bb02b650e9b15b82669ebdd8343d7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e1423e147a43325d292bde340081d2a49a1c5e35 tools: bpftool: Remove invalid \' json escape
5f6474f62ac9fa3440943d3af2b1a8e19576eb79 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
bb322a6b9b2659c100242cf056766b58722b0052 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ca0f4abaf88f4f36a9e37e6d227d220e948d155a bpf: take into account liveness when propagating precision
5426fd24f8e64866b0d2f62565723e389ac8b73d bpf: fix precision propagation verbose logging
6db440fd13100c843087cf0f5ab10549812e0952 crypto: qat - fix concurrency issue when device state changes
84fedc0ca8dbbe85ab12b7d198dee74f43db1830 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
80341cb67c98b7c091eb528dbe7e7f102065abf3 wifi: ath11k: fix deinitialization of firmware resources
a965d757ab67e4f6587f23b38f6660a0328f144a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
67653aac407ebebff5c3a3d110b6983ead357534 bpf: Remove misleading spec_v1 check on var-offset stack read
e3681e5ed669f59a5c2570f055baf07ca061349d net: pcs: xpcs: remove double-read of link state when using AN
4c68a262b5d0a6b3684f5705e04f322450e153f5 vlan: partially enable SIOCSHWTSTAMP in container
e1d62a17f2b27c825a6a31bfdb831405c351d839 net/packet: annotate accesses to po->xmit
ed936546ace66bb75e631fea24a73fac33bed3da net/packet: convert po->origdev to an atomic flag
fa6bfa337d6405f9de219bbac03fcecc9663b7b7 net/packet: convert po->auxdata to an atomic flag
8f80a5d6ffb7c96d4b66d602c8ba2d432ecefd0c libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
1873f588181ecc7619f7e24255ffa74eb5f9934a net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
7de9227226efd878981bfb52a1265eceaadab8a2 netfilter: keep conntrack reference until IPsecv6 policy checks are done
f3cc082381525ae93af1b103db93e9afa51db99b bpf: return long from bpf_map_ops funcs
d01235ea7c3897ec383dd2d8919ed366e3545e0e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
6ac63208faeadf0b355ede8d015a9d567f98dc76 scsi: target: Move sess cmd counter to new struct
210e18622e26e68542415b4fa1d956ea7df4b3c2 scsi: target: Move cmd counter allocation
b43067fff2d6759d8c7825af496ea5a24ded2512 scsi: target: Pass in cmd counter to use during cmd setup
b48251a5ff029c4be280992bfab3c5e4bae37b1b scsi: target: iscsit: isert: Alloc per conn cmd counter
21b89bb6d6b5b817e456cf43d809c121499f0468 scsi: target: iscsit: Stop/wait on cmds during conn close
24127b566010490dfebd98aafc0cfb09ae3695c5 scsi: target: Fix multiple LUN_RESET handling
2db64b9d0cd2ab552cb33998528e2269ff16f71a scsi: target: iscsit: Fix TAS handling during conn cleanup
80be462365bb2dc11989179dccb811f70e6c18be scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e215b94964fbb0d7997511d356e48a7826acc8a0 net: sunhme: Fix uninitialized return code
f52fb696956c3c8eabda97c8f4963414053d88d5 f2fs: handle dqget error in f2fs_transfer_project_quota()
898014fc98d920375b2323d8a768ad0b7bd25794 f2fs: fix uninitialized skipped_gc_rwsem
41cecd531af3b21f6f1dc8d21ce58db115993623 f2fs: apply zone capacity to all zone type
7c56e4ce2452bad4280d945783fe3822a187867c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b64ca1ace5f39349a6a30ac7d1808ba8aa6924b3 f2fs: fix scheduling while atomic in decompression path
74bfe527e093d9b473d41d3eeb8897d0ebbcb678 crypto: caam - Clear some memory in instantiate_rng
b58560270c51776efe9a2899ebbf5e5802039414 crypto: sa2ul - Select CRYPTO_DES
a83b40d535401d850547eeaaeab235c6a0161be2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e5b346926508ddb3866f8ae5ad1358284a422782 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ac16db4f6360f98ca7f06973c6b4e232482dddb4 scsi: hisi_sas: Handle NCQ error when IPTT is valid
6ee9310483ece607d21f39efbb719223ce2ef15d wifi: rt2x00: Fix memory leak when handling surveys
2c05d0f2182f2290feb5a25e28bae0cf42828a28 bpf: rename list_head -> graph_root in field info types
c140d3f68a1cbb2229de31aba4787c4b47f45dfd bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
0d5c7d6f21912f32d9358a9df26e62532ecb6b04 bpf: Migrate release_on_unlock logic to non-owning ref semantics
2f8f4240b9778645c45c83a9fafc9cf462a0be04 bpf: Add basic bpf_rb_{root,node} support
43c50f93ddf799411c8e0bcd7a4b741320e8e1b8 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
4f7c46e318afc731b01e750431290e17fcf0c3eb bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
c1ad81762628189d8dff0fba8b37ab3d6f912d8f bpf: Add callback validation to kfunc verifier logic
ad99e75c10079e04191890914c9783be82a9953e bpf: factor out fetching basic kfunc metadata
d0d397b2d1f607800514973a7ded695ea64d260d bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
cbdff4883e057254897bc37395460fe5b3952417 f2fs: fix iostat lock protection
52450ee6dbd64a47275aae593afce6ff16db2da6 net: qrtr: correct types of trace event parameters
ecb2d6d74c9ba7734bce20a4ceb6eb6863e8e385 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
a2d92cc0e8211448fd5893161c58c8a0f2d17e28 selftests: xsk: Disable IPv6 on VETH1
bdec0ffdca4d8e7bf3e9043596b69db5dc5ff855 selftests: xsk: Deflakify STATS_RX_DROPPED test
d8e789dccece889fa86a65648e92556683e151e2 selftests/bpf: Wait for receive in cg_storage_multi test
9678eeeabb3e6329b3310376b91ca229d1c468e8 bpftool: Fix bug for long instructions in program CFG dumps
d192df38cfcc5d56c2293fe866808c87871710cc crypto: drbg - Only fail when jent is unavailable in FIPS mode
66a2ea4ced1e928e839f11f4b3fab606663781dd xsk: Fix unaligned descriptor validation
caef893ea7f2693e99bf892671855fb0963fe786 f2fs: fix to avoid use-after-free for cached IPU bio
793d99d74456cd0e61d5795d1914e9d4d83a1523 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
bd9d9098666853a6f25ebf180649dd94d5d5dcf7 bpf/btf: Fix is_int_ptr()
7c050a22a81d45f63cda27c6f4ed7ac2333e05fe scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
80c3e2f64b689b0442dcf5621a0077f00e883abd net: ethernet: stmmac: dwmac-rk: rework optional clock handling
1c39af802a9e0af73ef01fb53be35ceba1a72c9d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
576793763265afb61877b5b39af49b51af06a344 wifi: ath11k: fix writing to unintended memory region
4e21db8abb6a35b8a4849937a540543179ec4b3b bpf, sockmap: fix deadlocks in the sockhash and sockmap
0a20203fea9d466d8b3037f9a7afa77f68a00663 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
69f73c3ffa4282875f275c6d2a508d6eedd4fa42 nvmet: fix Identify Namespace handling
a3f215ad96def223cd04892b97228f876aefa5d4 nvmet: fix Identify Controller handling
19719126d0ab594acdbc1c885db93778f1c9f3c0 nvmet: fix Identify Active Namespace ID list handling
6f6d7821f7e1464d0f633a9f6d653061a1133219 nvmet: fix I/O Command Set specific Identify Controller
7273fea008d6d2a322653750455cead214685666 nvme: fix async event trace event
aa708bc6bb894db441049516d7157d784b80df88 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
502d7de137e2465566131de0481f2aee18d760f8 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a3e373df3d56aa9a5b1450204832051c5d2d5320 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c1fde452caff1da5dc4a85490c0c3d80a199d6ea blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c50eb268fd728e9ef2ab4c09ffb0d996c39fd92d wifi: iwlwifi: debug: fix crash in __iwl_err()
e7c542b6e6eb36b4e6a1310e6b6231d593d0fb06 wifi: iwlwifi: mvm: fix A-MSDU checks
8c7102da10def932f8853d71cc91102cb7763b21 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
3376faaabb4ac26fc7644e1aa5984480c163f906 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
5ff2aa3b948f050b8daa2b090330ee255b47e6fe bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
bbc09803475a27d79568cc98f32bc6a36a2b6c3b f2fs: fix to check return value of f2fs_do_truncate_blocks()
ff9f6a3d906de63b0432d550fa622c31b09dff19 f2fs: fix to check return value of inc_valid_block_count()
39c96b75e86f0f8c4ff72a91e393935db2f1f122 md/raid10: fix task hung in raid10d
c29aadda7f0aebe66ba6b39e2e0689098c28df07 md/raid10: fix leak of 'r10bio->remaining' for recovery
85c8927fde86b0a588c0dfed0b5e10359908c3eb md/raid10: fix memleak for 'conf->bio_split'
0816a9caa9de581d37065ad466fa623d1fdc6edc md/raid10: fix memleak of md thread
d89a4649acb1735436f15a504a7feaac87c048cb md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d13d414cb725d09f42b25265591ad7ae20e7eab3 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
abfbfc0fffd27abbe4ac980c09220c7bbe4bc6f6 wifi: iwlwifi: yoyo: skip dump correctly on hw error
0e03c6ffa0a7719730c6feceaed9b7dc8bbcc34c wifi: iwlwifi: yoyo: Fix possible division by zero
992683ebf51f56ca7e52a3a5dac22959c4eb21b3 wifi: iwlwifi: mvm: initialize seq variable
7a2bf0d974018109cee00ddf416bc2ddeec358be wifi: iwlwifi: fw: move memset before early return
6df8e74582e187e2c97780598f429046d5658e73 jdb2: Don't refuse invalidation of already invalidated buffers
f2cedf4d30518b1de41f6709480c5483621b134e io_uring/rsrc: use nospec'ed indexes
2a58d7701ceb7fbe686d3c37a7d59d7061c39865 wifi: iwlwifi: make the loop for card preparation effective
247fb86e32e7374a6346abff56e881806ef7fe0c wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c578d46ef76690ecf500209b649e0023d0d6c52b wifi: mt76: mt7921: fix wrong command to set STA channel
65c2ba9f718ad92926ab5856276d66ff3d3975c6 wifi: mt76: mt7921: fix PCI DMA hang after reboot
f997af2350534220a77acbec850cb782e2e7d392 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
8e2871d79e6ceb5400b57fad29d8725c552b9398 wifi: mt76: mt7996: fix radiotap bitfield
ec3ad784bbe2d8e3099b2d542e6529f2053ee5ca wifi: mt76: mt7915: expose device tree match table
6c872df7f78efec40764a7247ec5b76a8f0c08ba wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
46b69f4972ae2e5403d0306815dbabedb3f2cfb8 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
af13283c4b2b1f2a7b65c8264dda0c8e93875745 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ffeea3f19664212d4fd149c3300e7915f4a15527 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
bbc06f1ef9b20c0f637a46af96302cba8e3fbb23 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
511cab56a4a82f02adc29991f099c3da0accde2c wifi: mt76: mt7996: fix eeprom tx path bitfields
fb9692feaee6d8c2ab368abc5a97a3cc456e1078 wifi: mt76: add flexible polling wait-interval support
16e3a291cc39bf5847d042fad3974b75ffb6e89b wifi: mt76: mt7921e: fix probe timeout after reboot
e4eb432e1539b0590a7e25568a95226f23109a37 wifi: mt76: fix 6GHz high channel not be scanned
de00d1478297b97fbe40eace367775a29e4fd058 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
c03c7351f746eded38f7b12785ad18e0374cd0f1 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
09e9e3963a46dc6fc9ac876737d7335ff1a399f5 wifi: mt76: mt7921e: improve reliability of dma reset
cecd605f8e1ceeeaa715c44c2cb130c9dbc721d6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
2a85fcd660517bcce1e046878b81901af7ae981f wifi: mt76: connac: fix txd multicast rate setting
ae149257cde3ad76ff752b4fd9f132e0640fcddf wifi: iwlwifi: mvm: check firmware response size
ed5b1b7615e87a9eef318699ad4499eaf5998571 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
d2e04a32ca33292a81979e3460edfc71748a2b84 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
70b8ba57f52b9048560aeeab86197b3090b1d702 wifi: mt76: mt7996: fill txd by host driver
c81881965c67f3b53e207bb911280e6cd0deb2a3 netfilter: conntrack: fix wrong ct->timeout value
c3b036bd14febe0bcf646e96510dd6a7d5245bfc wifi: iwlwifi: fw: fix memory leak in debugfs
5d841221707fcc33b11655e13e9478cda8aa163c ixgbe: Allow flow hash to be set via ethtool
e89304f80723c81e1a36e06efd24f89024b5c425 ixgbe: Enable setting RSS table to default values
f16da7b072620af33a3067cb20aad91f5b940260 net/mlx5e: Don't clone flow post action attributes second time
2c2ef3f1a432cf82cf817b354d77830cae4080d1 net/mlx5: E-switch, Create per vport table based on devlink encap mode
98309823f3b93a2a1c84adf1ecf13b59de6e71e9 net/mlx5: E-switch, Don't destroy indirect table in split rule
97d8b8b8ba765949db75bde7ec6927f5e62b07e8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
23f94daf5406f282193cc9d872dd9525e17521c5 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
ae48de51a9598e3180821010860218c499a765cf net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
7c6bb4af8f3f40a7b88ce05e1cd17981fafcd66c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
841d3466f2c87a7af4fa90db29106b7e139620f6 net/mlx5: Use recovery timeout on sync reset flow
909fdae01901e9823c8d1398f0775fe8ddfc4572 net/mlx5e: Nullify table pointer when failing to create
c5490029f9dd6a3e4262f40a421e631f1312cc10 Revert "net/mlx5e: Don't use termination table when redundant"
956e20500203c0f7c6b7c40dfc34f1418c01bdd2 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7a2197f17ee62540186d4179f134e4966d2c4a0b bpf: Fix race between btf_put and btf_idr walk.
307122e85aae6ec9fd7e0d3cbe32a213ba46fa39 bpf: Don't EFAULT for getsockopt with optval=NULL
9eb0755c0845791a731373bc20af4749f7d73271 netfilter: nf_tables: don't write table validation state without mutex
4bad3b8c838c8c40a50a1c0b53f9fe9ecaf1b3de net: dpaa: Fix uninitialized variable in dpaa_stop()
8325f3ee3dca6e812b0800530ae45ae9fb436393 net/sched: sch_fq: fix integer overflow of "credit"
6bddbebd5b97968878336421c4fd6bb20be9cd32 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e3e59610eba1cf3d6e48fe43197901abd1e991ab rxrpc: Fix error when reading rxrpc tokens
b2b3c90706deac07a22a8cc9b8ac77ac0f90c9f2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
081ea50a2f973bcf2d277e446de08de6afe10a29 netlink: Use copy_to_user() for optval in netlink_getsockopt().
79c5ea88c1c93ff7cf5c8d0cf36c2f177570d267 net: amd: Fix link leak when verifying config failed
9d90b41dd6f96f63661da51d7beddcd7f1e1ebcf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0936f6e6a32e706509afbfe7bf502712ed4b452c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0bb9fbbba61c3a681eb9db4418005d3dec5b9406 ASoC: cs35l41: Only disable internal boost
a6fc0c35205367079dc12f15f1cdef62f3f43b09 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
bf7bd8e70a438a4344591edb0d6067619054dad8 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
706acab977f61ec8498e61b5eb8bd5237c55d593 pstore: Revert pmsg_lock back to a normal mutex
acd493af484da9a26a485a813c7d4d553fea1be3 usb: host: xhci-rcar: remove leftover quirk handling
754430ba50d832a2d1c1dca871b41ac0ac9e6f4b usb: dwc3: gadget: Change condition for processing suspend event
ab0ebea09eb28c8a7c8a33521ed47a047e36c7b3 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
8a9f3cedaafbde7f439c8b69646c173dda2442d9 fpga: bridge: fix kernel-doc parameter description
84beb90050d9c4c34d7ad20b557bbb2b2bd28a63 iommufd/selftest: Catch overflow of uptr and length
02d42c168e30f3c1ca849d687ce6d2773b81a591 iio: light: max44009: add missing OF device matching
510f2b51021b6b58141960f36ef5e857b87505d9 serial: 8250_bcm7271: Fix arbitration handling
1773709c7b2543bb259e2670ccb28aeba0674bae spi: atmel-quadspi: Don't leak clk enable count in pm resume
111bc177ff950eb95caa3cd0559584650bb1acf8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
58824e6778d14b865f7e4340bcedeac18cb7fafd spi: imx: Don't skip cleanup in remove's error path
0d5461305d670a863d0f2ccf2c38fd73f6dc209b interconnect: qcom: drop obsolete OSM_L3/EPSS defines
1eba41f6a8e7a53e985a5fcb5ee5cc8463ec5fdf interconnect: qcom: osm-l3: drop unuserd header inclusion
ba624d500aff45f6196f6fde905bb01932908f4a spi: f_ospi: Add missing spi_mem_default_supports_op() helper
fc005f38cdee097ee7a5108df74fcd21ad5c9638 module/decompress: Never use kunmap() for local un-mappings
9e45bc47e71d36915d564834eba8a0883ea87cdf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0644f16eefbf03eb45c301c3c438a1b7703dc68b ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
39822a9a5ac2490eb84b35597496c8932cae8ba2 PCI: imx6: Install the fault handler only on compatible match
b6f22852369dec6be50eca0fa0585e2deda531b7 ASoC: es8316: Handle optional IRQ assignment
e21ab810c2c9a38acdffe1906d070ea8b450d9e9 linux/vt_buffer.h: allow either builtin or modular for macros
c6664ac175f803393b8bfe41f862615eb64a61c4 spi: qup: Don't skip cleanup in remove's error path
321fad58bc076252c939610f685cebef7212ee91 interconnect: qcom: rpm: drop bogus pm domain attach
5eaa2a782e6aebcc9016fc4c7f476f335c719476 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
016a0b9c59d52f2db439e077f92f095ceb8a6157 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
16f463046eeb31fced018d9ad3531fd57ff880e0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
36c1ddf099ed4a290ee749b7b651915e78e23553 vmci_host: fix a race condition in vmci_host_poll() causing GPF
543dc0f9f695d160d084cc5f022f7ac87f52fe6d of: Fix modalias string generation
ae992f78a09ff12c55601c5d1ab8790f7bbf6b93 PCI/EDR: Clear Device Status after EDR error recovery
9259151d9be4dec170f3adeaffc744d974685abd ia64: mm/contig: fix section mismatch warning/error
34d089cde27b221da2444ee40310ce142c5e174c ia64: salinfo: placate defined-but-not-used warning
b26faaef6041066d7fb849409e32470ab57eb5f8 scripts/gdb: bail early if there are no clocks
3c53436f0ef78d94a5fb87be9de62ac7fcbbf53d scripts/gdb: bail early if there are no generic PD
30928b9576d470e223cf7b905c9d81fe78856842 HID: amd_sfh: Correct the structure fields
3c64448216877afdaf35986889e41f15425b5a74 HID: amd_sfh: Correct the sensor enable and disable command
c57705555c22f94d31d0c9eee107273e673ecd6d HID: amd_sfh: Fix illuminance value
426aebc8c9bccf37768aed6bff5cec41e8e0227a HID: amd_sfh: Add support for shutdown operation
ba0b28c484a85dcde6f8ef4e2c332cd6b9b8f5c4 HID: amd_sfh: Correct the stop all command
2fd6dde7278e0e9f59665c25c2c888407074b885 HID: amd_sfh: Increase sensor command timeout for SFH1.1
a2ce0758207fcbdc1757a876e11bc6b707b6c6a6 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1575653a01c79c4395f8bff693e26d58930e8f33 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
1dcd10d130f19326bf9ac6dbed7a7ee03e7b8d75 coresight: etm_pmu: Set the module field
86a4c054988618c00b8e06af96ab817c38158bc0 drm/panel: novatek-nt35950: Improve error handling
420e4754fb2138e817232d48c1f79a88fad83940 ASoC: fsl_mqs: move of_node_put() to the correct location
a99ceb53a4e379c7f5c2840dc9a6d6c13216da2d PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d2afa8cb87e5417c7cc5ed8a79cebe894a009865 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
d11c2f12b5e02e396af8f59cae2c8787ac23cbca spi: cadence-quadspi: fix suspend-resume implementations
aff2deed54652ad59243864849136e343180f39c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
660d6101cc3b641683e61f695be20436990ae49f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ac5b630648493de317a906edb14337b133555b99 scripts/gdb: raise error with reduced debugging information
5b332a39c8f70f47db78bc97454c9d5a90e997b2 uapi/linux/const.h: prefer ISO-friendly __typeof__
7e526be0e0e1079298fdc9197b6c9cba95cd0071 sh: sq: Fix incorrect element size for allocating bitmap buffer
836771e197c09dcdbc082953316914721aea3616 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e56e441ed1994dc1998c05b93f5c225c5943ee2e usb: chipidea: fix missing goto in `ci_hdrc_probe`
5c8741b9196cf4ff04a752d09087dd8cd77c3735 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b8df5f90dc1ef453462b9decaba42dcabe169e9d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3c0177cd362360b325d9b4f9d0b6d123c6625755 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1c406ece8e3a451d61b0de8a8572c27bb421e07b serial: 8250: Add missing wakeup event reporting
3ec5bc69522cad315349c1978d0276f8f045994e spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8b2f1da66c6d4d29cffba6748bc9c3a32fe92ee7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e4366ee3b72ab95b42b1865a1665d88bb4783a8d spmi: Add a check for remove callback when removing a SPMI driver
c83b4fa410fab7c5efdf047f13ea20fc66d53e60 virtio_ring: don't update event idx on get_buf
b51549c56a348db6998b1b72573dc91297f8a869 spi: bcm63xx: remove PM_SLEEP based conditional compilation
3d8bb32e22bd0a153dd76b585c661445cba68fed fbdev: mmp: Fix deferred clk handling in mmphw_probe()
92bff2263bd56884dab296ea0e8a4d2a8e24b11e selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
156b6d1c4d706e3ec094d95fea889558fbfa4049 macintosh/windfarm_smu_sat: Add missing of_node_put()
b20de1271e4cf89bec5d4782eabfee77e845444c powerpc/perf: Properly detect mpc7450 family
6133b1e051dbc3075902bd38fd5de21834c71eec powerpc/mpc512x: fix resource printk format warning
b62ab2f04cc4d1c54604a8a1607e214a33b5a2b9 powerpc/wii: fix resource printk format warnings
5421486edaff8be4b7e2288d333341a42dcb5a9c powerpc/sysdev/tsi108: fix resource printk format warnings
3925aba06decb5aaed81376c1857d3e59923b5b8 macintosh: via-pmu-led: requires ATA to be set
49bd23e2b7308452e3ad065b3186db3fff197417 powerpc/rtas: use memmove for potentially overlapping buffer copy
cdfc4e1bf83f2db8510ee1a70162fc1e4fc3d9c8 sched/fair: Fix inaccurate tally of ttwu_move_affine
9e3697f548ef6a105e69ce45f7c2364f4a77b6b9 perf/core: Fix hardlockup failure caused by perf throttle
91d9bc1fb2ceb01c67ed6cf261561e8b62335f0a Revert "objtool: Support addition to set CFA base"
8aefba2bb588712f53b4483aefc83160b7e09029 riscv: Fix ptdump when KASAN is enabled
6dc94e3520b7e2c44c342206e70f7b9ab1b6eccf sched/rt: Fix bad task migration for rt tasks
45d9f4b6e1f55e9f175454b23e28a62466277a39 rv: Fix addition on an uninitialized variable 'run'
02dc22032295b004d3e76e90d8c9983c24fc93b8 tracing/user_events: Ensure write index cannot be negative
90a96be2d66759b5cbfe5214bbbf948bbea97b13 clk: at91: clk-sam9x60-pll: fix return value check
4223d6a5a47c86e19c3b97a5855732fdef698212 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
ce62668af506d21b8711ae04270a7e7560dcca2c RDMA/siw: Fix potential page_array out of range access
b8ab70ecbddee2501a6bf5c8a29a488051a0fbde clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
1ff295247f0630c8eb194ac2016cd4402532305a clk: mediatek: Consistently use GATE_MTK() macro
70483215c0ecae4a6bf1135bea73a1790b78a8cd clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
78778ea71a2e1b2448a5d09fc330b61f303a75b1 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
4a79489344c5b052cf1864a669945d69c3ca146a RDMA/rdmavt: Delete unnecessary NULL check
1b6094032f678d1c108f55795eec6687338284ac clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
4a2a93588cf3ed193cbcd9d585f67f5c6dd63e7d clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
bf9eae1e1f306cad6ef0600ce020c54865ab3238 workqueue: Fix hung time report of worker pools
841aed7ea49c1ce0b7819b81bdfb397290fb1208 rtc: omap: include header for omap_rtc_power_off_program prototype
e189c2f9ce48298919337b9d580127de6c7fc36a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
273f9644328c6dfeecc531ce970628ac76614364 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
81c60dfd09c8a2929030fab250caf25eddd32eba rtc: k3: handle errors while enabling wake irq
123f6a7b79ed9a6b90d64589e7b50dee76622618 RDMA/rxe: Replace exists by rxe in rxe.c
7748a98812ab7d7d282628569f8762e8d5033027 RDMA/erdma: Use fixed hardware page size
216f58a58a5ca6218fcd0fdf3f6ce4d3e58024b9 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0bc98119497044604672b7659b1adab78a74058f fs/ntfs3: Add check for kmemdup
62f7ceebb00cc54858c82a0a3ae02f9b9f8e369c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
be842b990ab53bc74147e50cc5be507f74f78c77 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
0834af344d356cffeaf39dcd494b421412d7c4de fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
47d7eb77cf40a104b1722dd74296aed1544eb946 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d86c80380d431b64996ecc62d28978f94bf63f16 RDMA/rxe: Remove tasklet call from rxe_cq.c
948c3e67dece1c9ce90cf7acd5e00496e238ddf1 power: supply: generic-adc-battery: fix unit scaling
b41c871855670ca49b755582ba2422e319faf768 clk: add missing of_node_put() in "assigned-clocks" property parsing
a03113c9c68d493f2a13dd3ad91e9a1e8abe2acf RDMA/siw: Remove namespace check from siw_netdev_event()
5d9ef0a1669da353d27a55f86329e29174d62efc clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b635ebbc079976a57d943a60773881e1248f28ba power: supply: rk817: Fix low SOC bugs
cac20cc6bcb32b75552d8e5c0643068849397865 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1625a2dcd510209227c4ce86efc0a0a585e990c2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
80d42ad74b9cc61f03caac6c0c60ca51e4721cc7 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ab1b589f67116b2dae0339274bd537d45ef2fa4d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
eb09bfc6a7816def5e0588222c597ab67a12397e clk: imx: fracn-gppll: fix the rate table
39abc778263b2636f08c42cff06aa6145957815b clk: imx: fracn-gppll: disable hardware select control
a509eaea15593fd3eaa9aefe407f1d4cceb44204 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f96de8e234b0251c35fc98066734a1c4559ee57b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
846761a2bbcfb767851d42d49c7b9b717e07cd0f iommu/amd: Set page size bitmap during V2 domain allocation
e6219c26f43556da8bd93cb928c7c81fcb671a19 s390/checksum: always use cksm instruction
72163972daa3e10a174d4ba2ed49e7336afb98cb clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
fddd33ca27059da25eca1278bfdf47eaa0edc615 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4410f06d1792f2d154759a9fd9eb2200a9873e6a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9da2513a6b71b817db2923de3d98e1c6a8a628b5 clk: qcom: dispcc-qcm2290: get rid of test clock
bff04fd180ed507d153572a2eda5f0b31038c410 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9d1dc04df618e5915339ece9dd255ded466db35b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b2526c240ca8f1053cc679a7971094504f837b1e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e9b7ebc4d277c0e4296908480b9544f0c720724a swiotlb: fix debugfs reporting of reserved memory pools
5c934ac3013418898083f8528b1ced884670eb8f RDMA/rxe: Convert tasklet args to queue pairs
85aae3b0c551bd52c37df9bc780d2d8d63c15575 RDMA/rxe: Remove __rxe_do_task()
3f6f24336e3caebed04610d81472d5b3880f3fb0 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
c3223a7882e18ac2956143d4458572a57fb874e2 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
9d8f37f47af722f16970e5e5fdc3ccc32e3bad94 RDMA/mlx5: Fix flow counter query via DEVX
d9984f519213e753b55b4bb71993229768210d81 SUNRPC: remove the maximum number of retries in call_bind_status
295382c0c5b9091fcbb8e6e9d6ebda4711b2ceed RDMA/mlx5: Use correct device num_ports when modify DC
d2b5db0b3b7509021220515aec4ec4665007e42d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e7aabc6c98aeb960b7a299aeb8062241e9b820df openrisc: Properly store r31 to pt_regs on unhandled exceptions
31e9d56d6b31bd6d69b3052f5a61b60eb7b2e188 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
eaa29dd474f31c034008d7ec35a572d1c7fe86c5 SMB3: Add missing locks to protect deferred close file list
2e52568d2a92b19e45222b23fc6fa51118dec69c SMB3: Close deferred file handles in case of handle lease break
4ddcaf210fae52125907031fed2674682ffbcda3 ext4: fix i_disksize exceeding i_size problem in paritally written case
46e0a8885eae05632cecdc309d53d7bd2d2477fc ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8a0ddb9c2e3e2029ef899e5f18583c74568c5ebb pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
4301aae80f52b6e1379e0807118b7ff1a0a3f5f9 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
24c2b70619f9057400fba2c95f7e56749a60e201 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
9f210f2eabd8c0d25370f7edb6ce2d3a521cc731 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
66bcf69ec9d56c84ecef630824170bf5f458c634 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
f2e87a9e8b63ba9923fab8fd6eb5cad47506ed7f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4aeb8db73a6019a974b5009d5efb561384f75b58 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6d28b7fc517d2c728b2a2b8d587d52fb31b8d694 dmaengine: mv_xor_v2: Fix an error code.
7564e93570929a3c9e6e0795951ec20d8a766636 leds: tca6507: Fix error handling of using fwnode_property_read_string
0441ee8b560dbf303f3581ccd086a36e1cf32a6f pwm: mtk-disp: Disable shadow registers before setting backlight values
6dd36c80a06f1efa7e3cd86aa402d4bc610f37a0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
7a1dd7bf95f1949e0225435bc33e13dda9dcbd99 soundwire: intel: don't save hw_params for use in prepare
8ab14ec6d1a488b9a8e9934484421fefa08b1754 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0b8c084bbeb604df53679d05bde0b9988ef9a543 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
33013340930858d91c92a9b54245b290678e31bd dma: gpi: remove spurious unlock in gpi_ch_init
5f7fac35568fad2091aa4f961ff7ffd38e64d5d6 dmaengine: dw-edma: Fix to change for continuous transfer
bce61c31fed881222f11b1149d2a29d7f47a0862 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c991c5b90ed7e9c83d4c78e757d956890e348f68 dmaengine: at_xdmac: do not enable all cyclic channels
06838fd5efddae6ac3d7d42ec7948d3a772842bd pinctrl-bcm2835.c: fix race condition when setting gpio dir
801c62596ff18502d9b188fff29bd2416c70def7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d982af71fd944f0113714d73e64dbd48c5d1f949 mfd: tqmx86: Do not access I2C_DETECT register through io_base
8df569978a550db0ea5ae45f106a357a9d1b9e01 mfd: tqmx86: Specify IO port register range more precisely
932f5cbaa7a705cb5260021a9872350a62d27cfb mfd: tqmx86: Correct board names for TQMxE39x
89edce64d77a9be95103f90847d6d51e0982a618 mfd: ocelot-spi: Fix unsupported bulk read
c8c02903b908e9039a93f16c52350b388714cc7f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
412e2719d7ba4794d9b230865d8e426f94252406 hte: tegra: fix 'struct of_device_id' build error
af69d9f8aeb1033a01f9c9b8f8e90792e21a51e3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
63ee91367128712d20e939639c7f79da4ff10e19 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
07e469f4c2f7e11caa85b1f237a63f308483c282 PM: hibernate: Turn snapshot_test into global variable
3d3289e98ac7f54864baa9a8d7067c839cb0030b PM: hibernate: Do not get block device exclusively in test_resume mode
7a62121fa99e9ca229e051b90dac2d456fc11e34 afs: Fix updating of i_size with dv jump from server
7a96c4cfff2091e35bd14c4ab3d97bdfc8374fbd afs: Fix getattr to report server i_size on dirs, not local size
edc420755448aaa413ff03348bb4d6f86f14696a afs: Avoid endless loop if file is larger than expected
d9c7d6ab31fb85afb097f485a80e3a5948603622 parisc: Fix argument pointer in real64_call_asm()
e27df1532ade2d87ec7d2317e2f32e65818c57ce parisc: Ensure page alignment in flush functions
f634a0672fe2928fa0e096eb359590a3d959e1d5 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1a345b9309356e889da9164c53d5a896819062b0 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
a83661286f61aa739f2ca70854ef26219a44fa4e ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
8a599e465a62f7ef7811e901bad5a5a3b7bbf724 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
1dd630e4282d024ff8e4a080d580338217b9dd44 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
52a49c4055fe634dbcf845eeed085b8f8298bda3 nilfs2: do not write dirty data after degenerating to read-only
9e0d7ecc7ef3b5acb05f5b29e85768cc7695553f nilfs2: fix infinite loop in nilfs_mdt_get_block()
b6a42244bba467d54343f02f4eb05004ad21d191 mm: do not reclaim private data from pinned page
8acc0863c07bda87826472c1cf4afcf06a16dd81 drbd: correctly submit flush bio on barrier
a9de4d3f1b31cb39a8817963996da4c8657dba7c md/raid10: fix null-ptr-deref in raid10_sync_request
c104907c37ccfa140e3eae9649a52b202ff39421 md/raid5: Improve performance for sequential IO
22b3e9d3c7721581a35afedc6c6d848a9a8da8e3 kasan: hw_tags: avoid invalid virt_to_page()
cb59de56cf3bf8f6b1f0d3f7540e4b26ea7d67f2 mtd: core: provide unique name for nvmem device, take two
5966c8ca591a50971d2a5a06ca47e679986d307c mtd: core: fix nvmem error reporting
7abd975a7b3289f724348ae276c0fb3f24238b97 mtd: core: fix error path for nvmem provider
2c3e815b5eb568b687663f6078aa8ef39ec3492b mtd: spi-nor: core: Update flash's current address mode when changing address mode
6d68d4aaa96d10df8791d08111dcf64c50484f25 drivers: remoteproc: xilinx: Fix carveout names
50551633485b12ab7da32b69e1889f4e6002544a mailbox: zynqmp: Fix IPI isr handling
a97707eeef023ecd7b90ba6baecea6b12e159e4f kcsan: Avoid READ_ONCE() in read_instrumented_memory()
33b658ab408a0480f5723b31448f69e3ed2c412d mailbox: zynqmp: Fix typo in IPI documentation
e24ae4929958acd629a228deca317aed7dd9d6d4 nfp: fix incorrect pointer deference when offloading IPsec with bonding
b4a24dddcba81660cee373e2edf6616f96cfb957 wifi: rtl8xxxu: RTL8192EU always needs full init
de29fe595636e179dea2302d45658d050c6dca01 wifi: rtw88: rtw8821c: Fix rfe_option field width
a9546424295ac7b3433f5226a2490fe3f299b1a1 wifi: rtw89: fix potential race condition between napi_init and napi_enable
8cd6ce90d45fbad9b0998338a80310d323325e64 clk: microchip: fix potential UAF in auxdev release callback
94aac8f14edde5ba7243aaa0b663d51e00aa3348 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0c3d9361d3d5e41d174687f07490310aaa5be9dc scripts/gdb: fix lx-timerlist for Python3
3beba2a1ab2cbd938bec3cd2abacd227801e1fb8 btrfs: scrub: reject unsupported scrub flags
27553f84522b036ddd1dc3aa0cc8c295b2c16703 s390/dasd: fix hanging blockdevice after request requeue
eacf224a9f10241872f6f9b6e48bc0e6a2987167 ia64: fix an addr to taddr in huge_pte_offset()
d078de398f784e1a63191da19243e167cf8750e5 mm/mempolicy: correctly update prev when policy is equal on mbind
148e6d68eb7b9ade9ad712bb225c381eb20125ee vhost_vdpa: fix unmap process in no-batch mode
e9f62bd3e1f510ac124833d732b87ca875d02230 dm verity: fix error handling for check_at_most_once on FEC
07e2851ef8ae057795e3952ceab5e6989fe3eb7c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
eaff2590af311a196af7105998b8b0b88a9e5f78 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ebbf2cdd1aa0a82908bff59f5f7e0861dcf0e3fb dm flakey: fix a crash with invalid table line
bc2007a2c1c58cb83d3258cbd1cce0a1afadbcb3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
cf4e6d5e7314dfc57a30b3a6fddaa03da0e48bfa dm: don't lock fs when the map is NULL in process of resume
d3270f99ca1e20a3115d01f8582bf5e7ab97c812 blk-iocost: avoid 64-bit division in ioc_timer_fn
f36e1e61925672552f0887e75b706b987ab9d18f cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
bff9b0bce6b8f929e98bdc5263bcc04f76e9f0a1 cifs: protect session status check in smb2_reconnect()
600680331befd8a502b78089cf553c1809aa27ee cifs: fix sharing of DFS connections
bc8094d964eafc1183c79889d426538b912afb17 cifs: fix potential race when tree connecting ipc
55727c44df6bbcd04ccdfe627243a32d973960b5 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
266b8733bd2a0cb4c2ab3b522f67aa47b76ebd21 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d68e54370714c64a6f8b78216de7d4a489419a66 perf auxtrace: Fix address filter entire kernel size
a140c2387bc588f00795fb6b47ef4a1ef6cf50a8 perf intel-pt: Fix CYC timestamps after standalone CBR
50c8ff83b4fb7a7d17d46bbe120fa3ed20143d14 i40e: Remove unused i40e status codes
267120f7e1a531097393fdf0024d89ae23d61378 i40e: Remove string printing for i40e_status
074a4ae95942dcf4054d9923f14225cfee0b3383 i40e: use int for i40e_status
fc72ddbb6461bd686160c9b94087ef2d6754e338 debugobject: Ensure pool refill (again)
3db3d108996582d0dab649c96e61ba4e0bd3211a Linux 6.2.15-rc1

--===============0976121083019309255==--
