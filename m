Content-Type: multipart/mixed; boundary="===============7988447988941035458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 03:05:21 -0000
Message-Id: <162908312141.1183.15336023611545857466@gitolite.kernel.org>

--===============7988447988941035458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1cebe4ab3a6433755de53f57d501c792ac29120
    new: 4b18049bf03c8df222ad4cc0a44337571029f59a
    log: revlist-e1cebe4ab3a6-4b18049bf03c.txt
  - ref: refs/heads/queue/4.19
    old: d096ff3643324d4b4c96c687ec85b735d431bd95
    new: 041d1bff462ac412fa4217a3519f31ad4898999f
    log: revlist-d096ff364332-041d1bff462a.txt
  - ref: refs/heads/queue/4.4
    old: bebe6026cb5c8a1c61678e2facc994d8d3a4aed3
    new: e429ed61e533814200417003d1c66b778fac32ad
    log: |
         c68505413d476927476a7a4e1127c555d8837705 ASoC: intel: atom: Fix reference to PCM buffer address
         cdecba56065e42d7e9a638451b41672acdf59cdc i2c: dev: zero out array used for i2c reads from userspace
         068284f8bd8951d37403a454cf96f20cd6055cb8 net: Fix memory leak in ieee802154_raw_deliver
         0c34d754091d42189164261cecd48c06240d25f0 xen/events: Fix race in set_evtchn_to_irq
         e429ed61e533814200417003d1c66b778fac32ad x86/tools: Fix objdump version check again
         
  - ref: refs/heads/queue/4.9
    old: 387b5b3e072654b1593fa6d98c89a3e34a48d8c2
    new: 759684da2fae7dd2738a6301da59ec909156672c
    log: |
         2a2fa2e2cd4bc5908e5dc7d9412d393ed40ad627 iio: adc: Fix incorrect exit of for-loop
         2bdd65828e121359a5de876916ee0d6bbec41cd5 ASoC: intel: atom: Fix reference to PCM buffer address
         bf8d014b91654deb5284c306ad3a1084abaf627b i2c: dev: zero out array used for i2c reads from userspace
         eaf083d3fde09c29807c3a18cd7537372bd9fafa ACPI: NFIT: Fix support for virtual SPA ranges
         f26a8a58ad7ae7e86a8834e5d674c0dc53b49a7e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
         b7431ebfc1aba6aadc5b19bfa09cd81b882050c4 net: Fix memory leak in ieee802154_raw_deliver
         edf17c54e89b8bc4c75426a831085752d902fe39 net: bridge: fix memleak in br_add_if()
         26ffa4516aa25a1e74a8d15233bd34f5fdcd6d53 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
         9b754eb66233fd93422b69f25bfe786c182665a3 xen/events: Fix race in set_evtchn_to_irq
         759684da2fae7dd2738a6301da59ec909156672c x86/tools: Fix objdump version check again
         
  - ref: refs/heads/queue/5.10
    old: 59fda4eb754b6407d95bc84156ed50d3fc3143f3
    new: 6727d4ee734d5046d0d85a7b11f05a22ba6e5265
    log: revlist-59fda4eb754b-6727d4ee734d.txt
  - ref: refs/heads/queue/5.13
    old: fdcb12d6d9d6e3ac71b796ae197bcef171cbed1a
    new: f6158cc75e32d36b65f18f9ccbd2b261243f3b92
    log: revlist-fdcb12d6d9d6-f6158cc75e32.txt
  - ref: refs/heads/queue/5.4
    old: 347fcf584ef86a455c14b196567cd16c1763aca0
    new: b61d49e832869d02f95c5ffbf4411f924b618387
    log: revlist-347fcf584ef8-b61d49e83286.txt

--===============7988447988941035458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cebe4ab3a6-4b18049bf03c.txt

695ce68790a94ed776d7df47b0079e25c1c05207 iio: humidity: hdc100x: Add margin to the conversion time
fe5c2944d469885ca4017d9dde3d8c06789ffd39 iio: adc: Fix incorrect exit of for-loop
3f9e5863dce163fae094c2571aaa6f89f7c8b705 ASoC: intel: atom: Fix reference to PCM buffer address
64affe5e0cb37c1aefc2afe3fc5db354d97ea9b6 i2c: dev: zero out array used for i2c reads from userspace
4022d8f8df1dc93d4cfe885c9a35d92c6a1b7415 ACPI: NFIT: Fix support for virtual SPA ranges
0f94f420a34c0c25d1dfbf98af01ec9e5ade2f98 ASoC: cs42l42: Correct definition of ADC Volume control
666efe109f7a6b560f98c8f9262824aa39372eff ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
1e0285b785cc6ff5e455d6ece4a01bd9aec58794 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
46235311c1bd86b610a9f39650de9e668bc6b5ee ASoC: cs42l42: Remove duplicate control for WNF filter frequency
968a3277ec8a983a52d4c4655dcc2c93c93dd9f2 net: dsa: mt7530: add the missing RxUnicast MIB counter
759550ccb73fe8c67f690b906aa6e7bff89df3cc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f6cf409d05bfd136d9fb755637298b515306ecd0 psample: Add a fwd declaration for skbuff
2b00249d8690de9b5cf591657cea4058e5d90a25 net: Fix memory leak in ieee802154_raw_deliver
9bacc34e7303b1aace751e4364138486389e4ed1 net: bridge: fix memleak in br_add_if()
5a7bd8341116445c0bbb9edb6170f203dc391c87 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
8354bb721fd17050268413c52e63dbea30736fec xen/events: Fix race in set_evtchn_to_irq
9e680738b710063b8f7dc58da97506b4efd07c1b vsock/virtio: avoid potential deadlock when vsock device remove
b69909f50ff4fe248a76ef1f2a8f0d7c80b47fa1 powerpc/kprobes: Fix kprobe Oops happens in booke
4b18049bf03c8df222ad4cc0a44337571029f59a x86/tools: Fix objdump version check again

--===============7988447988941035458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d096ff364332-041d1bff462a.txt

d36428566438ae6e5d9bb35e1878cdc56e313ccd iio: humidity: hdc100x: Add margin to the conversion time
b82f9764d155c7fb1e32e7b7ae62396aa12c39ae iio: adc: Fix incorrect exit of for-loop
d6171bc06c060e2aaeb1f59d5066782b04d57aca ASoC: intel: atom: Fix reference to PCM buffer address
54aefdcd19f22f2d7fafc9fbb9e26f38abb5678f i2c: dev: zero out array used for i2c reads from userspace
14b30e99fd09bcd9f2b24107bf4e25e827ef9a02 ACPI: NFIT: Fix support for virtual SPA ranges
da47b24042397cb83fe572f7da3c27cd1895cbcd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5394ed3464427c42957fc9379fe6ebf55dbff3b5 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
0957274d969b35522565aa01ff8fe09f41b48858 ASoC: cs42l42: Correct definition of ADC Volume control
f9484fd0cc1e5100933d4ac510513c73c706f163 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
66ad71d6efdc0ca554b9ced18958b8ac1c8a0aa2 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
553c3a1fa2e9d83222ec645c279988d833564006 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
488d7379b69be9154fefdefb4dd0b40c78c1a007 ASoC: cs42l42: Fix LRCLK frame start edge
b091b98a3949659a31b37ca8dd4049c1d8ac0afd net: dsa: mt7530: add the missing RxUnicast MIB counter
acd30bce3e23f39d8997ff38b679b6d53f2e9376 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9791192f0de694d089dfe3abc5e32e1d8521d341 psample: Add a fwd declaration for skbuff
df238ede568e3a79a8a0c4530948c809c50fc1d3 net: Fix memory leak in ieee802154_raw_deliver
963fcf4ac9ea30f7213d82c106d63c51653aa071 net: igmp: fix data-race in igmp_ifc_timer_expire()
85e4fdf3f19f5056a938c089a3bd320fe1281ea3 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
8293863236c5558783fe80616d9b192b7ade5993 net: bridge: fix memleak in br_add_if()
64c32d5e405264e2e07212c2c9fbafa54d3f19cd tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
1513f0823fd8f5eeb1d96b475bad7f71a5714c13 net: igmp: increase size of mr_ifc_count
e001afcf76f4cacec3b5e46087df0ed4fbb842a8 xen/events: Fix race in set_evtchn_to_irq
1b277fd8d4da90d86eb276fa5efa7ca11aed4142 vsock/virtio: avoid potential deadlock when vsock device remove
fe510fcbd5dcb7e08584a81170d0235e88e231b3 powerpc/kprobes: Fix kprobe Oops happens in booke
041d1bff462ac412fa4217a3519f31ad4898999f x86/tools: Fix objdump version check again

--===============7988447988941035458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fda4eb754b-6727d4ee734d.txt

8c42c9c04308548721e0d178bc5ccbe7bc87fa5a iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
c13d73f607bf8ee1e0efd5179da39b3367d9d906 iio: adis: set GPIO reset pin direction
32f7f916b86941510b0d5a2363612e8179b8a099 iio: humidity: hdc100x: Add margin to the conversion time
7f3bef0f462d03ee24f2d03a0bfc0b08859012f7 iio: adc: Fix incorrect exit of for-loop
1572155c1e6b397b283373121e32d92529fdf8f5 ASoC: amd: Fix reference to PCM buffer address
1323e4ccea2342507106a0f58dfe7b710a23ab67 ASoC: xilinx: Fix reference to PCM buffer address
a027d5a9de67410d5f361c243a35c923dd2f4d3f ASoC: uniphier: Fix reference to PCM buffer address
ace5b49bc21e5a7a7b99f68da7519326194f8e38 ASoC: tlv320aic31xx: Fix jack detection after suspend
096171fb7d7e4647febf5ec44e5699bd13b04b56 ASoC: intel: atom: Fix reference to PCM buffer address
d6f48866a5227da09ba6c47b6b2a7f041342f69b i2c: dev: zero out array used for i2c reads from userspace
2f52b67fdf7a50ce11f0d6c47e0a79b72c9c0796 cifs: create sd context must be a multiple of 8
32b3a85ff8a088a99bb7769e9fec1d79c16a5543 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
f0b9e7f4c3f4e6f1a0e7eeb68e7b354271d9cb77 seccomp: Fix setting loaded filter count during TSYNC
cabe9fbeae1effbf01fd6c67f16fa5f1502bdf62 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
f0b92ad42abd6dc9f8c90094ccc41401526ddaab ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
641295e288a6493aa967bb7735b1d7d11483afb4 ceph: reduce contention in ceph_check_delayed_caps()
4b585757094675a82f62ea09490b485aabc4a6d9 ACPI: NFIT: Fix support for virtual SPA ranges
92bb605db5becd2248849a3d945686792478bb4a libnvdimm/region: Fix label activation vs errors
94f31b2ca4ceead6b8959b66300e5aa78ca42a81 drm/amd/display: Remove invalid assert for ODM + MPC case
f608333d1facc47a81cdd9587717e2caaf4c60f0 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
8c5c407a3c166fdb893cfe5b70035c35f08e253e drm/amdgpu: don't enable baco on boco platforms in runpm
7f2af4d10fe60d7f5a4202fc5a551301e48c5590 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
9d97a76e2a57152477748329115028b230a2d156 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
c851dbc6699c4bf9131a4bc7d56def856432c564 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
2fc72ae54fe0eaea0b7b2bbe19d6e4a6049c698c ASoC: cs42l42: Correct definition of ADC Volume control
c79e781ae44ff51f06a5836a49ace022e165edf3 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
bf57a88eeabb96dcf8a274e70b5d6664031ebdd8 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
ed56e76de4684e516b7569c5f8d9897cb7381b16 ASoC: SOF: Intel: hda-ipc: fix reply size checking
5506c46d405a0ac0a6ed49c9b8af8f5ac6dec2fc ASoC: cs42l42: Fix inversion of ADC Notch Switch control
df3af94248812d6e8b1e27b614f663f60ce12052 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a7b240788bb6d79640f1be538abc69adac8f5039 netfilter: nf_conntrack_bridge: Fix memory leak when error
8c3483f05ec2c4fb737219061691cc97fed0f7b5 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
ff401366b23251441f8d481566c58e8d22485d64 ASoC: cs42l42: Fix LRCLK frame start edge
7f82c43fa85e0c060b1eefb56f6b4f16bb51d095 net: dsa: mt7530: add the missing RxUnicast MIB counter
3f007a16b521897f00c7cdb49d03bc2a6999febd net: mvvp2: fix short frame size on s390
efeca226542caefeca74941181c9b697c87f79e7 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
a636ebd6cb6aa8b74107bff471fbaefe4cece9a6 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
b726e2d26323397ad7c39e12c4b5be168b4d1b12 bpf: Fix integer overflow involving bucket_size
8c4cc390c9945b6398b2ba80cc89d808f4112e06 net: phy: micrel: Fix link detection on ksz87xx switch"
8ff32b9152870066011b88b4aa4c2da64d430ae4 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
28cd862c24e1d8fc8437b383863b1b26c56785d8 net/smc: fix wait on already cleared link
42d397afa41fdaf7f16593992eaa1ae32129128d net: sched: act_mirred: Reset ct info when mirror/redirect skb
3c61f4161a6ae3847d54cb5d6f6213e11f9fa108 ice: Prevent probing virtual functions
ec6be838516d1ff8ed96d8cfb7cd90b388f54523 ice: don't remove netdev->dev_addr from uc sync list
136883ed5d5aa31f770267e738d73ad3963c278f iavf: Set RSS LUT and key in reset handle path
df6fe1113ab70c3c351755b062650d936a1ba7de psample: Add a fwd declaration for skbuff
77a0564b9500c6808f81a0a99c58d2c410f11969 bareudp: Fix invalid read beyond skb's linear data
3a976aa742eaf69069a0f9102e8ae8c88c910b98 net/mlx5: Synchronize correct IRQ when destroying CQ
f45d78ca5b9c2d1e975e79ab69fc93c2596c0bb0 net/mlx5: Fix return value from tracer initialization
d503c2085b7cd3c1c700fc17ad73cb54363a4ae1 drm/meson: fix colour distortion from HDR set during vendor u-boot
d4f7ded246b17275b19a881b4b0617b3f41f8639 net: dsa: microchip: Fix ksz_read64()
f29cd2640e80736b0dd9132aebf54887f6674088 net: dsa: microchip: ksz8795: Fix VLAN filtering
4fe03ceaa030155045d3f67ce15076e5f757d193 net: Fix memory leak in ieee802154_raw_deliver
88ddb221d4329c9b6e7522688584232adc97a487 net: igmp: fix data-race in igmp_ifc_timer_expire()
1592be04aa5d7009ca250cdead28cf5a67f6f889 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
42c47c0d4d6d1267be668e47232d22c4577126b2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
c014fb228a484a0edd7e5da35b8a8237f1986af1 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
eaa139f46c6dd26fdaf4426667b79350a810e059 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
74e00182201918abb35c2d510061125b306d6b62 net: bridge: fix flags interpretation for extern learn fdb entries
4fc79d7615589ae37379b80c6fe755392db2c335 net: bridge: fix memleak in br_add_if()
0e92f3282d6b0d0f39b4961aad1778442fbdcd83 net: linkwatch: fix failure to restore device state across suspend/resume
206b80c3ad006b7bce4d674639882fe532436070 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
88f1278356bed719f86ae25e863ca0ba6bdfa945 net: igmp: increase size of mr_ifc_count
8c236979bc4027ca0b050109aec5a381b490a44a drm/i915: Only access SFC_DONE when media domain is not fused off
17b67077fc3d8ea4b2a1331d7f52e6107de97f5f xen/events: Fix race in set_evtchn_to_irq
81bf9e6956426c2bec7cbd234beb9cbb9fc2a80f vsock/virtio: avoid potential deadlock when vsock device remove
123ab9eadf176a287b5d68842ff65f80efcf38be nbd: Aovid double completion of a request
0e06a937f33a6a52ee27426d0bc3cd3a65c8164d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
3e8ecb95b6e7305916f455423095e7d8267d6a42 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
14afa96d2d3e63ac5fe5d09bc9f6d9b8176f9a93 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
af80e727e5f91f9317f571aa568e93ad7b5e3297 powerpc/kprobes: Fix kprobe Oops happens in booke
6727d4ee734d5046d0d85a7b11f05a22ba6e5265 x86/tools: Fix objdump version check again

--===============7988447988941035458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcb12d6d9d6-f6158cc75e32.txt

32a1165e2ca55f2832c0a5bbb269bb0d03e301a7 lib: use PFN_PHYS() in devmem_is_allowed()
2ebe343413405b5a0d13fab75c42bd44da3e6071 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
f243f0488ef1a1ac5e2451b8ad534ac164012c87 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
180b00c6271b12b098a3b0085610634445dde2ae iio: adis: set GPIO reset pin direction
7a0d79869a8eda25afd4249bfff16e656374d176 iio: humidity: hdc100x: Add margin to the conversion time
b021fef862c688e1b8345fb76e7dbd3f49dea64f iio: adc: Fix incorrect exit of for-loop
7c223363f1f86d76d69fe31f452f5b131a163004 ASoC: amd: Fix reference to PCM buffer address
18166ec3df821850b70b3daf6580bc8191035fbe ASoC: xilinx: Fix reference to PCM buffer address
3c397b60aa3de4c024e90ed861094f76adea37ba ASoC: uniphier: Fix reference to PCM buffer address
2da25a5e0e156deb8ea54ef7a020a9894b8cb05a ASoC: tlv320aic31xx: Fix jack detection after suspend
6a51fd09a14dce0e88d6a34d592f673b972c4780 ASoC: kirkwood: Fix reference to PCM buffer address
ada6f97685ace1845103fa5ff56b285542eb2afc ASoC: intel: atom: Fix reference to PCM buffer address
0e8362ade7ef49d9a9e4a8830bd4b00ad171d58a i2c: dev: zero out array used for i2c reads from userspace
8cb142b9ae495f62e7c8faa31361a117f55d3f03 cifs: Handle race conditions during rename
f55e84f7c0ffb869ca65b17ff2def7bfec8fabe5 cifs: create sd context must be a multiple of 8
78291b56f62c6726ffaeb85be023df2774976d52 cifs: Call close synchronously during unlink/rename/lease break.
9277d711dd5202dee8f29850e65459543dc75c06 cifs: use the correct max-length for dentry_path_raw()
00d659f5b0790a91b541b64f9d66e1535249b2c0 io_uring: drop ctx->uring_lock before flushing work item
018aa4e4028f89302847254c40694f26f41ef109 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
6c5fc3413fa5c4a74eb5ddd4d0ba91c87f88ada1 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
69bfe599221724b73f21dadc05c10ea766efaea5 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
63bf65bba2ddacf61ba9f292bf799182954b431a seccomp: Fix setting loaded filter count during TSYNC
2329ace93654a10fe82ec25ff114aee7eb2c3067 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
82025def71e9a25a239921853a288f84ef57226d net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
6bc2ea467310685d7f4890e327987820bb39c84c ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
8abb65ba8e102506ba5772f47415f245cafd8fab ceph: reduce contention in ceph_check_delayed_caps()
b97176eebe1316f1d8947faad7c77086812eb026 pinctrl: k210: Fix k210_fpioa_probe()
be68dea93cd804561ad712585479eb82ffe2334a ACPI: NFIT: Fix support for virtual SPA ranges
30acfcae72779920b5a52f753ef6fba76eb12c8d libnvdimm/region: Fix label activation vs errors
714eea6e15887016debe2a298ff8bb66a2d3c53d riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
e0bfb5ec0bd04d0d476a5cf8d316d54a5e328d8d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
8db211a540d7ded70fb07fc58a6618c7b17c4240 drm/i915/gvt: Fix cached atomics setting for Windows VM
4d5ff1401c6edafbe6ef7f708e4561ae0b10efd5 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
151184c4bf7884fc39027b8a0f420e226c5bedb8 drm/amd/display: Remove invalid assert for ODM + MPC case
7e5a86a44250052df523cdec53253035be702d36 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
6268d72b2a048e46df1f26b89cf44980f76adb6e drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
2a3c8442fff529747e0b2f23c64f8017845c36b3 drm/amdgpu: don't enable baco on boco platforms in runpm
737d087e7a8fb0e2c86bcdc71bb28f479a419228 drm/amdgpu: handle VCN instances when harvesting (v2)
086e13e1628f7478f9ac35fffe3ad7772ebfcce2 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
d9f926a328372dd58ec97158f4948993ac2431a5 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
c13bbb45d06ab043dfd6a469b0da634f36b203f5 drm/mediatek: Fix cursor plane no update
79c350a8ef413127e19aa2927ae4e626f89db515 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
d6c5b0954cd3eeef9b657013c0e9dddc9c42056d ASoC: cs42l42: Correct definition of ADC Volume control
d28b85f4edfbb86fe8604817a524731bc51f85df ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
cd0aa7044e49dd4362a2b8841bc30934a34d379a ASoC: cs42l42: Fix bclk calculation for mono
2c489b645c90bf307188fbe71119befdfa7749d0 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
fa9631314d9a717c3850040e259694bc0fe68fce selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
06e5b710d736ab4f6477c351c23b2e1160e1b460 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
739ba714c2b1727d0e56ff90ae78ae1355353bbb ASoC: SOF: Intel: hda-ipc: fix reply size checking
ebd2f27115d2d36c29b50b41dea51c7055c8259c ASoC: cs42l42: Fix inversion of ADC Notch Switch control
0058d8db31be1f225b04a4ef0604011f0c7e0601 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d5369810693d32517632f6f745b69b95353678ed netfilter: nf_conntrack_bridge: Fix memory leak when error
5888e093067c3b33dda24946b2fc36548a1d83f0 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
07945a26b1627674352de50ff06b563b49ec0d3e ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
de4899955e3a9e69ee83d4fec0ee8aa45d8fb0f7 ASoC: cs42l42: Fix LRCLK frame start edge
5938addc756a1543816cc00dbc0042d62291f41a ASoC: cs42l42: Fix mono playback
17d35a3765446dcf90c9afacf50d93c792ed7572 net: dsa: mt7530: add the missing RxUnicast MIB counter
f30d74bea45a36b67cf7122b2b9eae38f39456be net: mvvp2: fix short frame size on s390
7d8b4f4e727719d0e79104d946b1907cea11396f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
841aa26b42701d37a7d53da7831f055a4598ff2d perf/x86/intel: Apply mid ACK for small core
b889a634e451e5cfab99d5a82b25314f61073b3b drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
75337d8533eebd65231eb216cd630c29266c6f73 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
90a796cbb8cae9ffc4e0b551c04ca7d25e01bfc2 libbpf: Do not close un-owned FD 0 on errors
8f8493aa0ff98b46bb36dc5de60ce992f27cbf1a bpf: Fix integer overflow involving bucket_size
5081cdf9ed9166cc66cf5c83b45681811534eb25 net: dsa: qca: ar9331: make proper initial port defaults
e81717700ff441c09b94e62e4b610899414f272a net: phy: micrel: Fix link detection on ksz87xx switch"
f3b89a6cc815434681f3e4ca894a3300cddd77c1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
518fa50fbcbf0b89d25bc0520dd20a5ac45b46ab io_uring: clear TIF_NOTIFY_SIGNAL when running task work
4399e3158426dfcbab74b3aeffc64d72bcc790a3 net/smc: fix wait on already cleared link
9e3d5ec7d383fd53cea2aa58f13a1d8e8b4015bc net/smc: Correct smc link connection counter in case of smc client
c9777cc31a2fa8e9efa2989b064c3b8a25fbe01e net: sched: act_mirred: Reset ct info when mirror/redirect skb
5281f3618a8dca42029ec781c558ca9a9f5edda0 ice: Prevent probing virtual functions
ed7ef189bc30d6a1cdd066345f559dfac6e7f96a ice: Stop processing VF messages during teardown
5e8a495f531d85b5fe7311114aa592937085abe0 ice: don't remove netdev->dev_addr from uc sync list
1230b3b9e6d5bc814ae5b5771ae9df4cc7ee8814 iavf: Set RSS LUT and key in reset handle path
3440623f536de61c8e417dfe616e1fbbaaeb904f psample: Add a fwd declaration for skbuff
c404746316848489fa8e751059619034c2722dca bareudp: Fix invalid read beyond skb's linear data
6cd9fbdd3f61660e944900238ec72e785f4f7b84 io-wq: fix bug of creating io-wokers unconditionally
6cabb270b35f02ba85b1ff56a7e18f1bc941d21a io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
f4b673f94e8bc8f2c3079c77bfd1054745ebdc8f net/mlx5: Don't skip subfunction cleanup in case of error in module init
cbf097e82aef0231e98531b4e7a3e467976fa9cc net/mlx5: DR, Add fail on error check on decap
35fc1e7afadb06488d089e6ac2af13ba2cd3d795 net/mlx5e: Avoid creating tunnel headers for local route
a2bcb8336e331b72519d3fa0d1d52ec04d1f8507 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
1ad7b73ff6c62b1c1cb96087960c2144e2497634 net/mlx5: Block switchdev mode while devlink traps are active
2d8930643b2181398065de5ea445ddc93fd305e8 net/mlx5e: TC, Fix error handling memory leak
11ee26ab83be8742b747982a4f1f94469c50d555 net/mlx5: Synchronize correct IRQ when destroying CQ
e2fc38d68c6a0f890950c13f39275635bc50790d net/mlx5: Fix return value from tracer initialization
d9ba490fd113ec1c825084b33d43ad4a59c6ae62 drm/meson: fix colour distortion from HDR set during vendor u-boot
ad06289268249da8d2f03eb1b1ca5f1fe6be7a14 ovl: fix deadlock in splice write
5c4be8f2678df7343ed9a9992b08d36184e9b68c bpf: Fix potentially incorrect results with bpf_get_local_storage()
5122c9aa3ef4a6ae1aa024f4302e644d295ea666 net: dsa: microchip: Fix ksz_read64()
5740ae30fd2ab1cbafd7d9699522b4ac01afc353 net: dsa: microchip: ksz8795: Fix PVID tag insertion
75812da1c5dca146bdf8dfce34985b5c0d980db8 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
eec7642538d23b963200bbfe45db9fe373088aff net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
f52eb52eb128e2251c48ebd66fa9a6d100cb63ad net: dsa: microchip: ksz8795: Use software untagging on CPU port
c422a2a7679cd61abdc7b22d2f79aa9dc5acd381 net: dsa: microchip: ksz8795: Fix VLAN filtering
bc04cf20c733b8d5c316eb8b991bb91c135596da net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
ffac3b3450b4965785fa3c947b05342b127003de net: Fix memory leak in ieee802154_raw_deliver
dd96dd29ae6252aa3e3c515573c5d6292fb89858 net: igmp: fix data-race in igmp_ifc_timer_expire()
8949372ee889514a2ce5b3d3460900002c318d88 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
f416199f0232e4b52b475b04a22e186a7047963a net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ca8a4e2564caf8d15ab51628c72a3015d76c1435 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
dcd78afeef5b9e2441cd3c4cef5595a8740ff009 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
4047e0997cb7a14c7c411dffe05a2d05a18176bf pinctrl: sunxi: Don't underestimate number of functions
4237f3a4981b6251b23799123dc8da072b0e0fb4 net: bridge: fix flags interpretation for extern learn fdb entries
7a5724dcbcb903a85270458842e55e7a9f342c33 net: bridge: fix memleak in br_add_if()
45b4de2d4f485ed9cbbb77f9e4f5142dee11e883 net: linkwatch: fix failure to restore device state across suspend/resume
ec1fdda237a977d9cfc5a6a60c706ade8c83259f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b09af7684fdc7cb298e593ba0fe2a7aa85e2f559 net: igmp: increase size of mr_ifc_count
ae0e6812ef6d9c06f8c937ba392e55c2a794d653 drm/i915: Only access SFC_DONE when media domain is not fused off
14a749736c66193709045a3a5c25ff7737fe27e2 xen/events: Fix race in set_evtchn_to_irq
c647c6d56a1f63e49611cc0cf8041b74c0d7a380 vsock/virtio: avoid potential deadlock when vsock device remove
8173f96cd7fd364fd38f41577ba95a877a38c074 nbd: Aovid double completion of a request
4c5b4fb112c58e5a8652eafdf1359137fa96e3bc arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
e6bc621b61f5697c180e6f6ad50a9308e7ff6998 KVM: arm64: Fix off-by-one in range_is_memory
82a7c14f34c8071aeeab7ff05432d623d3efaf13 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
fe1b0096e4fda442fd72a51e498720c4ded90875 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
3a9caf280af22eb26bdbb2bc42dc1153d8e81cf0 powerpc/kprobes: Fix kprobe Oops happens in booke
6337394d47bd1a0bcd528f79b63e2d6cfb01aaef i2c: iproc: fix race between client unreg and tasklet
f6158cc75e32d36b65f18f9ccbd2b261243f3b92 x86/tools: Fix objdump version check again

--===============7988447988941035458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347fcf584ef8-b61d49e83286.txt

94b9373b3d8ee29a0d1a8cc655089960c07f126e iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
765dbc3a61ba430e6a31f3ee6ea0993ed68a4edc iio: humidity: hdc100x: Add margin to the conversion time
c8400f907644af724645851afcaf97a8fa7a8ce9 iio: adc: Fix incorrect exit of for-loop
c2adc49ac237c6b4bb8a86b57a2d2cdafd0d9bdf ASoC: xilinx: Fix reference to PCM buffer address
606e39be3fd521d9a8f452b980931bf57581c91d ASoC: intel: atom: Fix reference to PCM buffer address
25cbc9aae383f840d54b12dec921c4aa5ddd7866 i2c: dev: zero out array used for i2c reads from userspace
cd58f5caa6fc144837c5ba2f2009c711c15b4d46 ceph: reduce contention in ceph_check_delayed_caps()
c579972b05185afb1e84d5af1a55ab5f6dd39a6f ACPI: NFIT: Fix support for virtual SPA ranges
5882c1c38ffe9efbcc995f6685e6e85170aa83da libnvdimm/region: Fix label activation vs errors
80c0a65cd1c44747f9a8a46bc6faef326d714d7e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
6a20599e172d233d9a02fb43d7468efa2032ee69 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
ddcc05b736aa4a7fbe32d5d7effa8741e80d8f87 ASoC: cs42l42: Correct definition of ADC Volume control
60a8784050b0112ffa0c7f6b43e68a990625dc25 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
305c9c89f8e7478d8b40269db93fe15b52aef365 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
a627ab7fed69814e881c9abc6ad6381cbf46ba2d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
1545bfb282f1b6e439c47101c83b760a7ede02b2 netfilter: nf_conntrack_bridge: Fix memory leak when error
93de37500f0a1164a3027534d35dc3ee66000e81 ASoC: cs42l42: Fix LRCLK frame start edge
fb895ce38d1cd0cf1a280efe9fcf8a367ce3edbe net: dsa: mt7530: add the missing RxUnicast MIB counter
5eb13db48c2d8458f2658939ef6f43c0bb1cf301 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
7d1759df01551af49497f96cb0e947f8b94f0d44 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
d6211efe15e84424fad3198af693f42f3cffdba8 net: phy: micrel: Fix link detection on ksz87xx switch"
b45c372fd97b860b5105f6cf4c98e79a8c1131f9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b19069e25872163446b03aaebe25c850db434e39 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9ef4d72445cd7f669fec10ba6878b7daade3c815 iavf: Set RSS LUT and key in reset handle path
ca894a68574708e03d9711312ae6b1ecc96f4ce9 psample: Add a fwd declaration for skbuff
a8419d3d6d3b0bb4b08667f9eac362e2fe94424a net/mlx5: Fix return value from tracer initialization
cb332cd25d993b197688afa2c722389a4215c685 drm/meson: fix colour distortion from HDR set during vendor u-boot
e0f47eced48d414afe10cc30b711fe722248c8ee net: dsa: microchip: Fix ksz_read64()
5eaf3fca2e3a967fefa754a807dd41c33eba3e38 net: Fix memory leak in ieee802154_raw_deliver
1b9ac72ece0db02ad6c53d6ee23b0c003055b0f8 net: igmp: fix data-race in igmp_ifc_timer_expire()
6cc019fe1196c7f53975946e25f52d6811ffcac5 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
b528b65cf557f96c521d139719752f16856c3bba net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
e459ec1ac76c80919883c13e6bfde8fedb77e36a net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
d98f816e2f2856e9a909bd741f8f6c6900e45b80 net: bridge: fix memleak in br_add_if()
a4fe6dbc7b2b85a2cd599cd1debd4a56bb4cf17d net: linkwatch: fix failure to restore device state across suspend/resume
aba3c4cb1e15837aa60ed3d90500d33f44754328 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3993127fb5d46ac999b21efd9464bff551b49b61 net: igmp: increase size of mr_ifc_count
b3732ae3bad86b7909140d341f78bb2b4a2a0c73 xen/events: Fix race in set_evtchn_to_irq
41ddecb56b6df44440a9b8113c6ff52b41d33610 vsock/virtio: avoid potential deadlock when vsock device remove
ad4eb19c10687d1f03578d45fa4c913307a18f3f nbd: Aovid double completion of a request
bf194188a1523dcfc708abf2646262584c087462 powerpc/kprobes: Fix kprobe Oops happens in booke
b61d49e832869d02f95c5ffbf4411f924b618387 x86/tools: Fix objdump version check again

--===============7988447988941035458==--
