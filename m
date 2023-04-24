Content-Type: multipart/mixed; boundary="===============0274539652862421719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:11:44 -0000
Message-Id: <168234190409.2971.3842560302121282994@gitolite.kernel.org>

--===============0274539652862421719==
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
    old: b42de1d09e4c8ad742dc09940203c07077065685
    new: 9e5d20c139403093b3899c2aeac481792aed6826
    log: revlist-b42de1d09e4c-9e5d20c13940.txt

--===============0274539652862421719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341901-bd7635b8a6cdb76b53458fea21c24e54fc1c2e6a

b42de1d09e4c8ad742dc09940203c07077065685 9e5d20c139403093b3899c2aeac481792aed6826 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGgA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PcUQAKFeYtx+IGGmPBE+RWMD
y/1xfCcVlouvM8oUUAA+EoeoEJlqxJiSavX5HSAxh2wDDEY+06sHr/YSH1uGVeK+
jrXXm+Qoa7Wui8rmDm/23P988n+ykstN0t5PZea3VZgjpAnJjijSoHx7A5FZd9IV
qqq725qamDD153ezhTf8wQz8n51ot8SURGNBsghaRyhADpGbHoqVSWTPLUISGsqX
vHCwH50BJgjAN8f0cumX/EHRLkCjTS1o+iN9iYSClRv8+T/IGCT0e5xtqf+UFkI6
vAFc+1O+nbi2ZfRYL7YDkbSvUgcmYqmnXlKtSe3xXN99DkNzkHwecYgWHRH4vRP/
887AIUWZFV0My5qRt7kr7xuw3NZf2DOltutRy2X9LXCNYPXW3C1e+2/oNlKshrV5
XLGPjuC7tursX4CoSNm7pJQEljjwqZutujMO5otL8jd+84/6KONijkSqr2FsicIN
h63md2okUGFUKmibSgHO3cf6Ije7t3RUWmSvSNdjEmkayaUEvrWX6tT+I2XIJIDo
dwBw2ggD0mFlY1DC3fREQCzsbjOsAzfsOP7lWIQJX/Aw5ZUMaYcg6DLT1u2JRUhC
AjWzrp2mA54Fo+qSWWZBLMwzR1PicpCJPF9OPKRUy7VTFDynhyYHDOxiUfTUYNUb
zTib8LZ817U1Ks99+sOKm9u8
=4RIt
-----END PGP SIGNATURE-----

--===============0274539652862421719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42de1d09e4c-9e5d20c13940.txt

6cf6192a6c6d3a933f2c1ceb4039747878520f2d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
8520bbf21b7ab30f2c49ace525fb3dd32df4deec arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
e32889fd724f12a289e7912fd550bb5a9663145d arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
507dd9c76ff4914d7960428b17cd559aa8391476 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8d2e620623aff5ad6fb731941b4545d5e3f91f8e arm64: dts: meson-g12-common: specify full DMC range
2668a2846661a53f6e7dc64d051130ce8df5300b arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
3d2ddabb8d0123525226a584f0e1ff4b3fd3b9a2 perf/amlogic: adjust register offsets
2968469bbcf09142dd71e3a913704f3269d7577a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
cf7287ce0bc33aa87ed628f9653b355fc121cec7 arm64: dts: imx8mm-evk: correct pmic clock source
2288e342887817914689c02272c5026ae22ce5a0 arm64: dts: imx8mm-verdin: correct off-on-delay
4f74eb70dc7a40c10206c6ee7cd403605d0d32c0 arm64: dts: imx8mp-verdin: correct off-on-delay
23aeb14477485f510d8bcbd2efd2784ae9f64530 netfilter: br_netfilter: fix recent physdev match breakage
72705ee75597fead549b25396355633623940b2d netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
e84a8370f31c32f5443c3e775b8e71903cf1fb6c rust: str: fix requierments->requirements typo
058b703e7b828fb1cce0c32aba6106af32258f45 regulator: fan53555: Explicitly include bits header
dbd22aabf09c62085446f8eeafb2af580cab351a regulator: fan53555: Fix wrong TCS_SLEW_MASK
07edbfbaeb19c61e4521c4fd1caae7df2504c0e6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
793839b4eaa8627ea99ae06c81aed9f2e44b1e93 virtio_net: bugfix overflow inside xdp_linearize_page()
9504a98800bf8afcd603facae45ade16a40c9fce sfc: Fix use-after-free due to selftest_work
664649903df1a91780437e8f4bfb7bdfeadec6f0 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f34cf28b2241cb0c6d95fd84fd83be6eeccf9f87 i40e: fix accessing vsi->active_filters without holding lock
823fea2779bc2d5dc54740ad31ae1e3c82c934bd i40e: fix i40e_setup_misc_vector() error handling
f9dcb9fdd97e6a8cf826b9c63053bb33c94b1f7e netfilter: nf_tables: validate catch-all set elements
3012a2ea0acdb0219f52d670a9bf207b051fb6a5 cxgb4: fix use after free bugs caused by circular dependency problem
57c6a615b51287282e3fb8fd31b23150db1cc3a6 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f481abc41962c4836e228d95a8485f6f6f2da926 bnxt_en: Do not initialize PTP on older P3/P4 chips
f7dc3eb719a392fea700465fb1b47c3ca8eb6e47 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d6aa1e9043f758945c3e21778805cd98744f51bd LoongArch: Fix build error if CONFIG_SUSPEND is not set
45dd5ef68a0a8d8155f1bd388b0a69112991a498 bonding: Fix memory leak when changing bond type to Ethernet
51d907662d37e63fdbf62c49f50c84d61c602e97 net: rpl: fix rpl header size calculation
8dd2441a0f8eda7287079f486934edcdd010d650 mlxsw: pci: Fix possible crash during initialization
9fdaa34699f2cba13be61e437be67476d5f17f5e spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
3da6c2e225ec11edee6024b1a816bfb649d41fba bpf: Fix incorrect verifier pruning due to missing register precision taints
e6c141e9bf650d6a0709e9e0e768caff91be0c5c net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
f42d7d45d79ade1a5df366e75983a1dc59ae3002 bnxt_en: fix free-runnig PHC mode
f5f20778b92be0b7a53f84de2bd90e1cfa0f90d0 e1000e: Disable TSO on i219-LM card to increase speed
64e185464b8fa6381d19ff1c9b7ac36cdc90ba87 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
7fa740233f33bffa8d199a2e1bbb160ff523e268 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
60437d76ac15494bfd7d85bf8ece9bd5165939f2 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
d2f749ee96d04183c92a87d814b2e2008d82b45d platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f34d11b5e3bd884726ec160982ecc605617756c9 selftests: sigaltstack: fix -Wuninitialized
ce9074668095a133713f8c4072f2bde1b8f81a10 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ba0d09c4926b99c29d7dbfff229d191adea02ec9 scsi: core: Improve scsi_vpd_inquiry() checks
0c5e1bd6728eac8bd68eafef22011e3d9ccdf0c3 net: dsa: b53: mmap: add phy ops
cce709d8323e0504fccd2d244b4d1a1f75c5622a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
9364bd34ee02a2b75fb93edef3da8d8ca5786dcc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
df7bcd84d26949c312e9a5b00da0467a7719cf54 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
159a3a26ec99c01614563ae70a2f56be8cd30586 drm: test: Fix 32-bit issue in drm_buddy_test
0a916949e03a1a48aec3bc432370b22001052d6e nvme-tcp: fix a possible UAF when failing to allocate an io queue
114176d355dbb937c47d20e2072f46a890d0053c xen/netback: use same error messages for same errors
5fb4893efb0c57fdc102f1edddb965c7ad7ae39e platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
76a5b4b5a95e16218301cb6d14bb78acfb45bba7 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
4a37deb8033a9c12c12e0bd6bb4b4860e5de3420 mtd: spi-nor: fix memory leak when using debugfs_lookup()
78828eaf83ecdc9c4183fe17dd32daecfa86d269 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
17220d1bf4b4d105ada99d133bd1523269bcd2f0 Revert "userfaultfd: don't fail on unrecognized features"
3848f4c22dc67b0eefebcdf20dbce1a6f6f9ca4b Revert "ACPICA: Events: Support fixed PCIe wake event"
ce08811fd4c5d12c4c30c3d5f4e0850e1b61d791 iio: dac: ad5755: Add missing fwnode_handle_put()
148cc104cbfcf975389b9c467f35858eaa880127 iio: light: tsl2772: fix reading proximity-diodes from device tree
df37784d09ae667a7800b023c06655fa7a4728f0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c926340489197e3fb7467931576c02d4872f4526 btrfs: set default discard iops_limit to 1000
ac490859ec5cccba206d5e95491e4ea47c7b06d4 btrfs: reinterpret async discard iops_limit=0 as no delay
64fe569db34d99ad7e7ed35773c1f2f99c3fc8b1 rust: kernel: Mark rust_fmt_argument as extern "C"
9050b9c7b19e66cd048a92e3ea03c00f3d560a4a LoongArch: module: set section addresses to 0x0
ec4257bb937981eb0670977f52c4901d608899f8 LoongArch: Check unwind_error() in arch_stack_walk()
02df306c71a52c703c9c47c637b620ceff09c819 LoongArch: Fix probing of the CRC32 feature
433d27434fa07ba5bbd1e19e5b519bb830fd9031 LoongArch: Mark 3 symbol exports as non-GPL
4c259ab6c5421e45fe8fbeacfd85d65c856bfcea wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
175173c376d6ccb073a44b88e38c7ecf16aa62b2 maple_tree: make maple state reusable after mas_empty_area_rev()
4a3063fe950e5e0b27b8b57041327ee270b1d7ff maple_tree: fix mas_empty_area() search
4eeac173c5eb3f4be94bb3745377bdd6b325d6cf maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
3821a5cb6c5ed7065389b8765af4273f7d87402b ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
ee7584af73d8beba46a884252eae71742df2e4df nilfs2: initialize unused bytes in segment summary blocks
57004fa3c50a53ca0379e2c1ae7a17f128010234 mptcp: stops worker on unaccepted sockets at listener close
9ba385f8c18377b3478d56588cceb6391c67f796 mptcp: fix accept vs worker race
71f81dda66f0477ee4c9e565f023b0d6045d4f14 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
76e258cd01e9e02dc81037217657ac1b58661bac memstick: fix memory leak if card device is never registered
0a93df6330e22ae484a2de59e797f71ceed08b06 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ef21b09bc0f9be12a9741b3a3b9d1fda9d7c3d1d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
e6836bf3c0d79511e9cfb9a6735c9053aef753c2 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
b6813adf8e503f775b3c8cbcf2158913f00a065d drm/i915: Fix fast wake AUX sync len
c8e7302c8ce783e0ee239a147f637f4b707f9102 drm/amdgpu: Fix desktop freezed after gpu-reset
8bbb8cbe515e35e463a0429c002a192d55904c86 drm/amd/display: set dcn315 lb bpp to 48
f5048e354ac76fb9093c3682eac3b3e9ff29993a drm/rockchip: vop2: fix suspend/resume
07c8d3eeea9d191639ef9c036672b58c3cdd777c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
ecd65dc2e42199c651807411f57df167aa7cc311 mm: fix memory leak on mm_init error handling
75b87c22ab49625facf87a0e2ed2604dc37bd605 mm/userfaultfd: fix uffd-wp handling for THP migration entries
558a82fee7891d30d7f9f9e3e3503393fc3b74d9 mm/khugepaged: check again on anon uffd-wp during isolation
e5ab86dca2f2d148aa0d5c50b431ad8b6977201a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
8806db898ffc89c1e3016268e815e56691f5d9cf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
d435626e2a30ea9f1ddce6be555faef41276a19f mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
89739c0b465c2c514ed974a400af6d6ac8350b16 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
3fe6f4b203b4f358803589b48d077f9663fcaa7b mm/mmap: regression fix for unmapped_area{_topdown}
4238ce8dbbff771bf30efa5d11b3da80d84ed5a6 cifs: avoid dup prefix path in dfs_get_automount_devname()
dc82f972941f21617713bc64d80d8e07decf749b KVM: arm64: Make vcpu flag updates non-preemptible
1fa0197b3881cfa1fbc79b91b71d6de3b33cf770 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
5de12138f5c9a6d12471b8c560df2a9271cbef13 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
f4b57a6a8a43ece4f36c06537b42ccf727b5445d LoongArch: Make -mstrict-align configurable
7c83edcf7cada6a366a20b5a3a235d2d0a83152e LoongArch: Make WriteCombine configurable for ioremap()
2c8bb3f7797a31aeea812adeeed5cf0887208c27 purgatory: fix disabling debug info
977e5b5f31d3bd46af1af6d579c2f651573ea5f7 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
e63fdde8c9662735723cae587805626ae7ba09d3 gcc: disable '-Warray-bounds' for gcc-13 too
0c9754ad7bf6e23dc15a1372373b1e330879ca74 Input: cyttsp5 - fix sensing configuration data structure
f4eb5939dba0f341a7807f3ebf3d102920a6d7ab Input: pegasus-notetaker - check pipe type when probing
a6d10532783fd5186cdcdef97a7e17ab4b97ff43 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
54d1c93ecaf5ea959480483b4594533a84e69bd2 fpga: bridge: properly initialize bridge device before populating children
b4d76846a19b76a7ed49f00a88f1d14d0fc347ab mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
a743769186d6af90793eb45ddf73c2690dd7ae72 ASoC: SOF: pm: Tear down pipelines only if DSP was active
e464f4286a4e0134415ac9499feb13073ab86127 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
00dbc7185d86983f95350da9453197b31a3e8a3c ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
626351ce1b3a6f23a4b265e4869473a58861d099 ASN.1: Fix check for strdup() success
9e5d20c139403093b3899c2aeac481792aed6826 Linux 6.2.13-rc1

--===============0274539652862421719==--
