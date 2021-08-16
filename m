Content-Type: multipart/mixed; boundary="===============5584361027559431186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:19:38 -0000
Message-Id: <162911637896.26331.86488564743300964@gitolite.kernel.org>

--===============5584361027559431186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a131a99d6330511a72573ce2586a7ac649022a6f
    new: 1d58af6d46a906f90dc3b7571833de2227ad29b0
    log: revlist-a131a99d6330-1d58af6d46a9.txt
  - ref: refs/heads/queue/4.19
    old: b417f274e6b2994cc4e272ce122d444863517d58
    new: e0a73a81c70c050fc09331e37ac528b221d130f4
    log: revlist-b417f274e6b2-e0a73a81c70c.txt
  - ref: refs/heads/queue/4.4
    old: 695ab8bdaeb001e7b2b9a1eeedb51873673240ea
    new: 52d1b26b96c2b2278843f178fc9b489eaeeb4857
    log: |
         ab7eebbef0544499bb3cd80ee5bb24622fc64cdc ASoC: intel: atom: Fix reference to PCM buffer address
         4f54da4a9a887ab697d5e51f323456c6ce5ce7fb i2c: dev: zero out array used for i2c reads from userspace
         af3166226c1e91c1aca37d82b53d4102723846fc net: Fix memory leak in ieee802154_raw_deliver
         7c1b27e6479c8dd478da45793c1e1d790ab4d875 xen/events: Fix race in set_evtchn_to_irq
         888fafefb0dc49d50f72de381c1c6448ebc4e0bb x86/tools: Fix objdump version check again
         eba56300dfb20abb1b878981c5cd931b22cf2033 PCI/MSI: Enable and mask MSI-X early
         b9497756f08b839fbce94ebeef74c8f7aa94ac14 PCI/MSI: Do not set invalid bits in MSI mask
         64a4d934d35f3e307c52746228b3b6f18efd7f8e PCI/MSI: Correct misleading comments
         a008f9139b4bed29f5059da16e43c36c24c77df5 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         083a7050e447634cef7c38d4cfef6d3bd12723e8 PCI/MSI: Protect msi_desc::masked for multi-MSI
         52d1b26b96c2b2278843f178fc9b489eaeeb4857 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: 7a2449c0714c34b5ea9d941fd1589da59565fdf3
    new: 329c8cadecea0a5db22478bcc9fcfa415ffb644b
    log: revlist-7a2449c0714c-329c8cadecea.txt
  - ref: refs/heads/queue/5.10
    old: e4ba0182192dd0ea1d21b956e474ca773cd1dc05
    new: e7c698e413160251c39c62b60c9f39fac2abc40b
    log: revlist-e4ba0182192d-e7c698e41316.txt
  - ref: refs/heads/queue/5.13
    old: 1aa741eeb7076d35ae3fb91ac5a76e60249a8f3d
    new: 712b967cfd5438930ec23765541388baf7dde9be
    log: revlist-1aa741eeb707-712b967cfd54.txt
  - ref: refs/heads/queue/5.4
    old: 6fb21a9636372d670f802aba78ca89b0572d4b3d
    new: 8ff7c22d3b294f350476bebd173bbee9560f4e9e
    log: revlist-6fb21a963637-8ff7c22d3b29.txt

--===============5584361027559431186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a131a99d6330-1d58af6d46a9.txt

c9bbb48a3c9a6e989f35d91e833fd2102be42062 iio: humidity: hdc100x: Add margin to the conversion time
5b02b2195df6a257a41e8b0aae7673fbb8a6c3c5 iio: adc: Fix incorrect exit of for-loop
69908ab14b3e2a9588162e9ae4e89fd252fd1944 ASoC: intel: atom: Fix reference to PCM buffer address
df7b5e7804973aeb1cfe2389cb600f4007ee2c81 i2c: dev: zero out array used for i2c reads from userspace
97eb29e8f8bfd8891a98c23c38ac670236ce73b8 ACPI: NFIT: Fix support for virtual SPA ranges
a287f24eaadae3dc9e17c39762196942b81decd9 ASoC: cs42l42: Correct definition of ADC Volume control
9946960d8e56c996a2f1094584e204d3ed42c285 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
e5d47e8481cfb9c619cae21ab75258c985730955 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9f92a9c1a8c456f69534a875e1d9ea174b3eb1d0 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5305889b14d64b3b1dd88c3539cff875b57b4af4 net: dsa: mt7530: add the missing RxUnicast MIB counter
3020c183c0c3032952848c96ae737a0e9fcb51f4 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
1e8a6a8a8f5b286eb856332174a74154cf66c7e5 psample: Add a fwd declaration for skbuff
a712426e432ab43bac0af390d4e5a074c5ccd03e net: Fix memory leak in ieee802154_raw_deliver
7a8ff4791e157da3483b3c8108d942a9f23c84ad net: bridge: fix memleak in br_add_if()
86a7686479c46b0e62e381f42d4d0bdb0c25f816 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
8fd8b246d9f81af92814f909e52d5d7a3e8fe40f xen/events: Fix race in set_evtchn_to_irq
0353f2518251b823736235f93587f401a08e8ba8 vsock/virtio: avoid potential deadlock when vsock device remove
30b6814c77ca7cd0941faedd540c9916d06ff104 powerpc/kprobes: Fix kprobe Oops happens in booke
6b7e60befd40e34294c0fd8376a21736ba9a9f3f x86/tools: Fix objdump version check again
d4506544f4fdb06d9e7d1daebd0a00344097a8a7 x86/resctrl: Fix default monitoring groups reporting
baf7dbe237e34e5b202139787fa310dafe1e8f99 PCI/MSI: Enable and mask MSI-X early
5b127950b572f325741848f46d94164add7d8a8c PCI/MSI: Do not set invalid bits in MSI mask
a70869044e3db205772eb7381a0996b6f32ec51c PCI/MSI: Correct misleading comments
a7bb7c98fa1abb9b72234bcde7168f97f3f8d225 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f32187dae7a7caded98233fc4fba10cada161df6 PCI/MSI: Protect msi_desc::masked for multi-MSI
1d58af6d46a906f90dc3b7571833de2227ad29b0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============5584361027559431186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b417f274e6b2-e0a73a81c70c.txt

4aa289861e2b7d85909a0b5e40a7f11393425db3 iio: humidity: hdc100x: Add margin to the conversion time
c131edee11e8f32bd01da234594688524ba9646d iio: adc: Fix incorrect exit of for-loop
d874a091984d52d5644f2049d1e6a124f8a695ea ASoC: intel: atom: Fix reference to PCM buffer address
ba4227806e4e937b5a5ce2f4e87a7506e28488cb i2c: dev: zero out array used for i2c reads from userspace
f8ea78e0c26163b70f991e8cef4080fbd396af53 ACPI: NFIT: Fix support for virtual SPA ranges
0f5915a9c9a383bc590d59618f1cad2ab5837051 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5f7cfa3c3e140c3e9e063ded689b66ce4a7a5a51 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
21929aa7cfc66fb7f0c8b0985c82729959ef909f ASoC: cs42l42: Correct definition of ADC Volume control
bab53ee655875a1c6477efe0c141c48fc3a9f414 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f2edef5bd91ccb6470ed23243e26682ac8738543 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
18c0bb5dc1464f64a23f5d1dadd7d9adf357b57c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a2ba55cd170d54f20f07cde9cc175d55a8dfe4ab ASoC: cs42l42: Fix LRCLK frame start edge
7980039ed8f1991a87b44797447cc782d9067a4d net: dsa: mt7530: add the missing RxUnicast MIB counter
23512584a240e5fa72b71545d8e4b7feca1895b9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d720e15181b1ad41d38cf63a60af9d53d8df5a3a psample: Add a fwd declaration for skbuff
bb2aa4a870c398c4251219289409d9ae4a7103a3 net: Fix memory leak in ieee802154_raw_deliver
c2ce17615da315f2da00ec813f12d604e0c4d391 net: igmp: fix data-race in igmp_ifc_timer_expire()
6ba5343b5ee56ae17e4802ac245b45a50f945379 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
fec8d941cd3444eb323740e54be8f6816344d8b0 net: bridge: fix memleak in br_add_if()
388dc378014ea6acc1cfe6b4c1913fe6948da9a5 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5e30baae1eba36a93dd6a5b7d7726d3e5bd0ffd5 net: igmp: increase size of mr_ifc_count
8127fbe89487e11123d4b86c69f6479266da441e xen/events: Fix race in set_evtchn_to_irq
2c1534b0becbbf74122b1163fe56acc1cb6f648f vsock/virtio: avoid potential deadlock when vsock device remove
fd7ebbf9da29650014a3bf5bea3643582068c85d powerpc/kprobes: Fix kprobe Oops happens in booke
b68f777f49877df3bc76abf2c867dcf5e42904d2 x86/tools: Fix objdump version check again
b5f23b8e4908b3badc813caad323d1d1bceb974c genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
ca1b93955872cb8dcaf2d9e2afc9b3495fa794c2 x86/msi: Force affinity setup before startup
5898b0cfabb7959d8de290d9db82e91641c6ca5b x86/ioapic: Force affinity setup before startup
c549eb0c3928c2a53222c8dcc5a9c00f9bf0f160 x86/resctrl: Fix default monitoring groups reporting
0ddb2ff01b8c322fa6f728c0d59f9d7e2667c077 genirq/msi: Ensure deactivation on teardown
cc021694b843ce4b9b5d5dc1ca4c3e81e1d04b24 PCI/MSI: Enable and mask MSI-X early
a353a7ca88b9b6a18d3b08625b8227ff6eabc7f7 PCI/MSI: Do not set invalid bits in MSI mask
9bf7850fe8d21c59d91a002a89a568fa83b2748c PCI/MSI: Correct misleading comments
bd5a0ac2068d13e9efb843f6aa7bf576f4196ed7 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f2ad01bbcd8c5c0faafc457b517eef4532ce7268 PCI/MSI: Protect msi_desc::masked for multi-MSI
e0a73a81c70c050fc09331e37ac528b221d130f4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============5584361027559431186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2449c0714c-329c8cadecea.txt

dae78cf8addfb660d7e3cdf30faeb35dbf5281d7 iio: adc: Fix incorrect exit of for-loop
702bf4c86ae36471dedc6bda240839716bb52778 ASoC: intel: atom: Fix reference to PCM buffer address
25a27d61f726f9b33689f8a43afe43ee31470cc1 i2c: dev: zero out array used for i2c reads from userspace
e1209463fd2eda2395f77249dcf0da12e491fc5c ACPI: NFIT: Fix support for virtual SPA ranges
644b10f7417ddd4af83cdf3fa0dbcb05a9392dc8 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9cacd5fa921bfec9604070c929080d634f760a0e net: Fix memory leak in ieee802154_raw_deliver
e4cfb1def1b6e5921ea90e83f75df87105df7672 net: bridge: fix memleak in br_add_if()
97e00cde070a8de918ea459ae3bf282d8cb49647 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
6a2e9fec6af7d0d76bf3ba7ce73f829c12989e62 xen/events: Fix race in set_evtchn_to_irq
bd83b6237768bb25fe04113baad8efaae2e5b89d x86/tools: Fix objdump version check again
a199633a94ff6126b575b08a42d9e45995316ad1 PCI/MSI: Enable and mask MSI-X early
ed00af2169f695d8f7d4dd0e19f7b7d281ae8ab0 PCI/MSI: Do not set invalid bits in MSI mask
4073cadb4a38b826e82f965f11b48dad86a8af4f PCI/MSI: Correct misleading comments
c9fe36e038f399e22dc3443c1d1675a5fd600f36 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
54d40c69468fbd5c798ad51cfb84c8bc690a75cd PCI/MSI: Protect msi_desc::masked for multi-MSI
329c8cadecea0a5db22478bcc9fcfa415ffb644b vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============5584361027559431186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ba0182192d-e7c698e41316.txt

727d10a4dfdb0cdd00b16fe8f56f55eb5ed71845 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
a41188a0bc0e0f7364aca3b3a1a117c5a9505386 iio: adis: set GPIO reset pin direction
127676b493e691d80eda1df19923b4febbbd3b9f iio: humidity: hdc100x: Add margin to the conversion time
40a8b07add76cf7e2106c212fbcf7d44ff4d31a7 iio: adc: Fix incorrect exit of for-loop
96450d3dd2f7cd740e2c0a536dc7fb304155c7e1 ASoC: amd: Fix reference to PCM buffer address
384de6fd1f3d54f7284b5dc5ef8bb09854b14dfd ASoC: xilinx: Fix reference to PCM buffer address
0b8e59f68fbe2e2e76c52a130d4d2a8b5eca82ca ASoC: uniphier: Fix reference to PCM buffer address
69a889e50a34248ecda644beaf8851736743c759 ASoC: tlv320aic31xx: Fix jack detection after suspend
a3722121ec679f80a788c0635af13d1b526ad5b7 ASoC: intel: atom: Fix reference to PCM buffer address
20f9b12975a4ac89ce43d65b695e256f38a98ad4 i2c: dev: zero out array used for i2c reads from userspace
3979bd9ba18225dddde5e7b85fabfa1d467815b9 cifs: create sd context must be a multiple of 8
f21a79d2b5465a8e1c579694b9ff2320035e29cd scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
4b4f2e546a2188cbe37115d44ee8336657910f48 seccomp: Fix setting loaded filter count during TSYNC
f15b2fcea5817925e148e1081d58a0fdaba94426 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
f1643fa1bce0ef69084b6226d1a7426e10d1fb1d ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
689e6eddc8953277401082720470a371d79d4cf6 ceph: reduce contention in ceph_check_delayed_caps()
05545551f3ec0db74f9ec2da64ff2277e0984a3d ACPI: NFIT: Fix support for virtual SPA ranges
c35de736d484a3710c6b63d83675673d47255834 libnvdimm/region: Fix label activation vs errors
63b249b365a4ae8c5ef7bf4d96e623f45b92ff79 drm/amd/display: Remove invalid assert for ODM + MPC case
5a3a7b93c2989a8236efc849737a0cdcf8930c5e drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
647196f018acd3b2849cf119cd1e25f9ae7ca044 drm/amdgpu: don't enable baco on boco platforms in runpm
18e52252f3f02f6645ac8009180a2c5d6a4156fb ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
805d722800b577afa8d3813da7315a30dbbf2f02 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
b3aee03b1173891a985d698e27e10758563647f8 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
c378993d8429af76303d73b3c7f5694539fc6631 ASoC: cs42l42: Correct definition of ADC Volume control
4bee9c92959f494e6d1dadbdecd08170e10eee45 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
38fdb8e62ea0c16cfbe6d9caaa257dd7c2cc88f1 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
81e75447e7eb2c76bc517328fe4a2dc10bf17a43 ASoC: SOF: Intel: hda-ipc: fix reply size checking
e33145602fc786a3f1a6c7e3c70e176ba953fc35 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6349b22ef81fe8eeceddc887940475ab373b76b0 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
85390b0c5ba3497665515893b2f312312f85e69d netfilter: nf_conntrack_bridge: Fix memory leak when error
931ba9678cadb7b31bd2ce0b576b4c3f234a3a87 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
f5006185eb9236a3954f14388d9a0fdfb4379480 ASoC: cs42l42: Fix LRCLK frame start edge
98473c58f0865cb8a923430c154c9157fb896aac net: dsa: mt7530: add the missing RxUnicast MIB counter
22553d8e78699b3ec4191ecf7971225960a0eb96 net: mvvp2: fix short frame size on s390
ca169a38059b66cb39234c2a69309352eb2be00e platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
877ccf0db4ae0b1cda9d74529d266bab7718bb11 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
203243f0f54d6d8881ac00c8b12f86eb8be70d07 bpf: Fix integer overflow involving bucket_size
ea07be6efb70264900c98ffcfd69e2d593b900a3 net: phy: micrel: Fix link detection on ksz87xx switch"
ca34d94e6f8c74ebdbb99e427c05c6fcacaf71ff ppp: Fix generating ifname when empty IFLA_IFNAME is specified
c4f5f8924bf82f4931af192a8bf1b9e6120103d5 net/smc: fix wait on already cleared link
fd064632b8650401ecbc14137fbc3d591bcebea8 net: sched: act_mirred: Reset ct info when mirror/redirect skb
a1b867d1b816e3066e8175c9924e137a781850b0 ice: Prevent probing virtual functions
2e3a8717d2963abb57fab94e7dd82b2c092ffafd ice: don't remove netdev->dev_addr from uc sync list
492e1040e4236ff478f39753d898978ce35d1031 iavf: Set RSS LUT and key in reset handle path
8a73fba6f8821122994e36bcfe367046b742814b psample: Add a fwd declaration for skbuff
20a03e24c0e6e40c5dd65aa977e47ce65ad268c9 bareudp: Fix invalid read beyond skb's linear data
18ad66053b5a737750d47de05fe5ad8e06a465d9 net/mlx5: Synchronize correct IRQ when destroying CQ
5e20858a333689d5ec826c1e5204ad68ad0e671f net/mlx5: Fix return value from tracer initialization
22a28ae56f102275259a174a91ddd9713223b923 drm/meson: fix colour distortion from HDR set during vendor u-boot
e706b17daececbddbf491ff454dc4f9785c97dc0 net: dsa: microchip: Fix ksz_read64()
220aada8700ea630b5ac636362ca8d71eb25092e net: dsa: microchip: ksz8795: Fix VLAN filtering
a1825c8a6b6819fd03b1e3c43694bc36989792e8 net: Fix memory leak in ieee802154_raw_deliver
847760a59153a9a6046cab03fdd4ccf108373ec8 net: igmp: fix data-race in igmp_ifc_timer_expire()
dc8edf64a60318977f69d13f6fc2f41ab1cbfbac net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f1c5c06536b340801f8278c0629e23d33206149a net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
a3fdb32521b0ada8dec29c3643280d1de49e93e0 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
dc404795598564468bbb7586d9d5a961103cdfc4 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
44f16f9b92ce5991e2f05dbbe53d9871fe56d955 net: bridge: fix flags interpretation for extern learn fdb entries
6fdf2a59e4106e558fa3db435796ec969d6adcc1 net: bridge: fix memleak in br_add_if()
a183b0577c4bf6c540e149aa7747350746b564f5 net: linkwatch: fix failure to restore device state across suspend/resume
2c46e21460d08096fa96987d8323377b6a3c7a04 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9006fc8c372b7a895f2606b7574c6b68668499e7 net: igmp: increase size of mr_ifc_count
637480f9b3e115f00ec0a0a12ee6ac14f135b299 drm/i915: Only access SFC_DONE when media domain is not fused off
0ca81002e33b9b831b4ef1bc14a009ef5c2d0bc5 xen/events: Fix race in set_evtchn_to_irq
5ad846ecd8c190b9855297bdb073173bf5107a82 vsock/virtio: avoid potential deadlock when vsock device remove
a837f183d8862d076bd1fcd4e1c6143b35a664c0 nbd: Aovid double completion of a request
efad60592d9e8d5035c99e30a066037f9c2b915d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
451830b775b031655df75e5c461adfe1c760e606 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
4c773f74f7cdd0e83ecd61d01fe074470363b9bd efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
301cabe5dc6194a225f4b4051318d1606b49ccb9 powerpc/kprobes: Fix kprobe Oops happens in booke
d1696a8ec5e243302d56d8f232a208cb11548ffb x86/tools: Fix objdump version check again
b78b667b2936e650454a65688530a04be674e5b4 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
66b258cc9dc00778b98b274411054b0d91571e67 x86/msi: Force affinity setup before startup
5f06d73ce0dcbc9f8c58f468a2a686f0b0ccc0b2 x86/ioapic: Force affinity setup before startup
0a4ce330f0497085748060f2f7f74a86d47a3268 x86/resctrl: Fix default monitoring groups reporting
62ace0677e58f8347e1094958fa4a91ebec63f90 genirq/msi: Ensure deactivation on teardown
d4b82f1fc1d41bc238576630cca3d886a7ab7aa3 genirq/timings: Prevent potential array overflow in __irq_timings_store()
a03b754d294e15bfa3ccf92aa3d0e80637f799a4 PCI/MSI: Enable and mask MSI-X early
22f9fa01bef28acc398dcb080785351c76cb9601 PCI/MSI: Mask all unused MSI-X entries
6f972412409ca0b11cd0eaab08380de3a5c0ece4 PCI/MSI: Enforce that MSI-X table entry is masked for update
265995afbc5f34877846506540f448c3b7e3dd84 PCI/MSI: Enforce MSI[X] entry updates to be visible
dbe91a3941bc263a96ec6b0d9636a12408141d95 PCI/MSI: Do not set invalid bits in MSI mask
402ba920bf4d49154ebf2783e245cb708d73369a PCI/MSI: Correct misleading comments
8a3c1c79b2ee0da980855fc49535512c23f6c1bc PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0383540d12e703f69c0b68dcd83bb8208a399e71 PCI/MSI: Protect msi_desc::masked for multi-MSI
746954409b27cf0ba04d85221aa9c5b5a0ad9f56 powerpc/smp: Fix OOPS in topology_init()
91ef1492a1620d6ff5d8c798290ba27f3c44d91e efi/libstub: arm64: Double check image alignment at entry
d52cccd52331d6c6de3015c15d3cfb6aade7fdfe KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
a88e95ef7c39caf55b76e5d34e00060f20cd10ec KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
6a92eed8aa13c9da76c00aea07319a9e1a9de4f0 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
f981bf4edf8ca2862fef51ba141a83ecd24e8008 vboxsf: Add support for the atomic_open directory-inode op
d6c4a459d347a971adcff20ef514d94c82354f72 ceph: add some lockdep assertions around snaprealm handling
bbe65dfc1f4669047d2927c604a90e986f33a1c3 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
fafea41a45bafe43724e0ba004246e927af7900b ceph: take snap_empty_lock atomically with snaprealm refcount change
e7c698e413160251c39c62b60c9f39fac2abc40b vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============5584361027559431186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa741eeb707-712b967cfd54.txt

87c6e79a1977c64fdf7699e68a3321123a569472 lib: use PFN_PHYS() in devmem_is_allowed()
ee8d479d6794d8b2b5cfb2ff233e30144bfe946f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
5a617787d206d3625dc42a87a7dfe204d98d38b3 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
90980f2526326fcf2735cf6936c075776b7f2109 iio: adis: set GPIO reset pin direction
91f4d318439674e29756acc2177b2c4c9de3bf17 iio: humidity: hdc100x: Add margin to the conversion time
e48db22094ccd04fbd7d2752592de2ba7cc4f836 iio: adc: Fix incorrect exit of for-loop
4c5a8a7ba1cbe5cc8366c3bc0ab34940bf303af1 ASoC: amd: Fix reference to PCM buffer address
f8b96bb06527e584edaf8f64e7e35ea14158d7bc ASoC: xilinx: Fix reference to PCM buffer address
9ac4555f7c444471f1baf4d80726df893ade0506 ASoC: uniphier: Fix reference to PCM buffer address
c88ec3d054532e05df1659304583648a47e52ccb ASoC: tlv320aic31xx: Fix jack detection after suspend
229d695af3997db66181ee069fe864cdfcc039b9 ASoC: kirkwood: Fix reference to PCM buffer address
17899972859d1ebb4b160a6e6d382e586dd8ac16 ASoC: intel: atom: Fix reference to PCM buffer address
cb9e06c68ebb9d34d0bd3aaf95425705eb3f1f5c i2c: dev: zero out array used for i2c reads from userspace
3c7d230234c9e33ef66199e223acdb9e3789b546 cifs: Handle race conditions during rename
5a94ea7880018fc109cca0f7f9d29fae991bea1a cifs: create sd context must be a multiple of 8
7a1fda20f841f547e3a1fe658ad9ad2023de2eac cifs: Call close synchronously during unlink/rename/lease break.
6cdc2e6a6d556838927930668649a3eee843bd48 cifs: use the correct max-length for dentry_path_raw()
ec71aedfc276e282e89201098e8d363cda77c650 io_uring: drop ctx->uring_lock before flushing work item
cd74385031601d607610ce2d71623f42f1cf7795 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
c90fdc81c9e0e21aea840cca29b22758c5ddc10a scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
167e3a2514200dad49a2d4c9954b25515ace021c cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
5fdcc26a895a63f493cda193247e796395baf33a seccomp: Fix setting loaded filter count during TSYNC
7b52b7c868136749e1029a1665d4b6b1657056dd net: wwan: mhi_wwan_ctrl: Fix possible deadlock
3467569eab6ab5c4c96553ded9d2177451bde5f8 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
820a9e4e18c2c09854f7d2cb7f4403f6ff49b5b1 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
dd2cf2258deee1f257c005f0607ad302f817a761 ceph: reduce contention in ceph_check_delayed_caps()
bb5358b70ed1d2073e92ea6ef0070f24fe75b23a pinctrl: k210: Fix k210_fpioa_probe()
ffeb01751c2484f21c29d587d521451534ffec0b ACPI: NFIT: Fix support for virtual SPA ranges
5a6b7fa3bd401e5544a3c9e17c6cf2a96fd93a75 libnvdimm/region: Fix label activation vs errors
b96423bf2736df2885d667d89ebf120d40fb8fb9 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
b3639c5146de14504672810a25a27a13a11c66eb vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9286526a7b4039f6d8c054027a88a6775a8fe42f drm/i915/gvt: Fix cached atomics setting for Windows VM
4c2d1f9496db98833f80cd99ca21a49172e30d5f drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
be1ff190eccb8484bda4ec35f650c0a178069896 drm/amd/display: Remove invalid assert for ODM + MPC case
832a7c8a4109d7c00870da1978ad4c0726c47988 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
7d60a615ef20f9769750b05460ae332534c5d7b3 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
dab3faba63cb70f953f972aae63a69c1187d59e7 drm/amdgpu: don't enable baco on boco platforms in runpm
ec506b03aa93811a3c991f835b6784b7e59424c8 drm/amdgpu: handle VCN instances when harvesting (v2)
7557b9d0eea0492ff04db2c5c3b8605c638e1e9c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
41faa0eb4c7e41d942145b51dc49e7c6f54bccbd ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
72a7f18061df9de067daa6fb480c25584ebb032b drm/mediatek: Fix cursor plane no update
7d79f8627918034b9a58151ec507d9f421c59caa pinctrl: mediatek: Fix fallback behavior for bias_set_combo
938072d29aa4ecc7dd3e5acbdf90f27b74eba787 ASoC: cs42l42: Correct definition of ADC Volume control
18840c0ee2a0a5e7c4991af38e1ebf1d0f97a179 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
40216db6c0837029a5f50e0812a4fb090181a77b ASoC: cs42l42: Fix bclk calculation for mono
bb00b93376bc89e97837d39c66d7cc838990091f interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
9364b5e0af5e4619fcb3dd6c2ae08a8548f2635c selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
3fdaa6c114210fa2f2d680c0ca883da4085e1d13 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
40c78ded7252e6d753de045bbf274b497803653f ASoC: SOF: Intel: hda-ipc: fix reply size checking
1151d261ffca451cb36a45353d983176ccd3d7fc ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7053f9323834bcfda9067caddb993a41282b0112 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a3a20422b12cfd1aa4cc5a7e4cb91cb37abae13f netfilter: nf_conntrack_bridge: Fix memory leak when error
5ccd9331fe887131a4feafd9510af5f57257791a pinctrl: tigerlake: Fix GPIO mapping for newer version of software
30b69fde8db8d319881ea95c4c049c924d7fe2ec ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
db2f46951f1d70fa60dd4a6cb76e160e7cac19e0 ASoC: cs42l42: Fix LRCLK frame start edge
57042624fecb2e8a5a74b095a0730eb050bde6db ASoC: cs42l42: Fix mono playback
e6f2001f15a7e69a4d8fdd7d49d42c9383eed7eb net: dsa: mt7530: add the missing RxUnicast MIB counter
842be09fa22e0a4cb8a41012e1d5bf20ac24e131 net: mvvp2: fix short frame size on s390
e76211fd3dd2087dedd88c3d6514a484dab59417 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
308c658c31f08d688047bd7e14124c6808e1e225 perf/x86/intel: Apply mid ACK for small core
d15b55d0461fb18ba922c4da0f5f2d72325658f8 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
95a667093861ddacb51b4d57c1a9fba1ef521758 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
485c364701457659d6774ccab216d19a6e72aab7 libbpf: Do not close un-owned FD 0 on errors
f0d0cdce594028dd4bf8758286bc530e99c1cc00 bpf: Fix integer overflow involving bucket_size
973af6ef50664dde0ab9304941376b81ad6a6342 net: dsa: qca: ar9331: make proper initial port defaults
4d0300258f6179b692f5bb8389d62b57dd4a9ef1 net: phy: micrel: Fix link detection on ksz87xx switch"
d0ed7a7e37d891969d492f0615295db560731231 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
4132cc82d40caaae878713cb2d256a45f64196ae io_uring: clear TIF_NOTIFY_SIGNAL when running task work
2595ab36724bd0441af9038da92bdfd81563a1bf net/smc: fix wait on already cleared link
784475088d89737cee94b06d6af5a9f6fcf951d2 net/smc: Correct smc link connection counter in case of smc client
dd1ebd0c410df32356efab4d3deb68902101b688 net: sched: act_mirred: Reset ct info when mirror/redirect skb
cad6a0b1830f95ea41fa0e49c29f76bfa2f421ec ice: Prevent probing virtual functions
026077e30ce2962dd897c510cccbb536b603c19b ice: Stop processing VF messages during teardown
0ef89b9b93b334772204dbff0304bfe206301415 ice: don't remove netdev->dev_addr from uc sync list
432d5f193104b2b417e75d478af731596475fa90 iavf: Set RSS LUT and key in reset handle path
5eda20159842fbc0f02e2eb05a3b02192d3cebb0 psample: Add a fwd declaration for skbuff
a2f132a4917d1e3eda90688b8dce7cff36abe45a bareudp: Fix invalid read beyond skb's linear data
033c34d7d4c1675a9436037239150e013aa5d6a5 io-wq: fix bug of creating io-wokers unconditionally
eacbb13a9c81316115cc333d828cff48a0be1849 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
35a8870290c3253ab9b31714cf16d320a8b8d3e6 net/mlx5: Don't skip subfunction cleanup in case of error in module init
dc9bc4806fd4e0a330064247b6ac0c4c476dca1a net/mlx5: DR, Add fail on error check on decap
eb3044a39a9917d9965cfaae602279432353cfa4 net/mlx5e: Avoid creating tunnel headers for local route
f1a978139036c21bb5f3f434d99401c4a567fb27 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
81abe89678c47caddde8b958c95965c18c06d609 net/mlx5: Block switchdev mode while devlink traps are active
c3eeef9a41598938f170cb3742d90146b8c3c1a6 net/mlx5e: TC, Fix error handling memory leak
125966b98763c2d019f847bed76b0c524b1d1031 net/mlx5: Synchronize correct IRQ when destroying CQ
5e0201e9878afbcffc2680f9510663297c82772d net/mlx5: Fix return value from tracer initialization
5e283ad3383884c2d6c8d731131e329b875dd98e drm/meson: fix colour distortion from HDR set during vendor u-boot
1bd6efd52300b6e0902ec1765f8903f3ff576b34 ovl: fix deadlock in splice write
7765a04cdf6e43c2cf5218aa5dc37ea187fe4619 bpf: Fix potentially incorrect results with bpf_get_local_storage()
5ae743ee74c93266674d9a343b4623004eb9bd3c net: dsa: microchip: Fix ksz_read64()
484e38ecb0641f26dc3b5ae07f9064c0379afa99 net: dsa: microchip: ksz8795: Fix PVID tag insertion
81d5936151c0c13193238adddaa23ffb827fea1c net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
f74e97673d138eee84e1105b6b126e86fba5b99f net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
5dba4ac8c87516fbedd2281687d482463af6f9ae net: dsa: microchip: ksz8795: Use software untagging on CPU port
b0dbc8d72596cc1164d887c0db78489c1500d306 net: dsa: microchip: ksz8795: Fix VLAN filtering
acada68d39ab4a5ddf24d8f98b581f5c2fa65d46 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
b87c6bb40871786be45b6c6ba7681af696c41ee2 net: Fix memory leak in ieee802154_raw_deliver
686e6912f7372b14813a8028ccad57f307838694 net: igmp: fix data-race in igmp_ifc_timer_expire()
c2746fdcd8f646698fc147154233c580d65877ed net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
7b254fa394726e93479c606497926c603efb216c net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
38e063e5acae01be50b0be812a330c2acdebecce net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
46b99fae52c297f4e236e81c92938d18cecaddb4 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
67b15c944dd327233e93a5880ce3330dd3c22152 pinctrl: sunxi: Don't underestimate number of functions
4dfafbe4691ee41a5f4c9a5963f86f22b738c27d net: bridge: fix flags interpretation for extern learn fdb entries
2097a49bcd54e0ff4bf3657d9e46ddab909f8c73 net: bridge: fix memleak in br_add_if()
92186b772f0c90581dbb949b73b7098ed4c6d0d2 net: linkwatch: fix failure to restore device state across suspend/resume
1b1cb69a42deda045f37b0272b2b4611b77fe031 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
82987731c44060ecd02ea1e59b14824eedc3bf6b net: igmp: increase size of mr_ifc_count
7078a611e6e244ccb454f2c9ee8b6d05ed9ce142 drm/i915: Only access SFC_DONE when media domain is not fused off
036c8814f010b72e1c9d3061e5177a89624f316f xen/events: Fix race in set_evtchn_to_irq
f647f718691326434d40f3ec284b299431dab3ef vsock/virtio: avoid potential deadlock when vsock device remove
0f1b843e6fa4216187a459501b8b9f3d4bab938f nbd: Aovid double completion of a request
f352ad24b29ffe21f9eb0c024fb123e30f7aa56b arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
85eee36b65783a7d228f7a7585f8dc12148f56f5 KVM: arm64: Fix off-by-one in range_is_memory
f570116138a5d45f4cab0e911bfac94d1c98edff efi/libstub: arm64: Force Image reallocation if BSS was not reserved
9b2e7a721eaa601a3a484e426704c71267545650 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
9c726c5935f570924db4761023f4bfcd27c8a04d powerpc/kprobes: Fix kprobe Oops happens in booke
55b7dda728b881424c55176e88b356571b228b1c i2c: iproc: fix race between client unreg and tasklet
602724609ce19817e9b1350c82828581d9082f03 x86/tools: Fix objdump version check again
0f246a298890c373515a73396c057b4f37693f98 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
6e9bcdf1d13ec3b69ce134b9033a8a262e56bb22 x86/msi: Force affinity setup before startup
86cb972d1577676bbbbd1b6c747d21f56196082a x86/ioapic: Force affinity setup before startup
f1b1660648f2dc7ffc54254bb3969f79649a2a8c x86/resctrl: Fix default monitoring groups reporting
59c949e54c3a4b881f1672cf9e2fdc97265cb31e genirq/msi: Ensure deactivation on teardown
b11a7bcb9a987869bb5371992e10bd922238d53c genirq/timings: Prevent potential array overflow in __irq_timings_store()
e20427321bf9a847f2aeaa0926e245bac2d73180 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
f7b8f1badeed3688ff633459516846d748ec207c PCI/MSI: Enable and mask MSI-X early
e366d5374c34bf67e20341edc84a52040844fdba PCI/MSI: Mask all unused MSI-X entries
6b9f904f08361159a28eacc5ab516847bddf0b59 PCI/MSI: Enforce that MSI-X table entry is masked for update
c40ae053a48b7dcec91feb5ab62638037179849b PCI/MSI: Enforce MSI[X] entry updates to be visible
aea1286114708bfd049c17f031299a7199d7906f PCI/MSI: Do not set invalid bits in MSI mask
5997d00c89eb7b1cd0031afea5ce5975e3a0c84c PCI/MSI: Correct misleading comments
c214ce35c203c855766c55652f78b3e556fa3aff PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7943228fbb34b6fb1f3c52f5faf1060138be9b7c PCI/MSI: Protect msi_desc::masked for multi-MSI
fb404630ea9939f76ff112bf6cdd4201ba1ca25f powerpc/interrupt: Do not call single_step_exception() from other exceptions
663a5fb828dbab4a30b93f77b937a9a9898d17f0 powerpc/pseries: Fix update of LPAR security flavor after LPM
2f86fd12347c7a7f03815aa1a270d4de23a83a0f powerpc/32s: Fix napping restore in data storage interrupt (DSI)
d89f1df78231ce0f387fc12936950ebbb41d7eec powerpc/smp: Fix OOPS in topology_init()
74488ad6f226589b266d22b59376e38ab1e4d672 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
049e0b0b01f850d0260df300d22ec1d67d6b9736 powerpc/32: Fix critical and debug interrupts on BOOKE
49655a68a47bd15515a1d4a63d13a850e127e3b5 efi/libstub: arm64: Double check image alignment at entry
27b41b76484efdce6a61e6cd00499ec833d0b256 locking/rtmutex: Use the correct rtmutex debugging config option
80fb7bf3dc5fb92c033e75667bca95ce9d893454 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
4faddc97a20e50d26e9488c2f5a3d4c336e6ac79 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
801b6b89b06e2492ec897a81a02e050b0d2de078 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
38e20ffcf221a924da73458690579b09b3f3f811 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
e0ea230a848a257391c023a0f422dc0b28a9ab5f ceph: add some lockdep assertions around snaprealm handling
d86e23020d5317fbe0f8c9c7efd3e239df6550d0 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
aa82531e50c46fb9aa091864e355871d555cf67e ceph: take snap_empty_lock atomically with snaprealm refcount change
712b967cfd5438930ec23765541388baf7dde9be kasan, slub: reset tag when printing address

--===============5584361027559431186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb21a963637-8ff7c22d3b29.txt

c815f881a09c370f7d0176502ad79c7c5194e040 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
050b5534829926b93f0c7a43ae28992dd77d8eac iio: humidity: hdc100x: Add margin to the conversion time
5a514866dc1a71ebe02ef857aed03a8e4c12ee93 iio: adc: Fix incorrect exit of for-loop
ec2bddbdf070e5370d11d13764d9f66e43c91b72 ASoC: xilinx: Fix reference to PCM buffer address
d65d0c5b3a16852301e66724d50a19acae23f4d8 ASoC: intel: atom: Fix reference to PCM buffer address
da83f1b6e252fdea1cb6f03316381a01f0b3c4c9 i2c: dev: zero out array used for i2c reads from userspace
1ea2ee1a329e1c2c3f056fcab427234b5f313e2a ceph: reduce contention in ceph_check_delayed_caps()
b6fc319a00cf6593aa32f0cd81b0d9673fe6434b ACPI: NFIT: Fix support for virtual SPA ranges
cc8ffe248df90f609c7a46c1c689544b3e895c0a libnvdimm/region: Fix label activation vs errors
f1b218d5121b71646318f056d285f518530ae088 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
8b39d692a1ded9f5b86c8818451939250116b1d4 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
e34e9410dcc62188350db6e9e186eeb2e1c36ebd ASoC: cs42l42: Correct definition of ADC Volume control
c96459ddaa2aab31bc35ed80e60c5c648adcdead ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2f7219abe0117f9ad6cfabff6f6f247deb9b0e30 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7af3c9ab9b02b9ca99fd11ea68b7d5451d3ea927 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
492b24df53b4abd15bb80a373346163f3b6c8b27 netfilter: nf_conntrack_bridge: Fix memory leak when error
4a51341ab6ef9af8f5054a2383d0769ea5f2cd17 ASoC: cs42l42: Fix LRCLK frame start edge
2079c752a64a9985dbd303402bba88128be34394 net: dsa: mt7530: add the missing RxUnicast MIB counter
12e1ff17a7b56f4a2ef87e2e4ec1379c2acf6f32 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
79576a6e5c4ff3074ed071a5944e28515f48b89f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
8fd35c38c9963ce611a658ebf41fa93fcbae84e7 net: phy: micrel: Fix link detection on ksz87xx switch"
aa21c721cdff4ea0846c2fd6cbdbf420a6b32431 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2261c2117421392b2969026ef765002e9b639b40 net: sched: act_mirred: Reset ct info when mirror/redirect skb
43eb973f3dffc1cf60772371400d0766678189ad iavf: Set RSS LUT and key in reset handle path
91e5dab2e480039e6d2e55c5bc9aba3eb0254581 psample: Add a fwd declaration for skbuff
6992ebee1c6f4548160aff1ef7e2114addb3deab net/mlx5: Fix return value from tracer initialization
7382c6d9382b3e06fb9261e0d5707cb05c14d0f6 drm/meson: fix colour distortion from HDR set during vendor u-boot
9452447fa9a53740968a90f02d9162480adcfff2 net: dsa: microchip: Fix ksz_read64()
69ead00b31af16a2c8bcd46e1207e4db2d2fd5f5 net: Fix memory leak in ieee802154_raw_deliver
a3affd5987cab16a066e7ba4eee78a2cd6e27aa5 net: igmp: fix data-race in igmp_ifc_timer_expire()
3d7974fb616e3571d093217a8c35840c48a3d7f7 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
358da6c6a2842a6762ed7d6fde41f4c1680f79b4 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
e5982a192820f7d00bf46386f68efdfe59c1c0ec net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
8171e60f1144b6efa778937457ccedc62e9a028a net: bridge: fix memleak in br_add_if()
abfcf06831c2bf7cc1edde30111967079c6a3a0b net: linkwatch: fix failure to restore device state across suspend/resume
00ccc58818e92085a1ca6aae027921ede7d46153 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
16b2113aa2cc22dff20113a44f8814e7c28d1043 net: igmp: increase size of mr_ifc_count
913b0fa020a6ac0d9c613616ac0de621fadc6242 xen/events: Fix race in set_evtchn_to_irq
3531cc7654216c0cbacf51a02eb4b97478244f34 vsock/virtio: avoid potential deadlock when vsock device remove
7dce4f962395390b2272fd38b2f66e5504f1f1e8 nbd: Aovid double completion of a request
5ac422a019aa2ae2e5fe2ae04d2119ab50008a36 powerpc/kprobes: Fix kprobe Oops happens in booke
5334e9d2ac30675e6fad5a23571b8de9e752faf9 x86/tools: Fix objdump version check again
3100eb83d55904b9d978f895a58e40f406eb7f3a genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
1389d379bf20f967674d9ce7eaab8fca5d9666b0 x86/msi: Force affinity setup before startup
6bfdc6857cd5f7d340e79fb5a1eb7c1e0ce09005 x86/ioapic: Force affinity setup before startup
6ed55b6193b9982bbd51103ca85f68b0666172c8 x86/resctrl: Fix default monitoring groups reporting
d3ca1e9864e4fabc580b6f0a468895397bbe39ad genirq/msi: Ensure deactivation on teardown
97497c88060d649e780950e5f377e8d70accd2e9 genirq/timings: Prevent potential array overflow in __irq_timings_store()
b21a44c227abefb6f2521830848d3eab52c92617 PCI/MSI: Enable and mask MSI-X early
76b756094f22ab4162463dc50c23b802c581fb44 PCI/MSI: Mask all unused MSI-X entries
8474f9ed80df87b830b271613b7fbae15016854a PCI/MSI: Enforce that MSI-X table entry is masked for update
422196430a559d0db9662691310c0ef0452244c3 PCI/MSI: Enforce MSI[X] entry updates to be visible
586d443141c1b5fc1a015a07cdcf3def11dd1ab1 PCI/MSI: Do not set invalid bits in MSI mask
286381740a7987456638ae381b86cdbef730fdbb PCI/MSI: Correct misleading comments
251c8c2d8abfd658a0f5cc62d5603df34549609c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0880932cf7d5a52536299a400f2c07f077504f1e PCI/MSI: Protect msi_desc::masked for multi-MSI
dc60f388719859740e90da3c51760af62a5ed550 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
9e67fd6b3576e0b37d5b9971a5b5edfdf0986b28 ceph: add some lockdep assertions around snaprealm handling
a572fd398cfed11a39b2a6a5bc0a0e3f4ffb8345 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
c17f50febd5504491e6413bdc652f9d5affb23e8 ceph: take snap_empty_lock atomically with snaprealm refcount change
8ff7c22d3b294f350476bebd173bbee9560f4e9e vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============5584361027559431186==--
