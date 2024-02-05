Content-Type: multipart/mixed; boundary="===============4232769865764180732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Feb 2024 20:15:10 -0000
Message-Id: <170716411034.19049.14709982658462525480@gitolite.kernel.org>

--===============4232769865764180732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 51f354b815c44f1e423edb3f089ceece9bd26976
    new: eb3e299184cc4f40d4bd84fda269b3a20ddcff80
    log: revlist-51f354b815c4-eb3e299184cc.txt

--===============4232769865764180732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707164107 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1707164106-e8d8bffa8bfd2abe1e9d73919175bd6f26e49802

51f354b815c44f1e423edb3f089ceece9bd26976 eb3e299184cc4f40d4bd84fda269b3a20ddcff80 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXBQcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KvoQAItTTnbY18JZLrh7UbFr
0Hf1j0/jykQQNk5Uba/mwnegUaa+zwyV0oTW/6tEEndY2LohXvgkQCUXV6fBCc7E
NPD18IshmQT9pryZRXH8L0jXJp8ZBY+KZkW4mXtDWxPjdazkNrnX3/XgtjbEspzR
Fh3tLh4YEOGTfo9mOtroosfMoYltARPUkydxf1sQaOo3qSIVPyGBoYBxd9gVZPBU
4nOj9/qN18nA+rSF0HcgFP0b81R2sFKCZuZ8Fhw5X/9apGPsGXLSEPmotDqzzDdC
WVY66LXKf3oTwpudPqZTjiHaH5I+wc6OD0HSpDYKYKJU34yQPKqJmVfNERmWXASd
Be6HmhpeSzr/GJLMyZ4bQu8AZ8MgFlU6nEod99w8K3fYWEj4GcH8bQEMb08csZb0
QybzdieBZVP53vVvmhAUcoPaif4lTHfIRT6WWIn+u8NNnjVVqEsKQsxjXlzpL+bc
XQM4fRj3M/TUhEY9NuCPtEIoYi/AUGZO1XboTy0gmFtxYtMOtpJtlGQZL9wuNBfH
EPY9XJFItwbnytjywsCsPXR1j1Nds3AI3uhOV5AYwl+Tgp1UFjH6t7KbZlrtkH9L
myF0nff7Y6UDUrZ00Xr0e4fWyB8b8/TQlTJ1lVWhxgIVUEcaimzmWnFtfjwYrmYF
FRba4y34M6Sk5qXYg6t9PrMa
=BzeI
-----END PGP SIGNATURE-----

--===============4232769865764180732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51f354b815c4-eb3e299184cc.txt

55ae38ffa0f4af587b502ebc691b63e5005d5f20 Documentation/sphinx: fix Python string escapes
c918aac94262442a0947017b34d8299a50f5ae1a asm-generic: make sparse happy with odd-sized put_unaligned_*()
145febd85c3bcc5c74d87ef9a598fc7d9122d532 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40a5dce893f0ea46a208733984c90e6803bf2ed3 arm64: irq: set the correct node for VMAP stack
fabdc0422cc5a94a3b8946232d548493f9c1f7ce drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
641c67d59fd0deb2ce4079e53c9202f7a384b340 powerpc: Fix build error due to is_valid_bugaddr()
82e40455715f9789edb87209d3ff25c23a58c37c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2074271ac73cd5f15ba5d9d6b5be7e1b54854c81 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f77cb0471ec069cecbd52ad20039e51b77b32076 x86/boot: Ignore NMIs during very early boot
39ba91d29fdb66e96ef9a7ebd3c700bc93c740b6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
28b8ba8eebf26f66d9f2df4ba550b6b3b136082c powerpc/lib: Validate size for vector operations
04c6948db0ff5d6502b83d6ec703b2c4c9813b75 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
814173380135834d8e520cb2fa45951205744cf3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d396f97648bfd60cec17e1ac11845cc8c8636a36 debugobjects: Stop accessing objects after releasing hash bucket lock
3023b44a304ef23e2c81b09bce498a692fa5985d regulator: core: Only increment use_count when enable_count changes
129db2ded6e6048b557388b88b3f382a64150dc7 audit: Send netlink ACK before setting connection in auditd_set
abd97ccfb3d35c6502d2100df2d55044292f3e65 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3bbbe5902229bb83a641bb3153dc8925b37b1db7 PNP: ACPI: fix fortify warning
f066171de33d71ff0f7c46bd17636a5a26db3fb6 ACPI: extlog: fix NULL pointer dereference check
a95c77f93606ff34bc7eae5ce13e56c1f4f064ee selftests/nolibc: fix testcase status alignment
f6bda29501226fd47a0e9e7b9abeea267b1931e9 ACPI: NUMA: Fix the logic of getting the fake_pxm value
29482da8ffa1eae52444f11ac6101e7a8dc0d990 kunit: tool: fix parsing of test attributes
0aedb319ef3ed39e9e5a7b7726c8264ca627bbd9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
410063c9e100cb694f83591704fa69f28696dfa1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fcecef9a84f689631074240d63f4e00c4c94a614 thermal: core: Fix thermal zone suspend-resume synchronization
6a44065dd604972ec1fbcccbdc4a70d266a89cdd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
edff092a59260bf0b0a2eba219cb3da6372c2f9f UBSAN: array-index-out-of-bounds in dtSplitRoot
7110650b85dd2f1cee819acd1345a9013a1a62f7 jfs: fix slab-out-of-bounds Read in dtSearch
2e16a1389b5a7983b45cb2aa20b0e3f0ee364d6c jfs: fix array-index-out-of-bounds in dbAdjTree
1696d6d7d4a1b373e96428d0fe1166bd7c3c795e jfs: fix uaf in jfs_evict_inode
b0af4adaedc6e82501aa4bdf5211a251950fec37 hwrng: starfive - Fix dev_err_probe return error
af8bdab2adb81aa7b7b937459c450ac9181693ee crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
0593cfd321df9001142a9d2c58d4144917dff7ee pstore/ram: Fix crash when setting number of cpus to an odd number
3f691aa676f29586e83e6c032713554a290418c3 erofs: fix up compacted indexes for block size < 4096
c7ff77b7db34ce366a41df1b986026386d2c6281 crypto: starfive - Fix dev_err_probe return error
8b18d5f5454e044228f5093ae932333753f00e67 crypto: octeontx2 - Fix cptvf driver cleanup
d48760461aebba91fa608d65123ceac784c1e34e erofs: fix ztailpacking for subpage compressed blocks
464a0ca0f05a74ae3cbc6eb712abe51cf188f486 crypto: stm32/crc32 - fix parsing list of devices
8d742c4a8b2b8d1f59954be8adcb78017f93926f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
08ade0fa61033ab91a740f0ac44874181370eeba afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0cb7eafed540ba88ef054ddb30832b1fa72d6107 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6996d43b14486f4a6655b10edc541ada1b580b4b jfs: fix array-index-out-of-bounds in diNewExt
05a8ba5c1e5922018d54b28d136ade2d21f76db6 s390/boot: always align vmalloc area on segment boundary
64e7f102c301d97e83e7a733678f3b4ad39fddfc arch: consolidate arch_irq_work_raise prototypes
06dfeba8a8b8fb049ccbea16dec1224b3f7525ba s390/vfio-ap: fix sysfs status attribute for AP queue devices
02c6bbfb08bad78dd014e24c7b893723c15ec7a1 s390/ptrace: handle setting of fpc register correctly
c87d7d910775a025e230fd6359b60627e392460f KVM: s390: fix setting of fpc register
15893975e9e382f8294ea8d926f08dc2d8d39ede sysctl: Fix out of bounds access for empty sysctl registers
69c7eeb4f622c2a28da965f970f982db171f3dc6 SUNRPC: Fix a suspicious RCU usage warning
d91ecb894aedef67b37f3df0a8da26409969ed44 ext4: treat end of range as exclusive in ext4_zero_range()
c586b0c7466ecf2fb656b122008da683931e0bc9 smb: client: fix renaming of reparse points
8c944f8a4139e9448dd10083fa0c6d5211378db8 smb: client: fix hardlinking of reparse points
d08534ebc3470b8075924431afc514386daab599 ecryptfs: Reject casefold directory inodes
c1eacba3b77cfa808c06b2c40d8ecab5d4f69f00 ext4: fix inconsistent between segment fstrim and full fstrim
903547ea2498b5d05349970424a7d356e4787634 ext4: unify the type of flexbg_size to unsigned int
04cf95f7a77a694d6c7f3e1102874d6edb7aafe9 ext4: remove unnecessary check from alloc_flex_gd()
8b1413dbfe49646eda2c00c0f1144ee9d3368e0c ext4: avoid online resizing failures due to oversized flex bg
7b1bb9a40b385ce9d7a99bb1c923aba98c35f4ee wifi: rtw89: fix timeout calculation in rtw89_roc_end()
04cfe4a5da57ab9358cdfadea22bcb37324aaf83 wifi: rt2x00: restart beacon queue when hardware reset
9e1913382b47f6f9b9374b07849b24a85c5dcd62 selftests/bpf: fix RELEASE=1 build for tc_opts
a4c79e7969aff5988722410b016eaf32576ebfe7 selftests/bpf: satisfy compiler by having explicit return in btf test
aec8c7b1334b5f28b49bccc84fcfbae06f4b3f20 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
d14ea4b0d85face3f44235191a0a05d08e23e127 selftests/bpf: Fix pyperf180 compilation failure with clang18
e54656ed6452481555c1c8147482ca89707e1566 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
ae81c559f11fb8730a3cc0267f782de3ae2d59d6 selftests/bpf: Fix issues in setup_classid_environment()
9d004cda161af8a5d995633eff06d00c16f70c37 ARM: dts: qcom: strip prefix from PMIC files
198bba9b9d4bcdac949dac84030d5f0883f9d539 ARM: dts: qcom: mdm9615: fix PMIC node labels
b01dbb6cfdb4ec2add6bdd26f7a2cc3581610731 ARM: dts: qcom: msm8660: fix PMIC node labels
4722924e7a6225ebf7b09bd7ac5fafc6e73bd4f8 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
61cc78be359d1f0031f65c0e94152d744f1ebec4 soc: xilinx: fix unhandled SGI warning message
5b94b3a8e3399d92727594c93c603375be41f12c scsi: lpfc: Fix possible file string name overflow when updating firmware
6f7e8d3952f228d29c696ef286946b238a61c17d ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
94d04551014342c98cfd97edfe6b14194fa8cbab ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
d06b88b01fc1e446ae5dd76e06b944a26bc1a245 net: phy: micrel: fix ts_info value in case of no phc
b59bc70172524d936904666885fdb95373c524ca PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a5bea3ae3eaf33898bd0f3777c5950e7abae9d24 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d7a319889498a1542470dd461c8e9022f3ef75f4 net: usb: ax88179_178a: avoid two consecutive device resets
177fe2a728fcbf76b1f72ceca4e0b67f92574efa scsi: mpi3mr: Add support for SAS5116 PCI IDs
6e1613da0a9a072abb03b0b53120dc28a2fed210 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
58b9d491afe2224d05877b21143c7a4c25ba7e55 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
62b5830762a47f2372188b0a3abd73fb98fe7f16 ARM: dts: imx7d: Fix coresight funnel ports
aeefe740c85cfdb887361471caac6c9f3fb6b228 ARM: dts: imx7s: Fix lcdif compatible
401e139c1565f5208316b7459079aa2218141a38 ARM: dts: imx7s: Fix nand-controller #size-cells
e02851adca4ec36a09f681d4fa4adb3df200bd99 bpf: Fix a few selftest failures due to llvm18 change
e4f4bac7d3b64eb75f70cd3345712de6f68a215d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5b34e76bbaab1e011c912c0170e1fe69bfedb2b3 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d8bfb29484d599ad65b50cf756eacfa379a8d5ed wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
483cb92334cd7f1d5387dccc0ab5d595d27a669d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a9bf3a490e6a1aefc04daa0a7fb91bbc331c0be8 bpf: Set need_defer as false when clearing fd array during map free
1f4fd12d2a0da9f42b394dc02a39d032a1d0944b wifi: ath12k: fix and enable AP mode for WCN7850
01d91d66a48d9367f9ed1d8d675a4f8b84e5366a scsi: libfc: Don't schedule abort twice
268515e9ddc6b411a946dd42477ae40d3f9483cf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b65b93f3dbca6c622a25b89c97482e033cb53ea0 minmax: deduplicate __unconst_integer_typeof()
d89ae99530d0d57f0ae18bb09fa8334d7dc3fb4a minmax: fix header inclusions
56dcff99005a928a53af2ee2beeb5c611821f8f3 minmax: add umin(a, b) and umax(a, b)
204c653d5d0c79940474c0a37c2c0c12f964d7de minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b0c7fd162fa45b2f0ce7ab6949291f0158f7f143 minmax: fix indentation of __cmp_once() and __clamp_once()
701405f53d1bda636edf0dc49ab4569e6dde210e minmax: allow comparisons of 'int' against 'unsigned char/short'
9487d93f172acef987ea1f866cdbad325de8d9b9 minmax: relax check to allow comparison between unsigned arguments and signed constants
bd4b6397faa02faa46f57ede46b9e66ec6d94595 net: mvmdio: Avoid excessive sleeps in polled mode
cd7d1971c4c704517560f5e60916ad7e05894ef2 arm64: dts: qcom: sm8550: fix soundwire controllers node name
03d23f7d6e9b6d73ddf0104739fcd00d0875f85d arm64: dts: qcom: sm8450: fix soundwire controllers node name
d033630722519764aeab38fb803ef017e7f0f36b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
c4139d2faedf40625151e3111f4e658ee761e92d wifi: mt76: connac: fix EHT phy mode check
20d7686331a525b887af3d521125f66d603af151 wifi: mt76: mt7996: add PCI IDs for mt7992
702f1ed48e398fb7a9f461a2ff928007c7fd814b bpf: Set uattr->batch.count as zero before batched update or deletion
9ab224744a47363f74ea29c6894c405e3bcf5132 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
23a0cdd96b01be18c4614a0274fda4e70de67d3e wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
9e5e41f63a32f3a90429de50b621dfa898141bc4 ARM: dts: rockchip: fix rk3036 hdmi ports node
34335be2414d6b55b817b93929a64475b8c2bd13 ARM: dts: imx25/27-eukrea: Fix RTC node name
28743cc686941cbae362934d9bae74469cbdf658 ARM: dts: imx: Use flash@0,0 pattern
cc1568568a31726c81a3cbf6407a7bd2431629ac ARM: dts: imx27: Fix sram node
509c223966f058d2eb0394863433182f0545b143 ARM: dts: imx1: Fix sram node
243749271dbc00ce9d400ae87ddb848e236f323a net: phy: at803x: fix passing the wrong reference for config_intr
fdc2e7ad7ab368b643dd27843125e0119e124745 ionic: pass opcode to devcmd_wait
5e7213ca7815d7a59fc52bf237e0ef3d93054393 ionic: bypass firmware cmds when stuck in reset
5b9ea86e662035a886ccb5c76d56793cba618827 block/rnbd-srv: Check for unlikely string overflow
b00eedb225ae5a6fd96ba77d3d2df73195967ba7 arm64: zynqmp: Move fixed clock to / for kv260
03ca1747949fe1b28692ad9f6a524e2170b529e8 arm64: zynqmp: Fix clock node name in kv260 cards
afe022417b9341d34bd8b958d80731724a31bd52 selftests/bpf: fix compiler warnings in RELEASE=1 mode
7eadf1ff3299d687a6b6c65cdafbf2fbcc10c898 ARM: dts: imx25: Fix the iim compatible string
8b9b3d9dd3cb213851ab5184cce9cb0f054c13b3 ARM: dts: imx25/27: Pass timing0
20b1881800a17590c6c8f47cf8c2988518440656 ARM: dts: imx27-apf27dev: Fix LED name
3866310a77c64e011fb8aef5b36be27c68dd49f6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
40ac9c17b6abca5dc968e664893754620e071b3f ARM: dts: imx23/28: Fix the DMA controller node name
6d38434f427c659e45570dba43d008bea0365d0d scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
f92ee7113bb70ba3871bc3325b7ade260ee6f37b scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
4b8672726d04e1dcebe5f1d7f993399b33c711c6 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
334a12270c7acf9aab8a7385d6bf0f5892930aa9 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
c11a870a73a3bc4cc7df6dd877a45b181795fcbf net: atlantic: eliminate double free in error handling logic
f6791424f6f2d6e491df9c1ad6ea08af6256cb5f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
85f24d72b5a8f9db8bf3ddc24248c74fed340a69 block: prevent an integer overflow in bvec_try_merge_hw_page
c9851c6445e57db8cea1ad903c7e0cedb080ee1e md: Whenassemble the array, consult the superblock of the freshest device
73cb930505d26caabc593545f3db65d0b0c8c694 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f127a0b64c2d154b1c14dff59167d8c38e508d6d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cdb7f0e9ad250fab59763aad1008b5b6a8e4cd0d arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
6bc0e112759be8162fc4e7bd08e98765940b2099 ice: fix pre-shifted bit usage
0112d7f6c6f8e2188246ea6c491203f7112a8bda arm64: dts: amlogic: fix format for s4 uart node
85b4f75238732cc36569dcaba3c984609df76978 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
84ff6a9607307096f2a8d757abebfc4eb51284eb wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5f3e436832e86b826a6450eb8d1aaa51205a758e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9940160d12bd75da51756c1cbdfb4167dcf0e66c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0dc97f76d67079969bf7f16ab0863bd304268b17 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f2719ecc46373f84c5a360edacf32c6c3bec484c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1441054443cb34182f7a04b8ff7e5925eee8d399 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e266b7b2d4b5902caaa2f1da73754fee09a894e2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
100089a1ec709731d2fbb4c2d823c5eb339bed59 Bluetooth: L2CAP: Fix possible multiple reject send
d1f1e11b3d30b23b9d7e0fd668201f2ff5631a78 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
daa24d2065d07ddf685fa08b7a4449bbdb50595f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8c700bed9b694042f9f0ba01e3e2eb496d510d6f arm64: dts: sprd: Add clock reference for pll2 on UMS512
e54c52ee07b9020c7d6f9a12a2f769bb7a84ad47 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
d973bf8ec3e861bd4e0b1bbe6a23c9e63a63a369 i40e: Fix VF disable behavior to block all traffic
225b254911ef2e800fe25e4bcb9fecdb693ab66b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
45d201c4335bc7d144a5b5090922da9f2120a2e9 net: kcm: fix direct access to bv_len
9916fdd8a29aa0366f93635502bb718de4ef8192 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
2a7b12d4705bc308cf18eae2b69ec8db34881cc3 f2fs: fix to check return value of f2fs_reserve_new_block()
32a600b8f6f4354a93dcbe4d874c3293d9383293 ALSA: hda: Refer to correct stream index at loops
1b7eb3a2044ba238414025333a2e84f33081be5c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
408f4c8efddc8619e7cdc337a5fea8cc1f87832b fast_dput(): handle underflows gracefully
17e1361cb91dc1325834da95d2ab532959d2debc reiserfs: Avoid touching renamed directory if parent does not change
02ca47143bc0f19234efb6c282a7a4ab3509fbb7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8c67a27e77744e8c624305e38c4bc9e082215de5 drm/panel-edp: Add override_edid_mode quirk for generic edp
1e0635bcda5b97a54da28fbb09758d560c0f970a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1c563c04509080b374af5adf8e1c45718e3f37bf drm/amd/display: Fix tiled display misalignment
8b981e78d0334fe2f38c5bf9e239767a68fb876c f2fs: fix write pointers on zoned device after roll forward
c87011986fad043ce31a5e749f113540a179a73f ASoC: amd: Add new dmi entries for acp5x platform
01e7578c7cd3d8815fae130ac74b1303c056bd2d drm/amd/display: Fix MST PBN/X.Y value calculations
2cde325e185b43accae56a23c18b2e735245197a drm/drm_file: fix use of uninitialized variable
9b3fbff86a623a0ec053d5a4ab432956cb025c1f drm/framebuffer: Fix use of uninitialized variable
daf57c5ce16e907405d8a59a4f2be20e204906e4 drm/mipi-dsi: Fix detach call without attach
df16808b1627e5c5264fe5c8314917eaa26fb8b2 media: stk1160: Fixed high volume of stk1160_dbg messages
6ca8d2c068bb5c6116396cde2cc7a2f4836df212 media: rockchip: rga: fix swizzling for RGB formats
c964e3b277daeb35dbed1ccfd846efe30489ae75 PCI: add INTEL_HDA_ARL to pci_ids.h
0f04f8d6168b8fd6a65a7ba1de539345e981b0f2 ALSA: hda: Intel: add HDA_ARL PCI ID support
70cb71c9a8872ed10be1c4887d92a60d5eb46f83 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6c0f21f8695868f2768c2e68732b4181a3fcc698 drm/msm/dp: Add DisplayPort controller for SM8650
051400c305af326b57f9ee1bae996d025758cd4e media: uvcvideo: Fix power line control for a Chicony camera
5193d26a706ee6fedd75c94d5efb692d6825b538 media: uvcvideo: Fix power line control for SunplusIT camera
e08195de19c80939bd10ce8eb163044685dec362 media: rkisp1: Drop IRQF_SHARED
a32c20cf933b83d124a62fc16771be3ecd54e806 media: rkisp1: Fix IRQ handler return values
e28e80cda4293e720cc284bef39ef7c81e01f329 media: rkisp1: Store IRQ lines
fab483438342984f2a315fe13c882a80f0f7e545 media: rkisp1: Fix IRQ disable race issue
8a315206425b51f0afc130010ff308f1480fda0e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
6f86bbf92cc5ebb304b1f8be43279354c4285daf hwmon: (nct6775) Fix fan speed set failure in automatic mode
f9902f92ce53ab89041d9e6308cc28b43dd3de81 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
417b8a91f4e8831cadaf85c3f15c6991c1f54dde f2fs: fix to tag gcing flag on page during block migration
7a9696dbad6be801602dc00ccbbe44b8ae46e65b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
342258fb46d66c1b4c7e2c3717ac01e10c03cf18 IB/ipoib: Fix mcast list locking
7c180bf2967c80a31b83d84a8bf1fb52c2a21130 media: amphion: remove mutext lock in condition of wait_event
7190073513ca956e9d33a22d22749ed4a162eff8 media: ddbridge: fix an error code problem in ddb_probe
777ab143a0c2ff4f6e7e229d3d46cbd68eed4429 media: i2c: imx335: Fix hblank min/max values
6750d1de747f4d2db0046a25b069e15341f6a9ba drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e9ca61a7e6b0d323547067e1dde64a97476e1696 drm/amd/display: Force p-state disallow if leaving no plane config
3a950c56dea199d65bc98db348c017856aa2f194 drm/amdkfd: fix mes set shader debugger process management
50fc3d2199ef321f57787fb6c3da056a0de9fab7 drm/msm/dpu: enable writeback on SM8350
ec2c3d3438a8712b5880941a07495ab88ae72101 drm/msm/dpu: enable writeback on SM8450
828282829d5ac94ffdeccef21b072fb78b5b9745 drm/msm/dpu: Ratelimit framedone timeout msgs
1f2b0ec25103ca9e60b2b43c41bbd0d77178ea62 drm/msm/dpu: fix writeback programming for YUV cases
e7a0ee45c653784edda5e36bae6ae3c75fd5e7a8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1cda2870d5b49b9429f5518072a9516e816e3dfa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b9359c3a4278e59193e9166bf3da90e46c0d7ed0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1a63d7f8aa39d0650882c351842fbcd399fcd0c3 watchdog: starfive: add lock annotations to fix context imbalances
3075d01e2719d9d40bbf5ae3086382de51239dd6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9aa2cba7a275b2c0b10c95ea60aced015a5535e1 accel/habanalabs: add support for Gaudi2C device
4033887acddcbb15280091f0a125ac0829cffdc8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
49b4cab7bcbdfe621162405502283fc9cb3ef77f drm/amd/display: Only clear symclk otg flag for HDMI
b9ecbaa6211f27fdd8039e31b31243359ca74cc5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0a8fc4e007b933d46f079a1d9ab8539a4d8439ef drm/amdgpu: Fix ecc irq enable/disable unpaired
cef7f96a0a4c00f761248cd714b086c1256992cb drm/amd/display: Fix minor issues in BW Allocation Phase2
0d35c8977be8f220931d437d568f64a7028d0115 drm/amdgpu: Let KFD sync with VM fences
90df72694a5b7ca2a415eb3baeb9f385cee8033c Re-revert "drm/amd/display: Enable Replay for static screen use cases"
aa1791b280ed36005226e031a622091fa7e5382e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
ff5aefbbd82ea7eee61606ff7cce56bfac269010 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
583e0a336bfbf3f2fb2badc7d1980dadfb3611f0 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
08dde830ab24cfcb855b198f7dbe7d3637f623bc drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
24d748413cc4e1d97074bae1f335d32d30912f10 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6eef17a3c68745669776de32e72938d57fdb2a4b pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
029479d4f1bb9f79f00c1054d26876322abe676d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
976c46e6964ceb70e0786d5491665c65a24f48a3 um: Fix naming clash between UML and scheduler
a4378abcbb8c42a8f54db7759beac55ea13c1b7f um: Don't use vfprintf() for os_info()
857710e1b11da7e32cc17cdb4eeb2c40db1dff72 um: net: Fix return type of uml_net_start_xmit()
de3e9d8e8d1ae0a4d301109d1ec140796901306c um: time-travel: fix time corruption
aca8d2587223c4be7adac2fbb31d28db38c97ad3 i3c: master: cdns: Update maximum prescaler value for i2c clock
e792a03d06b3f334725c025f930b700fb628b8ed riscv: Make XIP bootable again
9744be5e8952df4e983923cc88c8301bb967c216 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c27d9af41a1912c79667847b9a73e5ad80e0a173 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a71f8c0a1ba2916441d276279c809b3848b9fe8b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cc56867d3226c1b5f142c77af8de149c0d5f774c PCI: Only override AMD USB controller if required
0233b836312e39a3c763fb53512b3fa455b473b3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7c5276c44dd51c8ebb1688603ee089b849723613 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8b755fc728cdd7b029f464b51bd6d89e6bcc246d extcon: fix possible name leak in extcon_dev_register()
cd72da00e6a013e55cbf8a7c577a3f2866c4c351 usb: hub: Replace hardcoded quirk value with BIT() macro
915d900f6d0fa84f2c370bff61bd81e14df74b9b usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
10800685fd7d92bce55a9bb73f583bbd3e17a620 selftests/sgx: Fix linker script asserts
d3b08e2537bb995e2185629326392560f131eae4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
952d0cbd1f68374203c8abd3fcee5f533caf2f78 fs/kernfs/dir: obey S_ISGID
f8dcafcb54632536684336161da8bdd52120f95e spmi: mediatek: Fix UAF on device remove
7ec6e908ee17747d841af1e6eb5a289bacf547ec PCI: Fix 64GT/s effective data rate calculation
38d437d728bb59a7486a38ff0998db594512342b PCI/AER: Decode Requester ID when no error info found
11a93a73836eb5c704c1c8dcea6e7fbcee112773 9p: Fix initialisation of netfs_inode for 9p
04644c18fc3556c4ae2c5749c6e3130399a07321 usb: xhci-plat: fix usb disconnect issue after s4
1229ce1c4acd36f5af97c996420defc43daca635 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6757fd72312bb3488f902b4b03953da73ef3276c libsubcmd: Fix memory leak in uniq()
28d2d623d2fbddcca5c24600474e92f16ebb3a05 drm/amdkfd: Fix lock dependency warning
752312f6a79440086ac0f9b08d7776870037323c drm/amdkfd: Fix lock dependency warning with srcu
20e81d2c4e44feb2c1d3e9328b84ebb9ad34d14d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6d8b01624a2540336a32be91f25187a433af53a0 blk-mq: fix IO hang from sbitmap wakeup race
987219b377cc8e2e1e36842694c2942cd5afaf03 ceph: reinitialize mds feature bit even when session in open
196b87e5c00ce021e164a5de0f0d04f4116a9160 ceph: fix deadlock or deadcode of misusing dget()
d8fedfb4be52ce6e61010cbbeaef16d2e7b93e22 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d0bc6be623ba7270ad71fee9a8af6843420e7191 drm/amdgpu: fix avg vs input power reporting on smu7
0ee4c5829fb3cfb8b168956be9a28ede5996a8f8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b02831b8a5b687138df4662ff914aa3defc2499e drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
25c2de1fbd8ee13008791a3c131f5fed02b3ccec drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5ea4007636b27800fa01555428aa9c198aeb5bf4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
250cfafb3e9d05838f0abfd6578d3922a5a2e4f2 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
2d5228be5e03bb23d11381d7a13bd6e2a585fd1b perf: Fix the nr_addr_filters fix
8a67b8d2ad043599f495f1a18e81ddc0cd542415 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8de8f000ffe1c930d0cdf73cfce91b0d1746c3bc drm: using mul_u32_u32() requires linux/math64.h
3c0a7eac9e7883317e2010bc525a3f1c4847587c drm/amdkfd: only flush mes process context if mes support is there
b73ffafa012127e7cde2afd757992b46b2aaf7c7 riscv: Fix build error on rv32 + XIP
6f8277017dfb51f730b37689d60591c9543b4064 scsi: isci: Fix an error code problem in isci_io_request_build()
8e4319a4e9fdff4af8fea2b587a67970ccc82810 kunit: run test suites only after module initialization completes
92f0eca1fcf78a1ed5f8d45ca604c00d8573d4aa regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
65ead8468c21c2676d4d06f50b46beffdea69df1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
54a55b63220691d4e66919618ac37729a9d23ecf HID: hidraw: fix a problem of memory leak in hidraw_release()
31a6e0a87ba792a97b073e3164047dc6698a7869 selftests: net: remove dependency on ebpf tests
baa3f8b28185a30a9cc8a1599b13184707b1247c selftests: net: explicitly wait for listener ready
f08daa806ba78a1458dd7589a4857213cab426d9 gve: Fix skb truesize underestimation
01b4ae7e15df0cdd4b1051ce246c20ea12a8a07e net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
0c2c97aa7706fd7483683569bda14136e3d75c43 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
e5d6247d7ffdf269106a16acc3fbb03a2cea6e1f selftests: net: add missing config for big tcp tests
d3ccd4f0e1583d753775cfd50784707b436d2e25 selftests: net: add missing required classifier
2d0bfd36e547dda4f1d540d6a26149a7237b6cf3 selftests: net: give more time for GRO aggregation
350a6640fac4b53564ec20aa3f4a0922cb0ba5e6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f9ae3a437b1ffe840323a3dadd771c1f130d355c net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
dcaafdba6c6162bb49f1192850bc3bbc3707738c ipmr: fix kernel panic when forwarding mcast packets
f0025c92b1ba36c2c757b7f4aaec0bb3424f190b net: lan966x: Fix port configuration when using SGMII interface
d15cc0f66884ef2bed28c7ccbb11c102aa3a0760 tcp: add sanity checks to rx zerocopy
e9ad7a8060fa49fc6a6870066a1c0eedb3b628d6 e1000e: correct maximum frequency adjustment values
03c5b6d4174428e9afa1b24a3e0936bba8a25d0b ixgbe: Refactor returning internal error codes
09943985ac582d810590dac604130f8613bf1d72 ixgbe: Refactor overtemp event handling
a4b6f9de6a7892a6708d92ed516a827730ae6c18 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4785948b213fb61375f5fd0e47b7b65a29f7e003 net: dsa: qca8k: fix illegal usage of GPIO
13806fc0904041565eeeca8c6940c2fe66293fc9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3151051b787f7cd7e3329ea0016eb9113c248812 llc: call sock_orphan() at release time
48129d4f967e489aad4bfe938ddf7ee13edeceee selftests: net: Add missing matchall classifier
d99971ec1b3aa1a978f828aa0011678174e6112b bridge: mcast: fix disabled snooping after long uptime
ef3d6ed3c8b3de8fee7aee1eb43a0b8d0f7ee533 devlink: Fix referring to hw_addr attribute during state validation
2d608870718fdd114f4c1f30a5a444f832cf83f2 selftests: net: add missing config for GENEVE
6edc89300b319bdf73fc794d158511ce5bccd30a netfilter: conntrack: correct window scaling with retransmitted SYN
ce76746a1cd281dc49b8faaf4afe742efe01dd3b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
25621b53377d62ee96827a0a5ed97135f86ad1a7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cfe3550ea5df292c9e2d608e8c4560032391847e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8160eb9a010200619a5c6970a596636173802904 net: ipv4: fix a memleak in ip_setup_cork
5e7f3e0381c002cb2abde42f09ad511991a8ebaf af_unix: fix lockdep positive in sk_diag_dump_icons()
b26628142b99201bf40d856e810faa3530946f57 pds_core: Cancel AQ work on teardown
10839a1892dd91912dfbd5740410518c87a7893f pds_core: Use struct pdsc for the pdsc_adminq_isr private data
699f5416c33e515424982eacbe5a8567c5f64f04 pds_core: implement pci reset handlers
22cd6046eb2148b18990257505834dd45c672a1b pds_core: Prevent race issues involving the adminq
f6ec6ac9432941ec85a2221c91b1ecfc85680d89 pds_core: Clear BARs on reset
2bbf2b1c20f934a054172175ccbabcc01fe69ef6 pds_core: Rework teardown/setup flow to be more common
fd0e57cb5f746aeb00e4e4a2f89960f453a404eb selftests: net: add missing config for nftables-backed iptables
eb43e8d5e0599e25e427d5672660fce70bda727a selftests: net: add missing config for pmtu.sh tests
d99f772f637151bc2284dd09fe8a69ef1b71aef9 selftests: net: fix available tunnels detection
cb0ef63e5e67f5da12c2ab9a59ca9b8057c0b5d4 selftests: net: don't access /dev/stdout in pmtu.sh
e7a36b563bbdd9a13f3f6e98fedf81a3600e5931 octeontx2-pf: Remove xdp queues on program detach
6af17316df514b8c8d9a69ff9adfd920dd8258e4 net: sysfs: Fix /sys/class/net/<iface> path
83146efc8d14ecb246f0f024ff8a18ed75baf32e selftests: team: Add missing config options
eb0b6fc85ca9433186495bdfd1a9be23e8dfe792 selftests: bonding: Check initial state
97d9d1fdde2522b7c5a433f6d3ef6fe8d23fab47 selftests: net: add missing config for NF_TARGET_TTL
4f3341db4ea7d247b0aa82c2550ceebbc5415d45 selftests: net: enable some more knobs
e50c55c295d4641e1ed31757146a72145cb4f167 arm64: irq: set the correct node for shadow call stack
6335c0cdb2ea0ea02c999e04d34fd84f69fb27ff mm, kmsan: fix infinite recursion due to RCU critical section
18e7ab59b755e60f60d7daae8a68f560e86c5661 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
78a1eb102c7f43d35dded26fb1fcc87854ff273d drm/msm/dsi: Enable runtime PM
46e35a506538d92bdc7ff6f074a26b781763ead1 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
4caf548176506338cf863cb01bd521c459ee41bd selftests/bpf: Remove flaky test_btf_id test
c9ac947693f57e3d54f6758425f0e60d422a29b1 bonding: remove print in bond_verify_device_path
d821cbe902f47b93681a5324d6a771417caf2727 ASoC: qcom: sc8280xp: limit speaker volumes
9e0454cc92528aa14668ec0191bf135c04e5013b ASoC: codecs: wcd938x: fix headphones volume controls
a499a67685af77c89c0fafe4d3945e9e0a1dd2f7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4f89186790fe23008322e485327a1e82bb2fecb1 ASoC: codecs: wsa883x: fix PA volume control
7110e98840ee6b7009304b1e41c8e6930452a48e drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
bd8740928aacda3d9a4cbb77e2ca3a951f20ba6b pds_core: Prevent health thread from running during reset/remove
eb3e299184cc4f40d4bd84fda269b3a20ddcff80 Linux 6.6.16

--===============4232769865764180732==--
