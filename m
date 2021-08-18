Content-Type: multipart/mixed; boundary="===============0498808208115193106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 07:09:05 -0000
Message-Id: <162927054503.28088.14706880032903584395@gitolite.kernel.org>

--===============0498808208115193106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee60274981e1af213e3ff6c9d0b744f456b53561
    new: 8a33957961252334bd4a8a80386c3556b156f7a6
    log: revlist-ee60274981e1-8a3395796125.txt
  - ref: refs/heads/queue/4.19
    old: 0485ca27dd07c24fcf1e783df27ebcfff6934d89
    new: 7636b153751acdb46a98724d0fb74fbbfaaf2607
    log: revlist-0485ca27dd07-7636b153751a.txt
  - ref: refs/heads/queue/4.4
    old: d9455007438d7d35a37e93c38e20fb70f6d47910
    new: 5b1cd9cea4fd1ee3ac4d88e5b961343f96c23dd8
    log: revlist-d9455007438d-5b1cd9cea4fd.txt
  - ref: refs/heads/queue/4.9
    old: 6a4ed040c81bdcdf6e7b121f17288ccaca9d54f3
    new: 2fd98575b2fee0dac1dd98a990dcc812507cbcd2
    log: revlist-6a4ed040c81b-2fd98575b2fe.txt
  - ref: refs/heads/queue/5.13
    old: f42cf88dee08deef02aa320abfafcafae21b9649
    new: 91fc8920cbb02586b50b1671aad62f8b06860add
    log: revlist-f42cf88dee08-91fc8920cbb0.txt

--===============0498808208115193106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee60274981e1-8a3395796125.txt

c578170773f71aa46f7e30fae62caaa64ed293b7 iio: humidity: hdc100x: Add margin to the conversion time
b3ba1e437995df432054c499fb2a304221cb6b32 iio: adc: Fix incorrect exit of for-loop
d8420724f388f3912dbaa807fb889da3a60151f5 ASoC: intel: atom: Fix reference to PCM buffer address
8c691707d003505231d9f293a4d3dd671b1c0756 i2c: dev: zero out array used for i2c reads from userspace
fc083d070f272f30152fbac79f14808a825aa4a8 ACPI: NFIT: Fix support for virtual SPA ranges
aa9690448d295477f725123d0d9156eb4db25ef7 ASoC: cs42l42: Correct definition of ADC Volume control
0d0fa71acc40a3c3cc771a5e1046bb0d45cb7f04 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2d129e26f395209d2f9b7f3e3c90eaf966cb7366 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
1b0a154f2fe1b34c380cbe27d7665956b84b72de ASoC: cs42l42: Remove duplicate control for WNF filter frequency
ebc4a59db0bc2704016bb29a1a68d757c4455786 net: dsa: mt7530: add the missing RxUnicast MIB counter
17dc3a5995fee07d9a31ba24cad796e748130b77 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b5032e02b7445305b45c24f3946760c833f9f1af psample: Add a fwd declaration for skbuff
21de35263b836a768caeb9c827dcd7bb8d56d74d net: Fix memory leak in ieee802154_raw_deliver
30d314014114005f5f88e68713557d472524c5b3 net: bridge: fix memleak in br_add_if()
8feba0f027aa559fe2900676eeda21b7c16f3216 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
15db49e8eb0a81bcd6111029cb52ab6a34646b54 xen/events: Fix race in set_evtchn_to_irq
0d522da561cfdb77af7be27c089da7e7841b757b vsock/virtio: avoid potential deadlock when vsock device remove
cee03c64a43aed6957964ca72428bd8ea552fd41 powerpc/kprobes: Fix kprobe Oops happens in booke
43c3619956c7c78fcc6673fbaa0da3fb2a88a060 x86/tools: Fix objdump version check again
6aeacce154392949fd43358d0a48e6de6504e153 x86/resctrl: Fix default monitoring groups reporting
7b65085b08317f846df51d770105e97cc9a5c4c9 PCI/MSI: Enable and mask MSI-X early
d318cf076a345d20b060da387bbdae00e8e0a218 PCI/MSI: Do not set invalid bits in MSI mask
315a6531e8619549c57d7c85af3b0b7a96537389 PCI/MSI: Correct misleading comments
04162b2c326878b61d1a346907d5b4e2b77cb168 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77eb1ff1f1c11bcd834a543adc76bc4012921183 PCI/MSI: Protect msi_desc::masked for multi-MSI
4ff7c1cbf06e808de9470305fba15be70f4fa45b vmlinux.lds.h: Handle clang's module.{c,d}tor sections
cc6c7a7bae19e3d74a3b1a1e160344de37ea0a7f mac80211: drop data frames without key on encrypted links
c2b4b0ddbcaf7db4cc8da01a9eb7a3dc9b9f3110 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
8a33957961252334bd4a8a80386c3556b156f7a6 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============0498808208115193106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0485ca27dd07-7636b153751a.txt

ea4117be2352a09d6066abb551dd44fcc9f7b105 iio: humidity: hdc100x: Add margin to the conversion time
a070fa01b08467700f184c82bc97fed936d51c89 iio: adc: Fix incorrect exit of for-loop
ee85d382d9b20fb1c31705176534fad6cfbda7a1 ASoC: intel: atom: Fix reference to PCM buffer address
09478ea949a9b4886a641dae5074fb58b406a9df i2c: dev: zero out array used for i2c reads from userspace
c590198b390bd5bef7feec22c990fc8725e30e20 ACPI: NFIT: Fix support for virtual SPA ranges
fdb1768f86a8c7a59e1da3371c33bc8163cc9367 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
bdf23613cd9f74c10ddf2f6bd17f2d0455755700 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a5b397d9b7ce3f9be881566af4639c9ef5c7e07c ASoC: cs42l42: Correct definition of ADC Volume control
2b6c4e97d92a91017bbf6838d607305f81af7231 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
64cefbda84e0f2aaa345f2d8a2fecbc4eac02d41 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6a493b958329a378e5d7cae0be3f1827fe20ed8b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
7877cc2b3d14f179656b4facc25a8870171689a1 ASoC: cs42l42: Fix LRCLK frame start edge
6ee83281b0e231caf119f95400950c02f480f292 net: dsa: mt7530: add the missing RxUnicast MIB counter
e7b001a9d56588d9b925a4db2b8df139fa45ae6f ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5d21a9dc06837897654059662a4154831fee30a9 psample: Add a fwd declaration for skbuff
8e8cf13e830794290fa1357b3da45172571965a2 net: Fix memory leak in ieee802154_raw_deliver
7fbc4b03f9e84d35dfdeea37e271c0fab0c4a8eb net: igmp: fix data-race in igmp_ifc_timer_expire()
ec0628471802b3dd8bf8d3f354c7ce7ba9ed4a69 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
bbffd22a8dfe1669d9235832a596d65420144877 net: bridge: fix memleak in br_add_if()
40af4a415a094a999a94caf10bff7947037a2d67 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
55ea75b7f965a205c605567d5741c3af6ba28086 net: igmp: increase size of mr_ifc_count
ad3f6db1352db80b74afcd407d8abbac5e7e16a0 xen/events: Fix race in set_evtchn_to_irq
81b81f90838d682de246b54d817b2742142065b1 vsock/virtio: avoid potential deadlock when vsock device remove
7cec6e427120b9af0cde1082b5cebf80fb4d8fe5 powerpc/kprobes: Fix kprobe Oops happens in booke
c51cf2327310a14d1929823cdd405ba626993a54 x86/tools: Fix objdump version check again
48d2f1695dfc06ee8a234c32abd33b2c31030d18 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
2abdbc42a31ead27c2e9d2d3a2bb3599bd3e9363 x86/msi: Force affinity setup before startup
f107841126339afe0b8aeefedbd19b6471c2ed7d x86/ioapic: Force affinity setup before startup
359c3070fd6806efc26fdb8f4661fb601af99d9f x86/resctrl: Fix default monitoring groups reporting
fd40e5f280fff82e71558b23ad3e3ae22c29a62d genirq/msi: Ensure deactivation on teardown
31bc35125bda71cddccb92d590e9ccee83b1860a PCI/MSI: Enable and mask MSI-X early
63927bcd64ea5b3edead166a27a18eb043f5a286 PCI/MSI: Do not set invalid bits in MSI mask
9b99c62919c9fa15cb02044639b2e55c8d7cd3bd PCI/MSI: Correct misleading comments
a5a528f367dc4c8aa28b2ee4e1ad6a79054bb5f3 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
2bd65083911bcd2775dd06db923f49e551292f92 PCI/MSI: Protect msi_desc::masked for multi-MSI
2183e1edc322bc9473710a07c9ff1bde39866845 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b10d95b0cf2c4eacc18fffe0d8e4452f66b00f70 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
a9460ed01650ce47ac6d44815bead0c08fc4bcb1 mac80211: drop data frames without key on encrypted links
e51cd25612f4ea040da62fe56c8c167eb57abdfc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
7636b153751acdb46a98724d0fb74fbbfaaf2607 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============0498808208115193106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9455007438d-5b1cd9cea4fd.txt

1808f03dd5f8f5802a2a42a988df06a57f7ddec6 ASoC: intel: atom: Fix reference to PCM buffer address
e60d108adba70f2369e46d5359b5cdebba65a48d i2c: dev: zero out array used for i2c reads from userspace
6564234671b7428def39bba77b1587e8dcd3ccc8 net: Fix memory leak in ieee802154_raw_deliver
5c4963fb2a6f92995599d136d08cbaea9802f583 xen/events: Fix race in set_evtchn_to_irq
1552c50eb7af292204fa073cf17dc15fcfe92ff2 x86/tools: Fix objdump version check again
ba225c40433addd257fee5c862e0b4bb98cc5dba PCI/MSI: Enable and mask MSI-X early
15ebdc16a115e89be41967982352cc412bceeddf PCI/MSI: Do not set invalid bits in MSI mask
2c81964fd26282f930ea8b82adda6dc8df79b0b1 PCI/MSI: Correct misleading comments
4cda20f832fc363382dd223a0248b38a5f8983bd PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b6cae1b855f872921839f8b2279b6d22b8349a35 PCI/MSI: Protect msi_desc::masked for multi-MSI
3baae9386f44deeab86ad806e2bbde80c9842c85 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5b1cd9cea4fd1ee3ac4d88e5b961343f96c23dd8 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============0498808208115193106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4ed040c81b-2fd98575b2fe.txt

1176d8e2ddfa1f225040c0f3585edf39ac21c890 iio: adc: Fix incorrect exit of for-loop
b53921290a76a722afdc2c388238771064a41a09 ASoC: intel: atom: Fix reference to PCM buffer address
4ee5220d53c70fdb42952c89df682aff52efde01 i2c: dev: zero out array used for i2c reads from userspace
9cee80e35f1b98adfb7d44d05a566bea90c82e41 ACPI: NFIT: Fix support for virtual SPA ranges
b414e470e1dc7e69d570e82b699b58924d787646 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7972c6df0d6755b6b856df85031d18028862ddc6 net: Fix memory leak in ieee802154_raw_deliver
90ea04ce2c3653823f32b90a15ea1fb4a02d3d1d net: bridge: fix memleak in br_add_if()
eca75b6059490ef068ec746306a7b037e8e4a364 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
48697bae9b0cb872e5e502c1a2e1f527c6ccff88 xen/events: Fix race in set_evtchn_to_irq
7d635899e785f527bc9f44cd1c18f95878ebf80e x86/tools: Fix objdump version check again
efe873424cf24b8e57f806f1755d6b798c15b0cf PCI/MSI: Enable and mask MSI-X early
5f938c78f415654a28c7b7ddda927c6b1504f303 PCI/MSI: Do not set invalid bits in MSI mask
f448352b958ff41c188d6a664fface0d2cf41e94 PCI/MSI: Correct misleading comments
16da5fdc5fed011ab164752d0256f70e81b0f2c8 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
450aebf9c63b91357276a1e634b641f89f3be312 PCI/MSI: Protect msi_desc::masked for multi-MSI
76b33387674dd0d3e67b1bb3b8e9b2a9cc966749 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
3fff0009d9da5b4f3d71d6a46ee021c12afe88f5 mac80211: drop data frames without key on encrypted links
2fd98575b2fee0dac1dd98a990dcc812507cbcd2 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============0498808208115193106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42cf88dee08-91fc8920cbb0.txt

f11a7c46a900b400afe5da7e1ad2a196be8d6cb4 lib: use PFN_PHYS() in devmem_is_allowed()
897ca2ef93aa748e4ec038da54601d290d000a64 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
42b45c085edde50012f583aed55285c34a8b0154 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
5c13cb69fca43ba8beab06f4f63747cc3d021418 iio: adis: set GPIO reset pin direction
97b41615ff2519b0d7fc6b4781606a335a5f11a5 iio: humidity: hdc100x: Add margin to the conversion time
bcfe422892a183db903aebeb3bd32285eaf66a2b iio: adc: Fix incorrect exit of for-loop
7915d3d46ff3b4fe0a35252ead7a1bb5e2748953 ASoC: amd: Fix reference to PCM buffer address
929ecf996f6f045373c55de4038a9d720ff57a4b ASoC: xilinx: Fix reference to PCM buffer address
0edbb274458910238ffcc407386a9044e10d2d30 ASoC: uniphier: Fix reference to PCM buffer address
75c4355202ceb09c731ba9b2dec9f77f1a9691df ASoC: tlv320aic31xx: Fix jack detection after suspend
e619afd19f7b65b4471c273b054575a2427495c4 ASoC: kirkwood: Fix reference to PCM buffer address
d74c40d6c8f11c20bb650dc908de1ffda74b3425 ASoC: intel: atom: Fix reference to PCM buffer address
e18d76fef8ac7c019d823aff7743a35adb8b3db2 i2c: dev: zero out array used for i2c reads from userspace
857879d244b689be02ff7d80fe981591fbc07415 cifs: Handle race conditions during rename
6bfcf0be2c12efa26109162558b98a1ef491a33c cifs: create sd context must be a multiple of 8
72d8c1214cbfa3f77e0a5697ab1be2db7511e3a8 cifs: Call close synchronously during unlink/rename/lease break.
bd125f47ab553a6ab6280b6305096dae804573e0 cifs: use the correct max-length for dentry_path_raw()
f84a42907cb7402d2e854ad70e7402142b5e7fce io_uring: drop ctx->uring_lock before flushing work item
70f8c4097537ac539a6a243c97ea0bfeef58225d io_uring: fix ctx-exit io_rsrc_put_work() deadlock
db20b7565aa0a0c0a7088f39ee073a980351080c scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
a080e406542281cc1a29b2906bb3bc9769f037d9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
4d9ec96de0219391948eb456e57357b3b7d40b4b seccomp: Fix setting loaded filter count during TSYNC
15fb10486cd95c423c2ecd5d4493bfbece542194 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
3e954878edfb01138e81b0a60351e34a90a7b4e4 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
fcbf57d2d16e02b15704765f3f08c65dfec7ae27 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
7b4564fb9b4ee6367740ba321a6efc13e0617d5d ceph: reduce contention in ceph_check_delayed_caps()
daf3baea4e798a1d221ab5bb879f8053b814eea8 pinctrl: k210: Fix k210_fpioa_probe()
38c486aa7a4e19ca0194b1b7418f9d947bd4713f ACPI: NFIT: Fix support for virtual SPA ranges
785926914408d3d46b9205aa081f56d3909253ca libnvdimm/region: Fix label activation vs errors
0e2ef1a13fcb14a49c6ee3e30539c3d933ab196b riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
47042bd2691c4f4a0723c188fc0c1a5279013089 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
3a50f5d1247d1b679b7c9c1e3ad852fd769d31de drm/i915/gvt: Fix cached atomics setting for Windows VM
876996557183611fa49bc081e4d5738ebd59df86 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
3a2e9f966152a9090e9f358ebea4675cd64b6dff drm/amd/display: Remove invalid assert for ODM + MPC case
97c1c88c08f8f35ad1f7ab1572b20e87ea5aced7 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
5ff5ab0a535358d7d8122db6c723833bdb08f7df drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
dda956b4455caa07a941cd58b279e60d9d9c3ec0 drm/amdgpu: don't enable baco on boco platforms in runpm
409fb873cae33225367eee53bb6069eca45c1a5b drm/amdgpu: handle VCN instances when harvesting (v2)
49150ae62dd87b4448a2122dff76fd5da7ebf5fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
f3d19f4f0d54da1e0469cc6e1e6c289c35c1b9a1 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
c021a3b2161a45ac3e1f042be3de85b72003cad5 drm/mediatek: Fix cursor plane no update
798b20360553599bc797eb0d8376bb77cf91a052 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
7bfe2c9545826dae083cfd832cfda2a19700e223 ASoC: cs42l42: Correct definition of ADC Volume control
59f771200f1617516a8e814c8a4d98600e13e035 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
85ac41d2b54a5ca27203fc3a729f6dedc82f1fd9 ASoC: cs42l42: Fix bclk calculation for mono
de76e572caeec5785787b074054b0e86f64f2866 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
dd2c018ed9df4dda382accc9cb5f20d5e0fb665f ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
8ca6c1c9a0239f41b273cbceef3c84f4a3243956 ASoC: SOF: Intel: hda-ipc: fix reply size checking
cd91f0c15b0aa1d273361e364ecb599bb393b728 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
2e5b9f131c7e90a2a4b19bb5e16314075765ffa3 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
0fce8c3b1c5c55ebbb81853546f955481c99b500 netfilter: nf_conntrack_bridge: Fix memory leak when error
1a6c96c5f134b88c19e5b173dba115aa6be30e40 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
dc7f154023b3134f984c5457d1b1e5630da4fd62 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
41ca2dadc91022e68c107afe9fd65af5e253050e ASoC: cs42l42: Fix LRCLK frame start edge
91e11693d3bf8a53323f40846bf0d4b22639500a ASoC: cs42l42: Fix mono playback
b7ce18f54409dc39b1326054598fd96198fad665 net: dsa: mt7530: add the missing RxUnicast MIB counter
4468fb7e729508cdbc8fd96b52f18c1ba6f039e6 net: mvvp2: fix short frame size on s390
21074fe657dfbcd50acf01404d14cd075406351d platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
79bce754714804f18040fdc9e1215578d8bcc0aa perf/x86/intel: Apply mid ACK for small core
de391ecb30eb06d5d6aebbaedae682d6b85235bc drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
286e872c039c1e9349aa0f343495b918358dfa1a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
f9258b80d5aafdfdd8a7da5e06eda86a4fa48d0c libbpf: Do not close un-owned FD 0 on errors
23cf794394b2c9d843c6e0c2ca5bb85532a52423 bpf: Fix integer overflow involving bucket_size
716f9fe8baeef796298297ae6f028b7b6e6a6583 net: dsa: qca: ar9331: make proper initial port defaults
dc1b2cee7c5da1c890628ad8bd6f21c8b6286fd6 net: phy: micrel: Fix link detection on ksz87xx switch"
8218fb2bf95aa2a42c5b7983ff18efc676865760 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
74f0f101c22130d3af40ad7d7805ae8e951409bf io_uring: clear TIF_NOTIFY_SIGNAL when running task work
0c586cb050bd964eb88a50c8ca9e77d1150a0787 net/smc: fix wait on already cleared link
87c59f7a55da6eea1dfbfb5635c80946d92a3cb5 net/smc: Correct smc link connection counter in case of smc client
bd0140766d7a124ef0a67819632a18e32d1c639d net: sched: act_mirred: Reset ct info when mirror/redirect skb
d58a420f15892c4177ca665e7513f8af95de24ad ice: Prevent probing virtual functions
9a93212b81b30d7bfab1c7694d96bcdc5ea32041 ice: Stop processing VF messages during teardown
3e74ba1fc86916d646d5b51b04c4bf24f056be67 ice: don't remove netdev->dev_addr from uc sync list
2b68bc6c727bc5244cd3fc07b6c13defd2ecf3a4 iavf: Set RSS LUT and key in reset handle path
8e0d7302847219a481058de775b66aee4ac3d80d psample: Add a fwd declaration for skbuff
7e27ad3129f6b164afeeaf6a4caff871d35ef5fb bareudp: Fix invalid read beyond skb's linear data
0c4facd71ef43ed087592788b6261b309258ae58 io-wq: fix bug of creating io-wokers unconditionally
a8639b721c9fc4df26e117ee174fb4e3c86420be io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
53c71c0f42d542784b7c6313f88b88e17758ffd2 net/mlx5: Don't skip subfunction cleanup in case of error in module init
7ae2915021375774be090bb4cede725a1d3080e2 net/mlx5: DR, Add fail on error check on decap
65b2667c2030a6cf9d6c4599893bc932e5b5be74 net/mlx5e: Avoid creating tunnel headers for local route
b35beebe2cacb1fa35853fc35eaf15f1cdee2005 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
e5a4e007881440f1c4d065daf4eb7bebe68254f3 net/mlx5: Block switchdev mode while devlink traps are active
5fb28cdd715ee612b48faacf0ff887f218e9f216 net/mlx5e: TC, Fix error handling memory leak
b6b9965ddcd7cb632de10bc12910bdd9e798830d net/mlx5: Synchronize correct IRQ when destroying CQ
ab8cfb993f90021668583f077c5b2a01bcc3b62a net/mlx5: Fix return value from tracer initialization
d0d9a2014725349dabb83f62ab76a3d23912df0c drm/meson: fix colour distortion from HDR set during vendor u-boot
7f998c524d95638f6c6e90acf3c047f4bd36f46c ovl: fix deadlock in splice write
7487c02c9f5c4c36c7f3d33c041c045856b3312d bpf: Fix potentially incorrect results with bpf_get_local_storage()
6effdf89ec6fb2ce6a6205a05a901c7800182247 net: dsa: microchip: Fix ksz_read64()
73fe62d6518f1bbcf3846ea71850eda1e4e8dc18 net: dsa: microchip: ksz8795: Fix PVID tag insertion
7b515dd78ac454b562b5d0503c3ad2a993503077 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
47d18883069dad710f9774ae0225b86177719ca5 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
fb693c087bf24bbfd3e8bf1b2a29c343d48f6f6d net: dsa: microchip: ksz8795: Use software untagging on CPU port
86e3490f97127c43ebbe8cc6bf229e20106490b1 net: dsa: microchip: ksz8795: Fix VLAN filtering
d0298f29c6d544fb592909afa81112996b5d06c1 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
344dc260ca0257d986cf5e9badc237a26fa82bca net: Fix memory leak in ieee802154_raw_deliver
049bdb2045db9309439183755f84a70fbc30fb67 net: igmp: fix data-race in igmp_ifc_timer_expire()
8480fef01e7bc19578f1369f384c1e2d9b426751 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
7d59e75ed8f890386bc4281e74a72250d1057777 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ff89dbedaba2d95e547cb59f4b3a10686a54c508 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
dc22d9f80a5424406267a15737544ff8fdb4ea46 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
1fc7d58725da58b74e1576b331795495ce27eff0 pinctrl: sunxi: Don't underestimate number of functions
b9af4cb5134fd84fafb5fad36cc8d53d5bcd8d15 net: bridge: fix flags interpretation for extern learn fdb entries
825a5319d4694dbda5e26e5f306f79429af11232 net: bridge: fix memleak in br_add_if()
67e5d2a51b1484cf86df71147f5a55700897cf62 net: linkwatch: fix failure to restore device state across suspend/resume
122a8a5f5e92135c35379306094efb5bbbb2016c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5bbcafe6b8a1e95ca235e9e7a689cc5e34147e90 net: igmp: increase size of mr_ifc_count
bd66a73135666435077717487e03ce2997e03332 drm/i915: Only access SFC_DONE when media domain is not fused off
ef42a91d25b666a0dcadfdad57e0871626dd9050 xen/events: Fix race in set_evtchn_to_irq
64d46d0c21d837f0d6db7e560cb132891300a463 vsock/virtio: avoid potential deadlock when vsock device remove
8eb63822682b9122f3cec5abdf77a9cbcb9d4774 nbd: Aovid double completion of a request
ebd199f64f60076e7e0e1d553e78ac8995674d4d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
e851110479fda1207dd711ccaa3654c28b68d6c5 KVM: arm64: Fix off-by-one in range_is_memory
140a0eb606675f6f18b6428f16d88c71232cd2d9 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
250637f4f6de365d3be3ffafcac4b7feccfd0f0c efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
17fda19ad2af260fb673db08f7c326f53dbd6663 powerpc/kprobes: Fix kprobe Oops happens in booke
de002c457289793e0c5207930ed7a3d9530b13a5 i2c: iproc: fix race between client unreg and tasklet
154ecd50b0e2345e5fe418deb140f3538a4551ea x86/tools: Fix objdump version check again
a2e07fe70bf2ecca0e10aa9983bfe1cec1e279ab genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
7eaa57ae427e0551b8928481713fa37881b2f330 x86/msi: Force affinity setup before startup
10b809ebc6c56eb7a1aa41f5456e406d380dc1dd x86/ioapic: Force affinity setup before startup
fbd54f7838c28fcceeb02695baa9a170d77620df x86/resctrl: Fix default monitoring groups reporting
e9a868479e73aeb6b6b9cd0ce5e39041db10091b genirq/msi: Ensure deactivation on teardown
71f8798209cbd40036b6c5680df29e98c112649d genirq/timings: Prevent potential array overflow in __irq_timings_store()
0332354d10d96e68f667912d9b4e761378d69d90 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
8001eed3f3595da8e927afcb84e2a502b355cc57 PCI/MSI: Enable and mask MSI-X early
ff26baa231197fc45457d75d45e5e0956eb2224e PCI/MSI: Mask all unused MSI-X entries
fb0aceae6601bbb96f6072d3fcc5a7b4e8953b3c PCI/MSI: Enforce that MSI-X table entry is masked for update
fcbd1196543c852b377a7f21b240e5e244fd4d72 PCI/MSI: Enforce MSI[X] entry updates to be visible
63bf7fdcd972edad69e469156de1da56f2d4acfb PCI/MSI: Do not set invalid bits in MSI mask
e9e18e769aeb110553a9bc9f9198285fcf535018 PCI/MSI: Correct misleading comments
8bba69674935161e9401b515974590f5f3f68fda PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1281d978f93e0a3b58550ebf27205b3d87b20839 PCI/MSI: Protect msi_desc::masked for multi-MSI
001a85c0a33b8bc4e67190918d3fb65d175bd9d5 powerpc/interrupt: Do not call single_step_exception() from other exceptions
aa4861f415576793b1465c25e5d5d790b1d1035e powerpc/pseries: Fix update of LPAR security flavor after LPM
3348a999a8204e25115e34bf7f5580c233b5d73b powerpc/32s: Fix napping restore in data storage interrupt (DSI)
1cae37973b1b7d7c3b90b7bfb1f199fd5df04d9a powerpc/smp: Fix OOPS in topology_init()
33adb6e500e11fa99e67848ff950c070d180f187 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
6934172e4d86b4b67e15941d7584604cc12755fc powerpc/32: Fix critical and debug interrupts on BOOKE
17dc06dbfeaefcc31b12a58cb1ecd783be0f75f9 efi/libstub: arm64: Double check image alignment at entry
beab1f466fa2fdd69e95e630d6bc060e97b7a6bc locking/rtmutex: Use the correct rtmutex debugging config option
ed538b47377a0ae2812b7925d348d94ba7ae5e17 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
9ce32cbc8a11fdd91a494ac2588f35871f26de66 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c1ade56fa803771eb8f4b4a6fff0daae3eacfd71 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0c195676b5a2dd4d895369b9f9853fcad4576546 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
260fada642053f82f681e53ec57bad4418327e99 ceph: add some lockdep assertions around snaprealm handling
bb59061e133c6a38f5e1c22daa187b7c10e7d4c0 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
3b3a068989823a4db86c19c3d0db1f572621eca8 ceph: take snap_empty_lock atomically with snaprealm refcount change
693c3fcba2cda352cd27802f8d62809815484ce1 kasan, slub: reset tag when printing address
3f4569861dceca34cd61a4fb7d56f7f355b93be1 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
91fc8920cbb02586b50b1671aad62f8b06860add KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============0498808208115193106==--
