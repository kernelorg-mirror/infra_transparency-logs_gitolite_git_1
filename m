Content-Type: multipart/mixed; boundary="===============0580160488705304917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 08:15:30 -0000
Message-Id: <162910173061.3533.893839126086788789@gitolite.kernel.org>

--===============0580160488705304917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b18049bf03c8df222ad4cc0a44337571029f59a
    new: 57c51d111a6a2efaab531169d39f08c838627570
    log: revlist-4b18049bf03c-57c51d111a6a.txt
  - ref: refs/heads/queue/4.19
    old: 041d1bff462ac412fa4217a3519f31ad4898999f
    new: 4985e5bb8a4f270484506b9087ae2c3785bc092e
    log: revlist-041d1bff462a-4985e5bb8a4f.txt
  - ref: refs/heads/queue/4.4
    old: e429ed61e533814200417003d1c66b778fac32ad
    new: 601ef10f7d1f0a3680dfa2ded48484d85f4eb19e
    log: |
         87587417cd4f043eadee5bb5dcb849fd5ea3ab6e ASoC: intel: atom: Fix reference to PCM buffer address
         07d6a10fc3a73f4262779b9213b0789284e1641a i2c: dev: zero out array used for i2c reads from userspace
         8f94b77754098a3b69ab3ba818e812a1be775348 net: Fix memory leak in ieee802154_raw_deliver
         9309a2f46d2be2007d094cc6583ff2d4808c41e1 xen/events: Fix race in set_evtchn_to_irq
         95b726b3555f62c4e9b6ebf1c182dc8bb8429ab0 x86/tools: Fix objdump version check again
         601ef10f7d1f0a3680dfa2ded48484d85f4eb19e PCI/MSI: Enable and mask MSI-X early
         
  - ref: refs/heads/queue/4.9
    old: 759684da2fae7dd2738a6301da59ec909156672c
    new: 5bd033e2381693f2fa94d516d4d4a765dc9d5d6f
    log: |
         cec6f5ec0ce74b7a1ede952616f0727775745b98 iio: adc: Fix incorrect exit of for-loop
         3166d61acfa4ea2bacd2e9f596f64b2ec7dd8cf3 ASoC: intel: atom: Fix reference to PCM buffer address
         cca41319040196401e273aca50da5eb4c2130014 i2c: dev: zero out array used for i2c reads from userspace
         013bb5e37d249d4825e477a13cb002fe656aae77 ACPI: NFIT: Fix support for virtual SPA ranges
         c62a4c97a7bb35f1ea11d3a67f7bf64a647a057e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
         5f3fe46cd411578adef2ecaac5337b82b890eb41 net: Fix memory leak in ieee802154_raw_deliver
         45eecd021dc301caac5b2fc553aeb7d03d853824 net: bridge: fix memleak in br_add_if()
         63734bdc4eecc888f9cf79390284fe9dd9a28c16 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
         7b14d19dd0816c08659a3944479d74c159e937fa xen/events: Fix race in set_evtchn_to_irq
         5bd033e2381693f2fa94d516d4d4a765dc9d5d6f x86/tools: Fix objdump version check again
         
  - ref: refs/heads/queue/5.10
    old: 6727d4ee734d5046d0d85a7b11f05a22ba6e5265
    new: 5a79788838b1ab752671f447d21e07615730ec92
    log: revlist-6727d4ee734d-5a79788838b1.txt
  - ref: refs/heads/queue/5.13
    old: f6158cc75e32d36b65f18f9ccbd2b261243f3b92
    new: c3837bcfd3f4e98d7d44ee1f361ca5316a3cc4aa
    log: revlist-f6158cc75e32-c3837bcfd3f4.txt
  - ref: refs/heads/queue/5.4
    old: b61d49e832869d02f95c5ffbf4411f924b618387
    new: 1cd08ab9a85920ead358897bc163c0a1816da144
    log: revlist-b61d49e83286-1cd08ab9a859.txt

--===============0580160488705304917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b18049bf03c-57c51d111a6a.txt

a14961b6342ba5226a7c8455a73734e36918e7a8 iio: humidity: hdc100x: Add margin to the conversion time
12db5bcc3820b234bc3cc35ab243b4321d332f54 iio: adc: Fix incorrect exit of for-loop
bb1854d9eb346f4c98ab905fff783616241d8e1e ASoC: intel: atom: Fix reference to PCM buffer address
044f6a8e7a63de1b14493f6623f8052caad363a4 i2c: dev: zero out array used for i2c reads from userspace
a03e6e1af00df48f95b2f77865ecacd0a60a970b ACPI: NFIT: Fix support for virtual SPA ranges
5fd1d4edeaae9ae195b0fad7b4bddc067bc4f1b9 ASoC: cs42l42: Correct definition of ADC Volume control
a3c16c837aa4f2642963f59d5acd4c5aba59187f ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
517fb4e93ddcee8dec2989b92042676083f83779 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bbe0558a50578eee82bc28ff65ce45647414e62c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
71cbaf4871cf16cf7e17bab29af4a83548440fb4 net: dsa: mt7530: add the missing RxUnicast MIB counter
76580acb8cf4ffb278e6448d3b5e8cc81b0819b9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
e2a3d2a82931031dc809e1f5776d759b34fd8104 psample: Add a fwd declaration for skbuff
ab85ea7e741ffa9de03f79374f7335c692a8e5e5 net: Fix memory leak in ieee802154_raw_deliver
950f7d6e1bedc461aeba8784a9f0db188711d6f3 net: bridge: fix memleak in br_add_if()
1318b5da2b57cbb1cb340085f3af6a93cd1ee906 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
27e857a8adaafcff5f0967b0493a20323093a73c xen/events: Fix race in set_evtchn_to_irq
409f68b239c5a09260af713b45ebc76a5b2b67d1 vsock/virtio: avoid potential deadlock when vsock device remove
8006f7ac9286a67932b2b200e9964506d2157c39 powerpc/kprobes: Fix kprobe Oops happens in booke
57c51d111a6a2efaab531169d39f08c838627570 x86/tools: Fix objdump version check again

--===============0580160488705304917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041d1bff462a-4985e5bb8a4f.txt

bc06076726c154f3521abbc6f83d0c2b1165bb65 iio: humidity: hdc100x: Add margin to the conversion time
7e019b8488459704f19de846ce27b42eb8b089ca iio: adc: Fix incorrect exit of for-loop
53f3a42b37edb4fb3901720443e4ac1bd26f32d9 ASoC: intel: atom: Fix reference to PCM buffer address
7563238b0f8be4360d36da3db4d89b912766cc6b i2c: dev: zero out array used for i2c reads from userspace
f7fed7cf5f7dceeb725be6265fb939901834da29 ACPI: NFIT: Fix support for virtual SPA ranges
aa6e396fb6abd83c79343cba401aa49cfa364ed0 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
181ad67f0e9ea18b81656d5554b918f89c36c655 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
4942466c6bb47cecac2a2c0c3f5e097b0aba6b82 ASoC: cs42l42: Correct definition of ADC Volume control
f6e2cf41eef7aa152c793c764bd319d6d1267187 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a84b955e0c9674c354697138c431c4708dfc7c65 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
77da12a1746905d483ea37598170dfe09e8ed856 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e9dd6698ac3787cdc8a9110c1261b2213850cd6a ASoC: cs42l42: Fix LRCLK frame start edge
0145e0a76f7402624afaf06d8d17411ecfc52c7f net: dsa: mt7530: add the missing RxUnicast MIB counter
addde4da3566163d4273a22513d72a4e2a9bbbcc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
fcff6b30918cf556bdd4bb8f1c8e0e909879a5f0 psample: Add a fwd declaration for skbuff
64d09d49c782b056c31d75a33142e8bbc1c2bb35 net: Fix memory leak in ieee802154_raw_deliver
1a9fe64b01677113538cdfc744df3a03587a66bd net: igmp: fix data-race in igmp_ifc_timer_expire()
de32765bd9b4a4539bf11a9261a85a6e81de0ca1 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
fd0a3e38692fc67fa7ed93e72225ddf2f50bacd2 net: bridge: fix memleak in br_add_if()
d36c139bc0877384f91dc7906f419dc2bf0f4009 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
59832274b58dec3253b36757c861cdb993a75029 net: igmp: increase size of mr_ifc_count
2a7a8c91351148f7d9e1ad12a23a3ffe7d497741 xen/events: Fix race in set_evtchn_to_irq
88f65d41657012140d217baba79516d4f3bb901f vsock/virtio: avoid potential deadlock when vsock device remove
d7e715a59250c16f549c2869f811d96060d1c4db powerpc/kprobes: Fix kprobe Oops happens in booke
4985e5bb8a4f270484506b9087ae2c3785bc092e x86/tools: Fix objdump version check again

--===============0580160488705304917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6727d4ee734d-5a79788838b1.txt

6f51e894bcc41879cc7c75854b25065d7ce49848 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
e4d3ec551393e92dcfd38aebb4278b9b74d57013 iio: adis: set GPIO reset pin direction
c18b0435ed2a26deac258c10c1b66d8927b7e8a7 iio: humidity: hdc100x: Add margin to the conversion time
60a705e5bce9916f043899da49e1e5f4e4c6f39d iio: adc: Fix incorrect exit of for-loop
da2cac83b67605545a5180f77703f9ed49dd828c ASoC: amd: Fix reference to PCM buffer address
037e62ee246d209a94c0a8ecc4b1574a306875c8 ASoC: xilinx: Fix reference to PCM buffer address
eb10dd207eabc01898c3810a2711885ae35fbdd4 ASoC: uniphier: Fix reference to PCM buffer address
f5362da8ca741b2a391e955d5324bbaaa1686c6d ASoC: tlv320aic31xx: Fix jack detection after suspend
54d665294455cd0c20d8c57f27878f4b7249a1d4 ASoC: intel: atom: Fix reference to PCM buffer address
af57da8ffd5df2ce048062dfa3d9f1bc8514ad8f i2c: dev: zero out array used for i2c reads from userspace
bf0ac236c5d8036d093d7904a32b186432100c7c cifs: create sd context must be a multiple of 8
2fd63d7127936102914ff8ac40666f52e6f6649d scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
2871fc6951f876ff571e72cff02fb0ee127dad6a seccomp: Fix setting loaded filter count during TSYNC
5f4276ce6a5efdfa5fc53c2d52382f71f20c3dde net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
12b7df0ec6d54ca954cdf9773d766d8ac56e5fce ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
648bea26b2aa0f5e6f9cbec597ed8ef0526d3e7b ceph: reduce contention in ceph_check_delayed_caps()
0860277151384241ef20e9c439cf33405432a57d ACPI: NFIT: Fix support for virtual SPA ranges
1bd0708768a5ce8cd6a4b4ef97f81c207619c785 libnvdimm/region: Fix label activation vs errors
29be51eef5187779be35304e31ceb5daa84cd45e drm/amd/display: Remove invalid assert for ODM + MPC case
6681c228abb219bc3e98902171bf57bc93558bf6 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
af80ffe857e494db5ee2334c1b97e2353cf612b8 drm/amdgpu: don't enable baco on boco platforms in runpm
168c0781768ada8481ab23b274dc0c53b0f16e26 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
853892dc7b59a366920c2b1122945535541e9d97 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
24a045858216a77d429d8debd9652d11ad82a27d pinctrl: mediatek: Fix fallback behavior for bias_set_combo
9702d37433b7e826744cc3c990949fb7cff67ad8 ASoC: cs42l42: Correct definition of ADC Volume control
63949164cd074b031e0f62baa82c5246654d3237 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
17e1bfcec440a51c6cfb091010c4c1fc623cbef6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d8f21bfe00713e9fea61a1abca259cbd7893aaa5 ASoC: SOF: Intel: hda-ipc: fix reply size checking
fe4530c5a467876e9c81ce63ffe6ee20d0422b90 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
a0b98e6d5d8ebc5d0c5ae055f4e2d4969aa42e7e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
7406323be1a2f94f9149f926c897f02656cc25be netfilter: nf_conntrack_bridge: Fix memory leak when error
54ab3dc376ab3dba06a00938cf04db1b71175684 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
5e89584233df08c56f291e78501239248546eac2 ASoC: cs42l42: Fix LRCLK frame start edge
c18cfb91c23e54cc6ffe3ed85f3646d0a06935a1 net: dsa: mt7530: add the missing RxUnicast MIB counter
32d5f59ac7dbb0b3b0fead7d3df37bfedf7a2bda net: mvvp2: fix short frame size on s390
3437599faa69fa43bcc82d14c05cd6f7c5f4e281 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
77fb9d151957150b55a514ada9a631fdcbf613a5 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
feb4fec4c68040f6dd582731c11a23863e4c9382 bpf: Fix integer overflow involving bucket_size
80cf466ea58a2c37ce2fe224f558e7b965434c86 net: phy: micrel: Fix link detection on ksz87xx switch"
b25753581ae7387222cfc827a1723d56c422fde1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a2cdbe66c6c195f9ce883cfedcd7ead21055f49b net/smc: fix wait on already cleared link
0dc1c66fc080296e4592727edee46d0e71d7b5c0 net: sched: act_mirred: Reset ct info when mirror/redirect skb
719dfa418c4830fe73cfc218653de4ca0641e1e2 ice: Prevent probing virtual functions
7f0f19ff5e7935a612a84d5bf30bd79aa4a30c15 ice: don't remove netdev->dev_addr from uc sync list
fdb01ec60ffe714465504e78017c4fed692b77db iavf: Set RSS LUT and key in reset handle path
c14265e032f7c5bc00384cf63520f124f9967feb psample: Add a fwd declaration for skbuff
417bc2029177903d97570bd5cb59ee8a24685fdf bareudp: Fix invalid read beyond skb's linear data
2d464a32645a9335d6d3b5c7cdbbfc14f0eaea27 net/mlx5: Synchronize correct IRQ when destroying CQ
2cf2188301f4e7f3a5ac772dfb6457d0d2911be3 net/mlx5: Fix return value from tracer initialization
573a796323628dd40701b0c5ae78785cd9454b34 drm/meson: fix colour distortion from HDR set during vendor u-boot
f5c2431edf5843fe0bd8bcef092f7eecbbf96e8a net: dsa: microchip: Fix ksz_read64()
b09e79c8777d23c5ee6173452c819056c64bdd3e net: dsa: microchip: ksz8795: Fix VLAN filtering
d7f4b0588ec9588dbcfc0734ddeb82cdbb05be5f net: Fix memory leak in ieee802154_raw_deliver
a86f60d691288740e632af1b3b498bcd83bfebae net: igmp: fix data-race in igmp_ifc_timer_expire()
3dc61b81fd0037b5d66f739b7a536ec7a0d063c5 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
af4d72b2360002c04cc4f700dccc248546438950 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
7ffe19fe2f1f7e367ec755e484c9a75320b9aba1 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e9554ad507fe233fcd9d44e53767f22ed96f75b0 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
6562ca7395faa8076c6129a7786dda4fdd837d2d net: bridge: fix flags interpretation for extern learn fdb entries
1cd7ab7e9cb0c51b8e6bf2b057477b3b9bb0e57e net: bridge: fix memleak in br_add_if()
1adea9e127c8c8be4d910e224ae87ba9d751378b net: linkwatch: fix failure to restore device state across suspend/resume
3721d45ac5543f4bc573de03ebb78380d38c985a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5032dd929a451423edd582cd9bd766f975d9d15a net: igmp: increase size of mr_ifc_count
8043c74e8b97bbd0d84f9e7e4cce1a8db93bef4d drm/i915: Only access SFC_DONE when media domain is not fused off
c79cc4bb52fb61d82202e8f1c8393601a6e25123 xen/events: Fix race in set_evtchn_to_irq
9c89fd8e595a7e6b1cf637cba458b8801f4b6f38 vsock/virtio: avoid potential deadlock when vsock device remove
6dca17ae9fc61a6a516f6131df4c6c9b273231b1 nbd: Aovid double completion of a request
1bedfb3d5ca0ee6bad0c21132a71682b1c3e6c1e arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
549e31f2652dc2adc2456ccf611538e76f0def6d efi/libstub: arm64: Force Image reallocation if BSS was not reserved
ad6597e5113b5f3f91b6ac2e9fe4070c844c0b83 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
1227ca3c291d341db21503ad8586a0386b3a5e73 powerpc/kprobes: Fix kprobe Oops happens in booke
5a79788838b1ab752671f447d21e07615730ec92 x86/tools: Fix objdump version check again

--===============0580160488705304917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6158cc75e32-c3837bcfd3f4.txt

1f0fa550bf6b5b71d76725c78bdd8d31448100a6 lib: use PFN_PHYS() in devmem_is_allowed()
8f303726068b64055a27e41586de8e66882b1238 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
c338d7b567f0363c2851daa9104ac8cd65544fdf iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
d96cf0abb59624a45c67cc35e499e31c6c2b6f60 iio: adis: set GPIO reset pin direction
9207cc70f3b5b37cf28502170c192d50bfb45c88 iio: humidity: hdc100x: Add margin to the conversion time
f2481d82b0c08f01a1ee08d5562275596fe25691 iio: adc: Fix incorrect exit of for-loop
f3b9b36fe88c5e8f74893ea6f8957b0f48178047 ASoC: amd: Fix reference to PCM buffer address
b0f34ccd1558f1f7377ed2fe49c40bd04b859c2b ASoC: xilinx: Fix reference to PCM buffer address
ef4b96707c9a2a63108676322a7c6788c60a69e2 ASoC: uniphier: Fix reference to PCM buffer address
dee289437e324a78b881d0901fb00389a98facfb ASoC: tlv320aic31xx: Fix jack detection after suspend
1f21d2cb7dcc6120138bb66aac9b3c86e0a21b34 ASoC: kirkwood: Fix reference to PCM buffer address
35ee70324e26c45643145cb8db63356d85cea61d ASoC: intel: atom: Fix reference to PCM buffer address
3a55acfb6b3284c455043e6dac3301f3a325d007 i2c: dev: zero out array used for i2c reads from userspace
8354b2006c50130d9a9c9c3d04fdcdb1f8b1b2e7 cifs: Handle race conditions during rename
6179ed2fb33631ea6a50d905c0e80269db8efb16 cifs: create sd context must be a multiple of 8
0c42d2d5a09855fca2c16393779ce98ea1cb4969 cifs: Call close synchronously during unlink/rename/lease break.
e46688bf4cc88379e1872c675ab31965bd8d6f18 cifs: use the correct max-length for dentry_path_raw()
7b79d5b4a35e70fff18cf1807598c79c6359a75f io_uring: drop ctx->uring_lock before flushing work item
d10280e068844bd43e70fa3d185306a5c8b44d2c io_uring: fix ctx-exit io_rsrc_put_work() deadlock
bcde47ae818357f3464d66213a9b85db0b46799d scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
9939ae6a8b4160764ef54d3de7f97bc59e46c370 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
35085812bd6b68575104c16586fe085c27061d45 seccomp: Fix setting loaded filter count during TSYNC
e5b73302a7397c72a443bc5241975037ee401002 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
3c7bb7daeb6c0994eb73470b4a155b4d6c32f358 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
856e8696c8cad976cc6dfa8ea1ed001100662943 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
02920b9fbb07d2542ec1ec323ed00725e89f3638 ceph: reduce contention in ceph_check_delayed_caps()
da2635cd4f284b2370df3ca73d226c89ba5d7028 pinctrl: k210: Fix k210_fpioa_probe()
8f19055add97d5795500921dba5453576540b267 ACPI: NFIT: Fix support for virtual SPA ranges
0c50cd638f36e902a6ddac97c8c59743738bec3a libnvdimm/region: Fix label activation vs errors
4ac06de0fdb72ac1e7900ce7192095736ff5db7a riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
ee4e2d3b171136d703625c4dabf0d65508b47e24 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ba5c983d11e2bf175052ba60e588718d14f6ddb8 drm/i915/gvt: Fix cached atomics setting for Windows VM
a5218480fd87b37057e24e4f96c48c3202850d75 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
0ddc119b6ee89ce5853a6422c20481a388cafb81 drm/amd/display: Remove invalid assert for ODM + MPC case
ac6caea81e51cd6d2216670744ade5942ed9fcdc drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
6a331671f44e873f4b3a2f1ec67614d1393176c2 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
a47d8ce24a714d3bf89be8888cf44fe03812e208 drm/amdgpu: don't enable baco on boco platforms in runpm
edcf6ed03557d15c7d26ee0e6c66a5910a3fb8d8 drm/amdgpu: handle VCN instances when harvesting (v2)
7eae4ebeb333bb4d7f703826d863934f99847bbe ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
7403a526c2d72bd49e4a10f6f2767d579250f966 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
29e38cdfa53b3b430de2ed61bee878297670b322 drm/mediatek: Fix cursor plane no update
bfe1061c3920d84841ee160cfc059add1937dfcb pinctrl: mediatek: Fix fallback behavior for bias_set_combo
44ffac0dd26c13c5c64f999e56a6bf9f17155b41 ASoC: cs42l42: Correct definition of ADC Volume control
95aa578abadbcaf5c76e476f8d676f5441ac0b25 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
596a28eb2983704340fc764a34e681558988e01a ASoC: cs42l42: Fix bclk calculation for mono
e0705caf4212051ae16ff327a12df386d92387f6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
eb3702bccca93941254e3aa296b01bb9fc3f67c3 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
b9c92b8a8ba9341f8904bd2390df65179edb2f85 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
41a1ab2aab8cc66bf0afc7ebd37b48a07a8dd317 ASoC: SOF: Intel: hda-ipc: fix reply size checking
5afdee724bd7c0b3255d9a7a2d46eccc859d0f78 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
ab5c542830047bf14bc1ba47f2a48fbb1abc3e72 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
63d0604ccefa52906d3d911734a868401078ebf5 netfilter: nf_conntrack_bridge: Fix memory leak when error
53a345c2690ab98e6b6bd44e371dfeb571d1021b pinctrl: tigerlake: Fix GPIO mapping for newer version of software
f93bf8032f93094bd7e33b57189016e3c91ad506 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
d51f8ba09d2e328b2fe878ee8db4105396da98e8 ASoC: cs42l42: Fix LRCLK frame start edge
cbcf9786b74064737c5df65ea8bcb6aed8159643 ASoC: cs42l42: Fix mono playback
d8ab32ae6e61f531b7d82eb66b6d10c63ce95762 net: dsa: mt7530: add the missing RxUnicast MIB counter
4434aa975b00bf9f71625b7bed72ab8b19f0bb78 net: mvvp2: fix short frame size on s390
a1bdcd8f559f48071c9c95bf84416b6d868fc2f2 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
b2febecc4250d38625bb75b845a12e067609d283 perf/x86/intel: Apply mid ACK for small core
bb7644bd0756d52fe4ad07c6c4b47e052cd546fa drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
a96fda31e47a3b3e147a248aa01d4b64f57ee3c4 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
8b512d6de4e7949bb9f3b87110162521d19af012 libbpf: Do not close un-owned FD 0 on errors
4aa657fa2090d2abbf7883603fe3aaf48539ba82 bpf: Fix integer overflow involving bucket_size
fdd4747a88b6fc5c50d8bb4f88d285f17813b636 net: dsa: qca: ar9331: make proper initial port defaults
497ba4dc6622119be76a9258fb1c389ddd5eca3d net: phy: micrel: Fix link detection on ksz87xx switch"
ef7d6ec4022331633f8ec749515c16c5bc4c805a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d4f011c8f70ae8eccd9dc6f606fe368b4128486e io_uring: clear TIF_NOTIFY_SIGNAL when running task work
d13db26c47dc0c8272fbd927b489396b99351fb0 net/smc: fix wait on already cleared link
72c753f3aac6dd9567cd932ad594086885ba5924 net/smc: Correct smc link connection counter in case of smc client
cb851d8d379b43917d992454fae850d46dcf3e6e net: sched: act_mirred: Reset ct info when mirror/redirect skb
a53662ed3141ac8726092cf8b052e564efe27c2d ice: Prevent probing virtual functions
f9e5a2d43895a96987e869c4126429f76f63e766 ice: Stop processing VF messages during teardown
349a82e01bfb7ab7eb2e3ca542e8dea19a9c9dc1 ice: don't remove netdev->dev_addr from uc sync list
7a21b134c95538142a030965c3f9675a76f68eee iavf: Set RSS LUT and key in reset handle path
9ba8d0528a0a3568b68b4566f9ebc4d8d1bdcb7b psample: Add a fwd declaration for skbuff
80ee6cf385668c863cd338cb43b44390b461b7ac bareudp: Fix invalid read beyond skb's linear data
401775721576d657f1bf09823a6d1b946a4367e9 io-wq: fix bug of creating io-wokers unconditionally
8e42d88eb1901e96a1135fbcb42cb0c3f5d1d2f6 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
62a2e05c5d68e18001068e3ec50770565e3f1f22 net/mlx5: Don't skip subfunction cleanup in case of error in module init
03253e5998fe2e7ecb1c610da7c15e767f75aeb3 net/mlx5: DR, Add fail on error check on decap
3363c8071de3c820379cf2b2bff111ae60815df8 net/mlx5e: Avoid creating tunnel headers for local route
3f49216718172af3a157fd7db1998ea1549e6c08 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
ee0250bdaf81384d2da8deec3faa209837902c5f net/mlx5: Block switchdev mode while devlink traps are active
a4b677fdd638037b0234ebc9c41eee7f836ad030 net/mlx5e: TC, Fix error handling memory leak
94bc68d79be65a4003e5afdfafe6a3e87636be37 net/mlx5: Synchronize correct IRQ when destroying CQ
12e9bcd0b947c172e5520b7d270f86d825f382ba net/mlx5: Fix return value from tracer initialization
73eadd46bbd92c7483158bb08b673bde90696245 drm/meson: fix colour distortion from HDR set during vendor u-boot
6a3aeeb92303db694dcac5fda9364722af3ee967 ovl: fix deadlock in splice write
dc67d2cdec2d22fdb0625cff5199abe44e68bc3d bpf: Fix potentially incorrect results with bpf_get_local_storage()
2d4dfdaa96166b2937363235309be4d77d0ced41 net: dsa: microchip: Fix ksz_read64()
cef58bfbfd43270a622a76a1211e520489dcf906 net: dsa: microchip: ksz8795: Fix PVID tag insertion
e20c37c7f3051b32256be9c54e79ad8f927fb1f2 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
18f24f67eed0a66d3e4fa275d7d587de26f753a9 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
46a2c9c75a46f641c564479ed3e80256815c23a5 net: dsa: microchip: ksz8795: Use software untagging on CPU port
47b84539edb17fb6416360913e76f77fcb3ae7b8 net: dsa: microchip: ksz8795: Fix VLAN filtering
c48b4577520b90174bd9ac101aeb75b544e4d856 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
d5380f14379dab6eb266f4faa5ba0c82e49ba372 net: Fix memory leak in ieee802154_raw_deliver
10a907c76a3f5b6c2e49e3e43016941b580d8da8 net: igmp: fix data-race in igmp_ifc_timer_expire()
7b249bec9803db481ffb0ee5eedf73caac918a02 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
0c70673ce114bade8838c75158423d614188a1b2 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
bd5b40689c9f909695dd428813755685800ecb46 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
8528d4d2c03058c833849b1a8133c34c5119c6ad net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
42ca8d32b45be997811c9a8e92f96368acf68982 pinctrl: sunxi: Don't underestimate number of functions
477421aa73864962bf0ff7696a310b92ecd0aa39 net: bridge: fix flags interpretation for extern learn fdb entries
f7344b9f3865a26f89d3f841f9e83f801caa9bb5 net: bridge: fix memleak in br_add_if()
89e9377881f8a1a4c23291c06776bc9863f197fd net: linkwatch: fix failure to restore device state across suspend/resume
41a94cc2619eceec8d6258a07233cf761275fdb9 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
578442ae5402b5ca57dde270004089c1bc427056 net: igmp: increase size of mr_ifc_count
a88dd79bad5ec7c992c0600fd5dc796e72d7043e drm/i915: Only access SFC_DONE when media domain is not fused off
9d71a40516c80a2e00c86fd1dae8c6266f36cf2a xen/events: Fix race in set_evtchn_to_irq
a1dff7fea9bf18a5c8a136e22428d590895017a0 vsock/virtio: avoid potential deadlock when vsock device remove
5d33a21f7727ababc7089f08b3c5193d0e36038e nbd: Aovid double completion of a request
a2ecf423e1b2c462ba668a5be85fc2d321109ee2 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
dfd2739bf634b9589e32db742b5362764227981f KVM: arm64: Fix off-by-one in range_is_memory
52d027f714f887209941714c56638cf9a07c77ca efi/libstub: arm64: Force Image reallocation if BSS was not reserved
58d2ced1c80bd8b994c049d1f15ffac3fd6acf03 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
6c6de596b0973a9c6a106eb486c95801c5216fd8 powerpc/kprobes: Fix kprobe Oops happens in booke
df4894e7d5e12f3fc1942127efc996dcf93a62f1 i2c: iproc: fix race between client unreg and tasklet
c3837bcfd3f4e98d7d44ee1f361ca5316a3cc4aa x86/tools: Fix objdump version check again

--===============0580160488705304917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61d49e83286-1cd08ab9a859.txt

3016bd5d5af32ae9599cb52b124937e425eb4a67 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
f2babc3c6430bd84b14aa3c31e910ed4b4c13372 iio: humidity: hdc100x: Add margin to the conversion time
94eb23fc3b47f5aaca6de5b0a7e30d78d76e63af iio: adc: Fix incorrect exit of for-loop
115e91469a7d678ca7853ff575a99614b48d97a3 ASoC: xilinx: Fix reference to PCM buffer address
9c341c9b114b14ec04330532203d3fa35ef4791e ASoC: intel: atom: Fix reference to PCM buffer address
c90ecb54ac3e155d6e8de20897e86a7b8b414523 i2c: dev: zero out array used for i2c reads from userspace
c763fb703d82553fbbbf104047775300879b3855 ceph: reduce contention in ceph_check_delayed_caps()
4a93de81218d13b0ab323bcdf1d8831eafd71300 ACPI: NFIT: Fix support for virtual SPA ranges
589ac1d13979234896db77d59ef051022ec39ea9 libnvdimm/region: Fix label activation vs errors
283d4e340ee770187347966867ab3086eeb11f3d ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
7738fc6ba6c6eff33d7e33567acb8effa0e29c88 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
7ae33f269435419059902f04d8270038263c678b ASoC: cs42l42: Correct definition of ADC Volume control
4174249f689760ad0f16661ddb4d2a2afb148e22 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
d751a0244a6bd766cb4bd5ede1ecd493cca0328d ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b2cd1926ef48a43139c2504c26472185624bdf9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
c87edb1e2b05f4931a874898da54251e058a8675 netfilter: nf_conntrack_bridge: Fix memory leak when error
0daaed82408f4995b513fc4e0ba84fa4c9d6f518 ASoC: cs42l42: Fix LRCLK frame start edge
b828d06044fb2b2f28a47bba0a19d69a34ad7062 net: dsa: mt7530: add the missing RxUnicast MIB counter
d830b2bee15b0a79d9e94910cf320be3a3e73b8e platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
8d120536a018b30dfc566505521d06fce8d932f1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
b2959e2eeb0dcaf6277caf3cfcc8c388c40ab31f net: phy: micrel: Fix link detection on ksz87xx switch"
d8cf0c8d3e0a3311c6316b570a6a7b8fb2d6a5bc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6de4fa9b0ea84f5a6f0710b5d441e15a1bb68497 net: sched: act_mirred: Reset ct info when mirror/redirect skb
c4938edede16b6f23dda1566debc44b3c8d8a631 iavf: Set RSS LUT and key in reset handle path
77969fda7765bf9743ab05eb2309d39cc2b6f1e1 psample: Add a fwd declaration for skbuff
c60f41d2e063e086feff371fb8a6bd30e912a574 net/mlx5: Fix return value from tracer initialization
b0b32f79a35539256844713720fdfcc379621799 drm/meson: fix colour distortion from HDR set during vendor u-boot
1a93201d1ae53815d2b17d954a6fe1066159f05d net: dsa: microchip: Fix ksz_read64()
4b6444034341f97f4d4faf9a8e35c92613047126 net: Fix memory leak in ieee802154_raw_deliver
6532b53e190eefacd523730717a4a7a2b5cf2cc9 net: igmp: fix data-race in igmp_ifc_timer_expire()
0e6b49b50e29559880ec2cb11dbbf2836ccd7dce net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
dbf1580b4d615a79e71dd52136ef76b18ee43dd9 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
6ca6ccd1abab6827ef35e78511dd4a0e2a09f7cc net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
da8673ffe29bd125ed80ec61ec27441bd2a44c91 net: bridge: fix memleak in br_add_if()
3457d5893ff5a2c3357ba46f2bedb812c1cefbe0 net: linkwatch: fix failure to restore device state across suspend/resume
96f9f2064b9f1db1b8959dd5f2b318558064c42d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
1df8e1827db5cca51cd18e1ff8547b4d423c28b2 net: igmp: increase size of mr_ifc_count
e2330164a7a0bef94075046cfe2f4018ba4a9243 xen/events: Fix race in set_evtchn_to_irq
ada773c34d0b1296fb5537c29d69680d6b5bf2bb vsock/virtio: avoid potential deadlock when vsock device remove
d3301a5aa9bb994579365df1898750c0db4f5358 nbd: Aovid double completion of a request
856d4c38caa3e764aa5152c1ee7efc8cba5a0786 powerpc/kprobes: Fix kprobe Oops happens in booke
1cd08ab9a85920ead358897bc163c0a1816da144 x86/tools: Fix objdump version check again

--===============0580160488705304917==--
