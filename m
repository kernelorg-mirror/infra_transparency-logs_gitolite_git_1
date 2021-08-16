Content-Type: multipart/mixed; boundary="===============2721468899154672710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:24:02 -0000
Message-Id: <162910584248.4202.15602319523762592060@gitolite.kernel.org>

--===============2721468899154672710==
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
    old: 5805e5eec901e830c7741d4916270d0b9cfd6743
    new: 9541d53f15c183ada583e3445470371bb539ca6e
    log: revlist-5805e5eec901-9541d53f15c1.txt

--===============2721468899154672710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629105839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629105834-b47e760c3517483520a56736acba0a82bd8a8227

5805e5eec901e830c7741d4916270d0b9cfd6743 9541d53f15c183ada583e3445470371bb539ca6e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaLq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BH8QAJZEWhMxIXxjs3uWhJj6
TcG3N65EIffr99+KNX6jZONJ+1uxT3lw2l/1EEgiyBRxynGlCoIFERl7kLJPO0wT
d/jYf77pS7XooQn42GfdfE7LICFyZise1UccNvvPlTwnQAkr3HTXQeEbD9mVFeMX
RccsDNeRvCL81t9P2DqT8qPHAUwTVaRnG41sAc/01egn4liLKR/VgyXCyAgBEx81
BLZ2Yp/zHZtsQlNKEV7fN5ZHV2mCIm18ifpwQDWtg+qeEnksPaj19GtBDliD/0ld
lj23rLmUl1sKNJ1rHg4G/mEjAixT7K2BJ1ERUqHu4DFSKr3Qz9d+7npxJu2qsOv+
1zPMBF9zV5BREmSOJN5x3+v6idO+KBzSnDkiuXV5cMb1Ogp6jmkHrsqMv53ZRmKc
7cbw+/aoIG2yDi8rEPfT3fR/SMGmgldD53HBMjdRnBgULjuSbFQ28STZy2lnPUr1
g/e5kI/H+I8wygr3Aop1Z5t+W6vkvoPqVKOsbJLlsS0z4Wn3gWl76c5YFXtyc/uS
nZWM/kMAR13g3BKlEJSNK49D7oWGGlr0aF8h8hXCNWx979wC3u7KfAeQlGhPFEmI
HYeYuMFjheiFCjqBr/eSa2dSOFSe8cbaunpofHzndIfXmBa/dHToavblkGWas9T2
b1I9S5LE6QTMXvfJmpjN5k35
=0ext
-----END PGP SIGNATURE-----

--===============2721468899154672710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5805e5eec901-9541d53f15c1.txt

e7506964df6ad45c35797305b2a67c3b12a453dd iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
18aab66941ac0e1f1dd61e2a0a04b6244ff300b3 iio: adis: set GPIO reset pin direction
a1448ef90ebb7ef749b52ab4383b41445c2a0c11 iio: humidity: hdc100x: Add margin to the conversion time
129f755ffc4aa6cff2418d6958f2217bd47d2504 iio: adc: Fix incorrect exit of for-loop
33b49aec418067f9796577a55fe17013e6827070 ASoC: amd: Fix reference to PCM buffer address
87e39146a285cec2e667abbb08b471eec474a64a ASoC: xilinx: Fix reference to PCM buffer address
b61737eb72921f5258fa9746c3c6dfd62e446c2d ASoC: uniphier: Fix reference to PCM buffer address
343e760f3e8ab15916366840568f8d8e20829ff3 ASoC: tlv320aic31xx: Fix jack detection after suspend
2af0eddafe1a81ce6f5af09e08c8a426c3ab0f4b ASoC: intel: atom: Fix reference to PCM buffer address
dd67b3c3a925938d584b713e05dd70888bb323ec i2c: dev: zero out array used for i2c reads from userspace
aa5c14f975441215dece2182371a8dfe2ac1699f cifs: create sd context must be a multiple of 8
4844a331b445bc7778834405a602089acfd87ccd scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
65aede931ba6f29ec7744fad7fb3b316b2e979d1 seccomp: Fix setting loaded filter count during TSYNC
a5d365c8c873eeaa2c46ea077a2c88cb5ff20457 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
52b860d7657cb64758e89b98526a4459261786a5 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
884aaa3c8aa8605069a49f4e81401eb756afaef1 ceph: reduce contention in ceph_check_delayed_caps()
7283ddc74235289ac4bffbe153b7bbab522e2bae ACPI: NFIT: Fix support for virtual SPA ranges
960f5a5b92ef9bf319777b6f3217578c340062f6 libnvdimm/region: Fix label activation vs errors
fec80250d69977be09074463fb79d5c648e602d5 drm/amd/display: Remove invalid assert for ODM + MPC case
4a1a3548508d677d87d0d0557e9a5678ee6a2ff1 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
77b978889db9adab34aedf3d8169358f7c9cb8d2 drm/amdgpu: don't enable baco on boco platforms in runpm
2e1b65c709b870dd5c8be3fd9e547228919e3769 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a0986cf85d4c60a89129852704032f6fcac71f44 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
dcde8a2d99c8239776802ca174069bcc77711177 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
f40d03b342382e74beec9849e03a54e43acaba47 ASoC: cs42l42: Correct definition of ADC Volume control
b4cd056235397e7efd2e9ae4cd199bcb0a85b01d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3d0d3b8735ac533f4e0383874c4334ab2fa1ef48 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
6c8a082fc7ef70907c3146e09dfb6227aa24fb3a ASoC: SOF: Intel: hda-ipc: fix reply size checking
d5d6cfbcd46801fac95dfb66bff8baeea4b256f2 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
11343b3562466ec6f541aec8d34e941d0173d37b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e421220c0a5c543732f538c7b0bb61158c3c970b netfilter: nf_conntrack_bridge: Fix memory leak when error
291f81ab75d46d0031505b390b321205993377fb pinctrl: tigerlake: Fix GPIO mapping for newer version of software
864279462833efbc7ca16bbcc6a35c22d69099f4 ASoC: cs42l42: Fix LRCLK frame start edge
1f30b4c1f6161828ce5194dc585dab75b3d11dba net: dsa: mt7530: add the missing RxUnicast MIB counter
46afb5fa22bf4a7d7fb40cd8b8cdcc1baa385fec net: mvvp2: fix short frame size on s390
843c99ae968bbe02aba1cc21cf265a374c9b4d71 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
da1969d7514f7e72abb09f6d0cb5cce254e8d9fc libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
06c5b1e5fb31869afdc3b28b5790c49031085eba bpf: Fix integer overflow involving bucket_size
ba3556a6b3e833f4a8e950f79758cd71fe662576 net: phy: micrel: Fix link detection on ksz87xx switch"
11b950a7b714c15705abaa3bbc07a497962f256b ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d9f93290800630cf3c5fa9e047c13174a2492030 net/smc: fix wait on already cleared link
64e3a506a1334abac9b4db92421c4b27773283bd net: sched: act_mirred: Reset ct info when mirror/redirect skb
3162b0d2a317f9dd54372ec102a8cb53038a3b2a ice: Prevent probing virtual functions
7241128e54388fda7b25b0706cf882216b018810 ice: don't remove netdev->dev_addr from uc sync list
f1ca7e0c8235ccd0c7c4c84fc9d1be10af5c63a1 iavf: Set RSS LUT and key in reset handle path
7d3ca9f4e56c7086c026e8ea506d7345a07904b7 psample: Add a fwd declaration for skbuff
6d4378e2d53a4a008802d18a11b04a3bd6d68090 bareudp: Fix invalid read beyond skb's linear data
fe4cef37a76e83a3be30d4bcbbf59a1a01abea17 net/mlx5: Synchronize correct IRQ when destroying CQ
ad4fd3f4f9aa66c64dd8b6cccb138855ccbab9e1 net/mlx5: Fix return value from tracer initialization
016db370cd350c47716d1d7b9cc464c0cec6bae2 drm/meson: fix colour distortion from HDR set during vendor u-boot
cd6a81bb0ccdfc0bae0883527a84a16dde8ad510 net: dsa: microchip: Fix ksz_read64()
072cea0c3534d8241a9c6675e43a4200ae8dde22 net: dsa: microchip: ksz8795: Fix VLAN filtering
df8d3d7197c431b797677b068295163487e5b54f net: Fix memory leak in ieee802154_raw_deliver
be9d0b35786844c3a65b60b719ffe9bffb548aa5 net: igmp: fix data-race in igmp_ifc_timer_expire()
eaf2e4bab9e869341ac9b21e0bf2254dc35b8d6c net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
fce0f88ef9cd667120cb86c39f2dafca004cc606 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
9febe4889161885135e9ec02555d4be325c339db net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
b8f84b271cd59fb481f70e03ea20d85460028cb1 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
524ee214d65f01df5c5f1a58f8449536a25b7740 net: bridge: fix flags interpretation for extern learn fdb entries
cd652f711dc361bc116934c3ca1e8dde0afb1e7a net: bridge: fix memleak in br_add_if()
36ba99431322f69fab8b3c7dbddcc514cefdaae7 net: linkwatch: fix failure to restore device state across suspend/resume
0c39c8b89cf9c8f977f633d7b0f4c93641c54df9 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a20985aeb682c98795390cda1ebf97884ab9c3e9 net: igmp: increase size of mr_ifc_count
04db6422331b7f2fc728360cc72197732e6c8c27 drm/i915: Only access SFC_DONE when media domain is not fused off
a74b38d45292a05bda9418a1ddce8486ea3eb60d xen/events: Fix race in set_evtchn_to_irq
980a31888d558381d2835a31caa3c1e8cb9ebfd2 vsock/virtio: avoid potential deadlock when vsock device remove
eb240e198cddf0d90481d47d62fc85616520efc6 nbd: Aovid double completion of a request
2f78ed977885731da101ab059aceee4e65c048c9 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
8318b2942b5854ea369319b320e1fc2d6961349e efi/libstub: arm64: Force Image reallocation if BSS was not reserved
7743289f7b17ae9485225bd4c8d643f09b9929e0 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
156a3aec2f2813102c214a537e0285f711dc2f7c powerpc/kprobes: Fix kprobe Oops happens in booke
12abcb73f9245c73de1d13818b9982fda4f6423f x86/tools: Fix objdump version check again
f9dc7180c992e2a1317ef571a97056539457f8bc genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
b2aeb2fae97be0db26e65caf267a6ad59f169d6a x86/msi: Force affinity setup before startup
85f054694b701e4d5948f56dc2d33d9b59d90060 x86/ioapic: Force affinity setup before startup
09e1dae37f2a88fb9ca5c6a249bf3ee42b168615 x86/resctrl: Fix default monitoring groups reporting
f3f0e8e2caaa2184dce16d2243dc6b2683714036 genirq/msi: Ensure deactivation on teardown
b4d599c81576bdcad23bf7b97aa8f7dfdf0237bc genirq/timings: Prevent potential array overflow in __irq_timings_store()
97014921de32fa4b63a1c8f400cc291735ca9b62 PCI/MSI: Enable and mask MSI-X early
8858d71af36be66cf86348e9a92909026b9821cd PCI/MSI: Mask all unused MSI-X entries
700bb7bce1636b50fb9cbb71986f5a525999b5a7 PCI/MSI: Enforce that MSI-X table entry is masked for update
edaf2593b938262718e90432c0412f572dc1d5a1 PCI/MSI: Enforce MSI[X] entry updates to be visible
550a8b113bc584ea95afb93678fc6fc5097125f9 PCI/MSI: Do not set invalid bits in MSI mask
89f5cd6e143c8f0599147fac817b29b40ac67af2 PCI/MSI: Correct misleading comments
6ec2e51dcc497e6fd05534ba1cf3ae13f679ec7c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ff4c569e1625ea63ab67bd3c839062bebbfe3d2c PCI/MSI: Protect msi_desc::masked for multi-MSI
a86e3cbe60ac044f95bf8e1aac05bfea3a8a1c7d powerpc/smp: Fix OOPS in topology_init()
4c51ec394f984c0a0eeb822a80cfb2762d9b8457 efi/libstub: arm64: Double check image alignment at entry
7cf06408cc099beab98dbf2a60d748b3689d4549 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
b303b70af7716b487eb8a1fbce9ba6848b24c06b KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
7d63b34a9001f36c29200ae306600c94463824eb vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
a4add10d35eabc9ddd561fdb66ae42b8e0cfa657 vboxsf: Add support for the atomic_open directory-inode op
0595be1e9874bbdc7a730683541533cf79d4465b ceph: add some lockdep assertions around snaprealm handling
f7fabdcae38da33f96d63dfd042c6bf775ca431c ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
37c13bd044f5ee5e43f890d8bc4cf0e99690fd3e ceph: take snap_empty_lock atomically with snaprealm refcount change
2779a3550c22cd6ef8309a0ceeaafe6de4794a57 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9541d53f15c183ada583e3445470371bb539ca6e Linux 5.10.60-rc1

--===============2721468899154672710==--
