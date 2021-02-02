Content-Type: multipart/mixed; boundary="===============1093083503019113163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:24:18 -0000
Message-Id: <161227225850.21481.3665662962008396438@gitolite.kernel.org>

--===============1093083503019113163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 420d4074ed48e80a2b7aca0c4a637c1898b8ff00
    new: 56d22418064ab3f4484fae468e80ec11dff30be1
    log: revlist-420d4074ed48-56d22418064a.txt
  - ref: refs/heads/queue/4.19
    old: c00a51f633b2d3a21298cd17a93cddc822c85fa7
    new: 4ff0549c5218e52ad434b9496ff4788131ee200f
    log: revlist-c00a51f633b2-4ff0549c5218.txt
  - ref: refs/heads/queue/4.4
    old: 6013ad25a3e378b7c07a056c77756e87a49e2fe9
    new: c2ce71917094076d16dff6d21322c9b85e0152d6
    log: revlist-6013ad25a3e3-c2ce71917094.txt
  - ref: refs/heads/queue/4.9
    old: 498b4ea0f2543260df76d3fe0cb8b87c091e3447
    new: b98af656daf60139c91d1594e21250b06cc6b9e2
    log: revlist-498b4ea0f254-b98af656daf6.txt
  - ref: refs/heads/queue/5.10
    old: 031de2c057b2c46cf73a7e4ece3703dd9793df5f
    new: 746838b5738a68cf867151617b9aafa020a5d147
    log: revlist-031de2c057b2-746838b5738a.txt
  - ref: refs/heads/queue/5.4
    old: 17ec40506649683eba414794922a36f5d7d322a2
    new: e1ab993d57ecc1a849bde20b7c3f85c390f96861
    log: revlist-17ec40506649-e1ab993d57ec.txt

--===============1093083503019113163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420d4074ed48-56d22418064a.txt

b3343014e6c184ef96bb3de2b494fc386802a35f nbd: freeze the queue while we're adding connections
05784a99a314c626d3a94bf8b3e115df2b47274a ACPI: sysfs: Prefer "compatible" modalias
08190bf92fdc276479e668824ae7aa5d9226ee93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
c334e7e3acb8ed643257342fb56734182764eda6 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8b2dfc5f3b98c6ee2125957a2db00313cd98a834 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
8319e89416f5413b4c7fee9b581102a1145ad3e9 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
bb6ef8ac33b8076a63d697e9e5473a24b8989bf9 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
c101e164cdf90dda794ad8b9075f8ded524d9c73 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
67c36e4d152e0326af58d20a0f47a667fdc180b0 KVM: x86: get smi pending status correctly
66e19b671d56e9d24dcdea9046766bfcb79e6ff8 xen: Fix XenStore initialisation for XS_LOCAL
577140a265636ef3596f2e52fe9825f6dee6baad leds: trigger: fix potential deadlock with libata
d7f8347ddcd8da9eec225d5089acf541ea12c3cf mt7601u: fix kernel crash unplugging the device
f7fec0e527a84e273eb2cb2b14c29c97aebe8263 mt7601u: fix rx buffer refcounting
764a3e7edf70383c46accc50c0fe1a9e7718f79e xen-blkfront: allow discard-* nodes to be optional
73c5390f03f8347343385d4aa83a416877f3be83 ARM: imx: build suspend-imx6.S with arm instruction set
b12e20d45d6c7d81e42b394935960666c21193e0 netfilter: nft_dynset: add timeout extension to template
8232beb5de5c14fbb0c7803cd91ccafebbf3ab66 xfrm: Fix oops in xfrm_replay_advance_bmp
1580b45594cc00566d8afa98dedac5331cbf1e70 RDMA/cxgb4: Fix the reported max_recv_sge value
b3cbce5f5cdf4ed8af86e185c61c18a2373a7472 iwlwifi: pcie: use jiffies for memory read spin time limit
4c1fe11d12e43090206a24d7b4b29a4b089586a0 iwlwifi: pcie: reschedule in long-running memory reads
f767c216aa9405122a29835554c139c668c32725 mac80211: pause TX while changing interface type
f438c671e4b486787aeaf54e1f0cd02f8c0ae0a3 can: dev: prevent potential information leak in can_fill_info()
501b49b4f9d719ddec3cc1059ee68ea0264e1582 x86/entry/64/compat: Preserve r8-r11 in int $0x80
9d50dbd600ec22eaca41a0581158d894ec375910 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
b0cfabc5af9c96b0e51cd9c6e88165fed323cda3 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
923ac407cfdf292cc051336a2748005e0d77ab76 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a12880181a5ddabadd5644921f8325ccdf470638 NFC: fix resource leak when target index is invalid
5d069d35d0ec8459a669242ded763655a25ffecc NFC: fix possible resource leak
ab6792d30fb0d0352725abc8d44de505db0e2d73 team: protect features update by RCU to avoid deadlock
56d22418064ab3f4484fae468e80ec11dff30be1 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============1093083503019113163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00a51f633b2-4ff0549c5218.txt

e855fac7a02086401bdd3a76505b1e3b2e5a3bdf nbd: freeze the queue while we're adding connections
5db2a3bfd7bca4eb1018d435ca52fe27d08ba287 ACPI: sysfs: Prefer "compatible" modalias
2318c7206f897e807b1170315c9996c37e3434b6 kernel: kexec: remove the lock operation of system_transition_mutex
b2454b8db091a4ae86938ac71a179e110c73e83b xen/privcmd: allow fetching resource sizes
f9c869861294a27f7fda48fb6b266bd91aab594f ALSA: hda/via: Apply the workaround generically for Clevo machines
e206a9d73532926858e85a4f248e52e3976b3148 media: rc: ensure that uevent can be read directly after rc device register
75498fca58fef17d39a757afd5d40b0888d1c603 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
eaacbca2a3d6b8f221cbb8e95f36cc16b1fdf8e5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ccfcca8994612849ba0a90b0afa979dfac849d38 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
94012da96cc5f34be2bada4a8fb1a1126471ab23 PM: hibernate: flush swap writer after marking
57f52b9f1bef6b0568b2085425854b55561edca3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28bf6c1a24ad2e7c7a1d27a162d1e7c10066ef0b drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
796d249dfe14115417b6d390a363f44c042143cb KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aad6739fe9accfba5aec6fe2918a5097a00933dd KVM: x86: get smi pending status correctly
c5a83306ff3588e690b4919eb7045c0279071502 xen: Fix XenStore initialisation for XS_LOCAL
c4c51f7964ebf2ea96c9632e616784f77102f999 leds: trigger: fix potential deadlock with libata
a5536e8e6f42953bd1f14d93689a5bd3c9a3c93b mt7601u: fix kernel crash unplugging the device
9b24152c9a662aa8cacae8653ac2fe3e00b486cb mt7601u: fix rx buffer refcounting
dadf7d0278fb02bdad6d37698572601f641e3e36 xen-blkfront: allow discard-* nodes to be optional
a14e46b8728dd11d96ca5f0d0ec8142a04af6a6a ARM: imx: build suspend-imx6.S with arm instruction set
c314dbec890c5a232f6b086ea599bb0f649567f7 netfilter: nft_dynset: add timeout extension to template
f88a0d0a31ad004aa1fde880c5ff3bbb47577b10 xfrm: Fix oops in xfrm_replay_advance_bmp
7c4b22725340016e75e51056036e8e7677a75af9 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
365f48121217f9c00ceb0ea43e83757fe391fc81 RDMA/cxgb4: Fix the reported max_recv_sge value
6699e3d1e8b1b94d8ee27de2f3b0974b842d5a2e pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
ad485b48b803a701479a37772a8a076411157dad iwlwifi: pcie: use jiffies for memory read spin time limit
d1ad27f83b3c89998a4f1eb363d390f1b570adf2 iwlwifi: pcie: reschedule in long-running memory reads
78c5cb1e96e30d41dbb19fdb2376e3774562571b mac80211: pause TX while changing interface type
986ee9f130c39306902fdf184ec52286d7c99645 net/mlx5: Fix memory leak on flow table creation error flow
1216d738fbbb4cc75f3ab3d3808c5f3f3e4abb80 can: dev: prevent potential information leak in can_fill_info()
2da08b18d535f8f9968af4c108cc90224c2db108 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
1f5e4a9468aacb59a53e4e694962d5968a874065 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a10e821c8895355514e4eca51d589d2243a6478a rxrpc: Fix memory leak in rxrpc_lookup_local
7cf5f80e72013b203b973b4b0730a601a25d4ac5 NFC: fix resource leak when target index is invalid
16dbaec8802998f3be5d68bfe3072974bbe145ea NFC: fix possible resource leak
de9c3d0130bfd1f40359f24455bd20a0f3ee6883 team: protect features update by RCU to avoid deadlock
4ff0549c5218e52ad434b9496ff4788131ee200f tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============1093083503019113163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6013ad25a3e3-c2ce71917094.txt

68a05cd34bc457c0b5335f83a8baa50907b7dbb4 ACPI: sysfs: Prefer "compatible" modalias
d0de6017b5410a13593faa4f5ac7c51932c4337b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
5617b0d766be8e0335c40ea6b9121584126d8ccf net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2c05b3397c1aea254c1e2179d01fc7e1801131af KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
3e898387ec93636bbe95fc55c2d5afaf149e003c mt7601u: fix kernel crash unplugging the device
f4ae65281c9ac3bcc67b66ad451b473ed46a36ee mt7601u: fix rx buffer refcounting
62890cd93aa8a88d075c0988d4b7540f57788a0e y2038: futex: Move compat implementation into futex.c
fa28216ccbe9993e86317e6cfa45e22ba3efdebe futex: Move futex exit handling into futex code
ba26be1f7e6e6463c5ff85356e48a6d4712eaeab futex: Replace PF_EXITPIDONE with a state
1bdeb4c0deff760da2301ec08efaa34b03e33f35 exit/exec: Seperate mm_release()
561d1c0307b1d60a6115f6817f5675b469b26522 futex: Split futex_mm_release() for exit/exec
b1d3817842df492b7ed23890bb43f481aa56e52d futex: Set task::futex_state to DEAD right after handling futex exit
db6f69e5adff54867a2c3b68c25fcaad30308b77 futex: Mark the begin of futex exit explicitly
831bac9f80f0a738666954ddfdef4c0931140c6b futex: Sanitize exit state handling
1c6bb048f271ac65b8b07538890cdb7c15a1d931 futex: Provide state handling for exec() as well
cd0796fe17f61333aa92bc3ee74518d5dbadb0d6 futex: Add mutex around futex exit
e5a31d32e3a7a374d2206d53612055b982fa7d4d futex: Provide distinct return value when owner is exiting
653ab45140119e4f8292d49d6ad38713e3d5cc0c futex: Prevent exit livelock
b53a33ddef23877695ecd13eca6a4b38225456fd ARM: imx: build suspend-imx6.S with arm instruction set
a47a963682e506dd3393d75e4016f5ea1e019abd netfilter: nft_dynset: add timeout extension to template
65d6e8434f4529d9c69ebe0be6e810a6773b8b52 xfrm: Fix oops in xfrm_replay_advance_bmp
6fb8a11affb12ac74f63508ff5230c559ca6476f RDMA/cxgb4: Fix the reported max_recv_sge value
40237b0607b5792fa4b0c727b92b625638ebc7e2 mac80211: pause TX while changing interface type
94d2884d2e5057b7d2e4e3b362bcf3df22e1fac2 can: dev: prevent potential information leak in can_fill_info()
0949a734dcff33f6bf82806058db7f6d18a039fe iommu/vt-d: Gracefully handle DMAR units with no supported address widths
0fc68fe4cc190b562bf95bb5d0fd980934e0b9bd iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
5e4ba54ce22fc7bdfb0da915896090c8949e9c97 NFC: fix resource leak when target index is invalid
c2ce71917094076d16dff6d21322c9b85e0152d6 NFC: fix possible resource leak

--===============1093083503019113163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498b4ea0f254-b98af656daf6.txt

b38c42a29d2db23d8b01372224f79cf26ff19bb5 ACPI: sysfs: Prefer "compatible" modalias
d0d0645317d3743ab40e42e2d8b19d382ad62ee0 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
7af0fccf71b9f19bbaf9d37aef66357b0f30078e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
d49861a498489d5c601f4442170f7301c7e9c8a1 y2038: futex: Move compat implementation into futex.c
57d5d56159e356787f3dfb36dc9a4428d7082d92 futex: Move futex exit handling into futex code
4d18770778a711f5352caa3c46c761cea9b81bb1 futex: Replace PF_EXITPIDONE with a state
278df232116658a244783be2b116e7b846522552 exit/exec: Seperate mm_release()
8e810764f8aff7d8aee5975be6d83fa1d1280ba7 futex: Split futex_mm_release() for exit/exec
ee09cbf402c01f92c64122cdc40fcea92ec37f98 futex: Set task::futex_state to DEAD right after handling futex exit
3611cabd037e72c343a5f32c0464fcd94443b4fd futex: Mark the begin of futex exit explicitly
2d13ebde4612591e019f099672f1ec90dee52c96 futex: Sanitize exit state handling
a20939186beaf1ab838352b1139233b35f278995 futex: Provide state handling for exec() as well
5371665f0b2ad1bb84b9f170ce71e52d5873f8fb futex: Add mutex around futex exit
c5a6435bb1b0a4bf3540aa6501d69554faf5b36f futex: Provide distinct return value when owner is exiting
bbf4d62dda71ed392518e38102c41aca0c687a05 futex: Prevent exit livelock
667f564eb6e965d56b80c97109c235c80cb1a6e4 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
de4970052c19c6f29db1e4a91261a19cedd0f99d KVM: x86: get smi pending status correctly
b80a162a2e8f5b88daa8e217cf2687c906c24cd5 leds: trigger: fix potential deadlock with libata
c903bbda5ea0aed72f4cbc9cd186865c3966c3de mt7601u: fix kernel crash unplugging the device
a3b8c5a43b070201e14eff35175cac0e50092f3a mt7601u: fix rx buffer refcounting
226b94572d5b891a5b4693560cee4f71f3fadb17 ARM: imx: build suspend-imx6.S with arm instruction set
019ef130ba325e6db0a14b638eb932bd0a058508 netfilter: nft_dynset: add timeout extension to template
84a63b3a2bd6f79f766c5876d9c33faf1b31cfa1 xfrm: Fix oops in xfrm_replay_advance_bmp
7e1f3380af2950c7e31bdab8cce062b8ba7aee6a RDMA/cxgb4: Fix the reported max_recv_sge value
830fbb6f5436a79690782b61bc10d5742a72d0f1 iwlwifi: pcie: use jiffies for memory read spin time limit
99e44a7d91e8070bf5cba1c9181be7b76b6f2e7b iwlwifi: pcie: reschedule in long-running memory reads
f090b64d5e7a03d26442401faa5766e2e575e923 mac80211: pause TX while changing interface type
363c0543cad6311f780e7110317e45e783a23506 can: dev: prevent potential information leak in can_fill_info()
92fb607d98dfd1d90a243b5f32af6271bb320529 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
f7bbbd09afdd020801f0e5d92c8eace07b564e57 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
f0f997bec1753e98f3d7cebcf1b4c1ddd2066a19 NFC: fix resource leak when target index is invalid
b98af656daf60139c91d1594e21250b06cc6b9e2 NFC: fix possible resource leak

--===============1093083503019113163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031de2c057b2-746838b5738a.txt

4a14938dad4e21a1ec99bc3141bb481da30637c7 iwlwifi: provide gso_type to GSO packets
34c9b79e3cf140b06aa394522edb46fb0ef37167 nbd: freeze the queue while we're adding connections
c0d9f367aebcd54ca0bb58548663630de571ead3 tty: avoid using vfs_iocb_iter_write() for redirected console writes
ce6d77bbff52384ef745c8db96eacb7e2d64509f ACPI: sysfs: Prefer "compatible" modalias
80022ed7441199180b865e14ec2e6fcb872dac6c ACPI: thermal: Do not call acpi_thermal_check() directly
f2521c73e6bd36a5d906de936048919fce515071 kernel: kexec: remove the lock operation of system_transition_mutex
01c2a13a6b8ca6a9ad9d7bdb241382f7716057e2 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
ed088003b0c8bd2b97dfa6610660ffc7b526b5a2 ALSA: hda/via: Apply the workaround generically for Clevo machines
9e06c1e658b56afee31c652fc4b3d95c9fbd4542 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
f70f5109466c6e1edca55b6a216793ab4c101b9c media: cec: add stm32 driver
673190c3a5f481bd460d9c65fe60861936d8c9b5 media: cedrus: Fix H264 decoding
88ed2a897404d0926fd4db91d4f7f463cb9a97ca media: hantro: Fix reset_raw_fmt initialization
c7fc2d34f6a5ae9e12de03bbc2eacbc971dc0dde media: rc: fix timeout handling after switch to microsecond durations
93a76b93b8164a11b754131c082c310e1fdb7205 media: rc: ite-cir: fix min_timeout calculation
b8b53f533fae46d26ed3ce2369757c672e863918 media: rc: ensure that uevent can be read directly after rc device register
9e3f5411940ee29b4cdad6348edbac2053112422 ARM: dts: tbs2910: rename MMC node aliases
251949667dd3238411b5a37b7cf803b61f7cdfbd ARM: dts: ux500: Reserve memory carveouts
2d7e685e8d1abd0acdc3a3833fdb4be93fe3d5b0 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3c78cd31fbcb907adc44641933736b17a8e70d56 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
329a95d3966a5932b8181c40e02cfdfbc9345a8c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
0922d6faf697125bff9b33f03bbcb8c613ee05a6 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
a9bc4fd67ff5e3fb7d43aff982f5331d7eadd1ab Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
838369bcd9745130ae0ddb72c4cc5ba2a8ecdca9 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
61d005626aba7cbb5a0aa9a64732740e88c21484 drm/i915: Always flush the active worker before returning from the wait
d37a69040d0ac7b14529ca830b84c7a45ff6b274 drm/i915/gt: Always try to reserve GGTT address 0x0
b015c349b05ab5c46729abf653f533f0e3c129b5 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
2706c958a104c7d7a64c077272f103857f6dcbce bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
2a916cb5db2d5a04b8f8352b8a0e9de83a1dc975 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b023881ad45563c206ecf94a1b6d0ae043c6c053 s390: uv: Fix sysfs max number of VCPUs reporting
12d0576fae775fd6e6425fa9995eea96caa374e9 s390/vfio-ap: No need to disable IRQ after queue reset
e3a3895e1d7a673713f7b3a046709229f8cbc056 PM: hibernate: flush swap writer after marking
88fe739eaba91dc8b47e99a1576ed4d97472025b x86/entry: Emit a symbol for register restoring thunk
6039de8105e49cd2dfa4a18d807f00bc0e95c018 efi/apple-properties: Reinstate support for boolean properties
6098f8243d4c5b8d6c5a9d6a4a71011e1bf836d6 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
7c376fcd28c900c0102068b1659900540a6540ac drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
422a28914001c8986e93a2d0b4de0fcbd9c72e5a drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
2ffa80672d10b7a65d2713f47d261a6854186030 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
3e6ee510dab8a2b34a59279dccfe631da68a5602 btrfs: fix possible free space tree corruption with online conversion
fe01dc870a0bf8f7ca7397667a0f46ee486edfb0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
8132ea37967cdeee0e9e3eccf956215cac6f29cc KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
e4556ed39e7571f02edef1105f18725d83fdb16e KVM: arm64: Filter out v8.1+ events on v8.0 HW
249be3ee82a7fac3c9ac1efea83666f32912c370 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
f339a547264763c077bc1b3023cf5efff3540bdd KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
fc5d9a0d35533328aa3f63769d6ca1ad7101aad6 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
6bcf9c05620eea5a9064157307c8a17909fff4aa KVM: x86: get smi pending status correctly
90fd8265e39f24312037ba977395c9bbac2baa44 KVM: Forbid the use of tagged userspace addresses for memslots
a2a4b05d08f37c6622d080b1a89029ee76bc72b9 io_uring: fix wqe->lock/completion_lock deadlock
00afd2d1ae196bd8141c9dcb9089a2367b47960b xen: Fix XenStore initialisation for XS_LOCAL
ae4cbceff9deae3879493e4f575932948c30d05f leds: trigger: fix potential deadlock with libata
9ad2216d7ebc6ecfa10c75db92de388b2ffd243c arm64: dts: broadcom: Fix USB DMA address translation for Stingray
2e89c9e942c97ba817ceb7e6e8a3d18705579cd2 mt7601u: fix kernel crash unplugging the device
39c6e91d906da2298c2fbb402888ea7e60c85cda mt76: mt7663s: fix rx buffer refcounting
9b9d942cfb048aae9c737a18dc4605d132b1e10a mt7601u: fix rx buffer refcounting
fb83acbb6d9099e302c9ceca9217e498e9d4500a iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
9afcccbb9b9b1971a6b1650243ff9632e866fb60 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
8e77a5e57f621b1b9c18b733ea8916168149dcdd drm/i915/pmu: Don't grab wakeref when enabling events
7b6082973d661d14dd6abf74e7097b1a731d7178 net/mlx5e: Fix IPSEC stats
f42db7593c42429b240cc429a65ba5494711d138 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
4a4cb0dfb8c8626e4aef941ad49eac3bf3ba427c drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
871a193675ce9316d8ad2df6467dc249e56c2fe5 drm/vc4: Correct lbm size and calculation
07362d1e585bedf3d8a3ee0e7d10e4359711bb19 drm/vc4: Correct POS1_SCL for hvs5
40fd6b7b530f101296afa1c501c6184f13a899c2 drm/nouveau/dispnv50: Restore pushing of all data.
52b24421826bc17abd60411140489873cf2e811a drm/i915: Check for all subplatform bits
f1b0beb9b82b72d8fcdac942ea838ec65505a394 drm/i915/selftest: Fix potential memory leak
f0a8f8354cc0b1018d528305a3d37ce4a00a5d12 uapi: fix big endian definition of ipv6_rpl_sr_hdr
9bf395f70d03c4501e0de3ebc0aaad1cd9a8fbd3 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
9f87842bfaac8a7192387d8fbdf126614710b8bd tee: optee: replace might_sleep with cond_resched
78b3aa834af5bec11e2e65609c4a589f16074e7a xen-blkfront: allow discard-* nodes to be optional
c0f56b2fdcabc856bff3d265e7890f07291f2a45 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
98b785b6dbf4a62529f123f29ce71fc64865c3cd clk: imx: fix Kconfig warning for i.MX SCU clk
599ddaf71fc1c153bf155f4d586c2bd850eb2045 clk: mmp2: fix build without CONFIG_PM
1f9cb319c3f38dcf6bb26a76fef5f620d14d957e clk: qcom: gcc-sm250: Use floor ops for sdcc clks
a2ae42250e368ee136e01d41ef2ff3622bfcbe7d ARM: imx: build suspend-imx6.S with arm instruction set
0ab037820746cfd0cf58a05a5ccc05c53e1db321 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
51123efb0ba3077f8217b01741d2d4b1d03354eb netfilter: nft_dynset: add timeout extension to template
6e6fc186d88d5a0006ec586edd7edc1d77164bce Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
4604efe9fb5d6001de5cced81b6078184f14aecb Revert "block: simplify set_init_blocksize" to regain lost performance
9d9004f55d39f6343cbdf9246b44fe7857dce9b2 xfrm: Fix oops in xfrm_replay_advance_bmp
7b51c3c56945bf1a23a0aa216bacfced89790221 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8d39a97cde59d178c777e5787f441f25c806fed6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
d1abaee7a2bdf2cd128efc6932e1645175528a2a xfrm: Fix wraparound in xfrm_policy_addr_delta()
62adf415c011a2ffb78f86008666d635b47296d7 arm64: dts: ls1028a: fix the offset of the reset register
87923f1f730072eafda611bb55fccb3dc6eb8263 ARM: imx: fix imx8m dependencies
24409b81c23ff6bdb5dc70ca08bef1c1aa6e49a7 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
5cf501a090a7311cd4f1a0791309ed0b5d902598 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
d4925dd7b6510a072b0819bfaab156b81a3367fd arm64: dts: imx8mp: Correct the gpio ranges of gpio3
e5bcd13a7a0f1eef3de8142c2126bfcdefef3083 firmware: imx: select SOC_BUS to fix firmware build
640ed37de1f5d5f069f81f0b6957714bc527ba11 RDMA/cxgb4: Fix the reported max_recv_sge value
b3df6b7e69beebadbddbea15cc73f77202b09638 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
da55a7d51412b534d45b6ac315bb05c3e8a7d281 ASoC: qcom: Fix incorrect volatile registers
51c175b56652767633c4c0995476bd4e16b883f1 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
9057aa89b656b2d1697c05ac1835f1ac33436aed ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
e27b2800fbd7f389597f98110b2034b3ffda093f spi: altera: Fix memory leak on error path
7a540c327b609af5bb4d90a7b01613e8f2f69323 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
b6c9f6f3d6f7cf5a0daa79c60cbdf0c9c2ffcd7b powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
88c33a2e1ce8ef4f84078269040ae8dd113c70ea pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
deddf21b6bf960e9645c7eea4292ef41233f5959 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
8c46d7a9f7187b702a19377c0a299138790f297e ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
d8826ee7f289d0b1acff7432884cebb26121b0fa ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
502f49770cfdd978c0b66159719379a78fef7e7c iwlwifi: pcie: avoid potential PNVM leaks
e49a378567f3b7125cd1e0b35452de90b21644d6 iwlwifi: pnvm: don't skip everything when not reloading
7c6648cec5a62ba2f3665238ed4589d5edb1404b iwlwifi: pnvm: don't try to load after failures
7ede816b82e41ba3d38d05c968281f47f678e058 iwlwifi: pcie: set LTR on more devices
f1bab2ff22b9deb7636b7c2ad568090c36c43f34 iwlwifi: pcie: use jiffies for memory read spin time limit
fe05249aeb5661f0942c8157cf86382fe105089d iwlwifi: pcie: reschedule in long-running memory reads
17f13b193ddf068cc4a50e53218ae673a25b503c mac80211: pause TX while changing interface type
955846dd3c1d131a0de0ad01acf3bf54edf2cd76 ice: fix FDir IPv6 flexbyte
a3a58e020b77255027c5cc8e0d5c6b2721113fd4 ice: Implement flow for IPv6 next header (extension header)
fe6a8e84dbffb3c6bda0f654578c524271929af1 ice: update dev_addr in ice_set_mac_address even if HW filter exists
81225aeaaca77f95c9bee378db6cef153e07d1cc ice: Don't allow more channels than LAN MSI-X available
6fcfb60350d4db44b53f49e91c35a48747154478 ice: Fix MSI-X vector fallback logic
43784e9cb8404b68caf164570944da019709b8a6 i40e: acquire VSI pointer only after VF is initialized
5eb680d04fd862f6e1250ed328d507f2ae96d295 igc: fix link speed advertising
ec3deb05f0aa2a05b7e30e3a8028f2a2cc746a3f net/mlx5: Fix memory leak on flow table creation error flow
6363e38c557c8ede1c72c8a0044b7b0190962480 net/mlx5e: E-switch, Fix rate calculation for overflow
ade556fd8897e3a82da347c2a4bb24d9fc24bc71 net/mlx5e: free page before return
dd087d4ee0cc519af4da6403e8db5e303f9bcc2d net/mlx5e: Reduce tc unsupported key print level
06d7cda4c6304c4ce81776fd3352051135cde3d1 net/mlx5: Maintain separate page trees for ECPF and PF functions
d2cbf6cbe73ebfbabe1f6beb80063c337da762ae net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
173ae46cda4edcb3c7c125d887636831847fa497 net/mlx5e: Fix CT rule + encap slow path offload and deletion
8e5a79ef72462fd2a6367e2d59a26c4fb02dcc01 net/mlx5e: Correctly handle changing the number of queues when the interface is down
f761f84c0347b3c337e12ccdf7f552a9d269981f net/mlx5e: Revert parameters on errors when changing trust state without reset
ba091035bffeb0c7298843e8a9467b442a39db8c net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
86c05bf2c087af9ac7fa7a53b7594afc7878508f net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
eae56b9941f0015bfe1f1b70a61075f77072aaa4 can: dev: prevent potential information leak in can_fill_info()
4246b4eac23ddc5a8e15ee89e804592a831f775f ACPI/IORT: Do not blindly trust DMA masks from firmware
db9a7460023e0aec562c0d9afd17c683fd19d6a4 of/device: Update dma_range_map only when dev has valid dma-ranges
0e7b21b6c9c1e715e1ef7daab8817a9c165ea23d iommu/amd: Use IVHD EFR for early initialization of IOMMU features
5a9db96fc1ceac4d935c837bdb0618cce4e661ca iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
1c2c24647bcc8a62fe8c04652f6b8e2ec9422126 nvme-multipath: Early exit if no path is available
460b4b4acc0360968a54b12176d773bb2edc82a2 selftests: forwarding: Specify interface when invoking mausezahn
382733fe70623bc7002d88aff66d45c91c0985c7 rxrpc: Fix memory leak in rxrpc_lookup_local
ea49b393ceb133c0530329e80332e82d01dcace4 NFC: fix resource leak when target index is invalid
153ba11ed0c6d4bc83f53e395d85c8e88b74031a NFC: fix possible resource leak
96b0a19e9d622235b4cb0fd5648e7f4ad5692929 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
4de4baec0fc3f33cca32f4008b3f1cd218a95c74 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
30259abeb1a546881b967b19100d2c08806ee19d ASoC: topology: Properly unregister DAI on removal
615ef3f20e9d06bca2f9c38100f8c9b0aeecbfa6 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
68604a6a930700323b705aa1b2c94a60e4845c81 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
3bd9004a3a45ab7bc61d5cec63e91b5270a5b16e team: protect features update by RCU to avoid deadlock
b235f35b42830aa6df98de30b00d0a9ecfb47db3 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
746838b5738a68cf867151617b9aafa020a5d147 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============1093083503019113163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ec40506649-e1ab993d57ec.txt

76150b9df17a6c4dd4c396269936330d63343c90 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
9e53354c49f3d22ed4cd5c8f16dff96c9ac3259a IPv6: reply ICMP error if the first fragment don't include all headers
f2784cbeb4701012a25d1a1b81349759f6750835 nbd: freeze the queue while we're adding connections
629921e8a6755267ebaf9928bb3ec155aaf99748 ACPI: sysfs: Prefer "compatible" modalias
2b0e1157098a53082d222eb82dae3d4b51fbf756 kernel: kexec: remove the lock operation of system_transition_mutex
035b3957312696432bfd23497dbd881bdf38cebb ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
17d6486a6c28dc6925fc1bb8669e1487960682b8 ALSA: hda/via: Apply the workaround generically for Clevo machines
26e61a83f2061c8de7e6881713c4b4f062a39c94 media: rc: ensure that uevent can be read directly after rc device register
d6af13edf77c736ef2eb5e072122ed8c9c72dd3a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
101c3137e71868d3d212d31a10b55b01912a44e0 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a22937ae376e7430cef0dc3b59b50c0001211351 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
932b03e7e256f8caf60e1d16f22e540dbd9f5d1b s390/vfio-ap: No need to disable IRQ after queue reset
1a41ffc4011ad1437b502c92d7f996b93cfbda6d PM: hibernate: flush swap writer after marking
d06839022b72ce3ea99ec9b15561a3c91364191f drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
9540fd9321affdcb800547a5642d7e32ceb4dcc1 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
b72035ba3377cbdec1edf130586be1bd93bddb34 btrfs: fix possible free space tree corruption with online conversion
eac66622f83a67de273dfeb5607a5d18a6cf5afd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a1ae7bdac859a9fbaac13d87a68ba35fee30c0c8 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
103c5ff052704fc0e71e82d0b87bff78863a1751 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
28e7fee302c56cf1a96ec8e48f6387fce79961d3 KVM: x86: get smi pending status correctly
fb7622c980f9fdcf9f712b4d342194a2f7582ea1 KVM: Forbid the use of tagged userspace addresses for memslots
7edecf6ee28eacb7ae054027ac53c46a9d815177 xen: Fix XenStore initialisation for XS_LOCAL
970e9f38168aa18157d6e52e1b0e750bfd17f554 leds: trigger: fix potential deadlock with libata
8a721bed1a23721581d35e0e94461ce922a2110e arm64: dts: broadcom: Fix USB DMA address translation for Stingray
ef9f45dc73bac6afa5c3516aa4ba58624918644a mt7601u: fix kernel crash unplugging the device
8dc64002c9aecd23bcd46b4c406794dbbf697249 mt7601u: fix rx buffer refcounting
82c7fe6de3493c1373da2f50a665fbc533e03110 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
01b6867e490024d4bb90d88d65dbe9cad9cf86e1 drm/i915: Check for all subplatform bits
7e84becf40f604b8cc5671d20004e4d8fbfd9b7f tee: optee: replace might_sleep with cond_resched
799e9afbc62c7003177e6cfbbc7a9b7d60acca96 xen-blkfront: allow discard-* nodes to be optional
859ad89b6853a54e45199c89ce8754174ab1069b ARM: imx: build suspend-imx6.S with arm instruction set
3744e498f51ac4f98a0a5e82a003a97ec1633cd4 netfilter: nft_dynset: add timeout extension to template
ee02227ff7ad79184bc5fb59da9836d718e60bb2 xfrm: Fix oops in xfrm_replay_advance_bmp
df9f762357ae40c43c67ae2614cf2515cee3113d xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
17e173a816d94e6ef2a0f41352bb33245595030f selftests: xfrm: fix test return value override issue in xfrm_policy.sh
635d7973cdb59f96300664667eb8a1dd2f96d3de xfrm: Fix wraparound in xfrm_policy_addr_delta()
50bfbf6fe5351e03004cb37bf785f6655d0e3b4f arm64: dts: ls1028a: fix the offset of the reset register
63ffdb43e1b9107bc1e52e3f4c5610022b80fe2a ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
7b65eae5d4dbd24c3f26a98b46e8a53fc1885302 firmware: imx: select SOC_BUS to fix firmware build
7bca489ce67f13a643b9a092e4f03c572f6bb292 RDMA/cxgb4: Fix the reported max_recv_sge value
f88101ac65bf661b6946f30bcac98ea69f29f9d7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
36a6531a6b2d6c1cfa2f734d5f99c7316923d0dc pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
21d4ea18c0512e899cd61b19745677aafa220ca2 iwlwifi: pcie: use jiffies for memory read spin time limit
451c93dcae0846bc8c4f06632cb9c7c29910ef7c iwlwifi: pcie: reschedule in long-running memory reads
501571fc3edffc2f762524152096ac18cae47b22 mac80211: pause TX while changing interface type
f4f8a209424a690173b8c8226902895360cc3b33 i40e: acquire VSI pointer only after VF is initialized
27f6fb5b9cf076f0fca4ea091c4fe63f990e27be igc: fix link speed advertising
28a2805c96435ffb43098e4df3935f320b144118 net/mlx5: Fix memory leak on flow table creation error flow
82da7ceeedbe8a3184a4f3aeadc7289f10011c86 net/mlx5e: E-switch, Fix rate calculation for overflow
9dbcec5d3d4c2bbdf5406bb5de7cd5e93c4d2fd9 net/mlx5e: Reduce tc unsupported key print level
5fb65b0762edd7c44cb517f17569cfb10c869f03 can: dev: prevent potential information leak in can_fill_info()
1f1c34c1e3fd3e357104b71cfb33f1abc5f7ca75 nvme-multipath: Early exit if no path is available
6eed768c0120db542ded821f1b3042027743d7e5 selftests: forwarding: Specify interface when invoking mausezahn
4d4987b0e433466ca1fbf4efcae6fe4c0ad80641 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4e39122714b0f3b3c2e74df3d2452ebda317b4ef iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a0fdab18319f67253e298983efb69cd55e8b9ea1 rxrpc: Fix memory leak in rxrpc_lookup_local
0b26fe49359c6fa8f8fdea05e6ae021dfce463f9 NFC: fix resource leak when target index is invalid
ce59c4fb4add05aa2ef8b0070ce2170e4b27eecc NFC: fix possible resource leak
ad68d72d249a7c7fa400ae814dcfeac90c27ac9e ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
d08f50966c894f521eaedb762a87a0738e434f1e team: protect features update by RCU to avoid deadlock
e1ab993d57ecc1a849bde20b7c3f85c390f96861 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============1093083503019113163==--
