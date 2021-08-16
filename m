Content-Type: multipart/mixed; boundary="===============6639225840277309118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 17:23:32 -0000
Message-Id: <162913461273.13398.9302224912819181203@gitolite.kernel.org>

--===============6639225840277309118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f98c0499818d62e697ab04e5bd95cfc90c8f2224
    new: 99a528b8ec7238092e5d06e7eabc85d7a85b98af
    log: revlist-f98c0499818d-99a528b8ec72.txt
  - ref: refs/heads/queue/4.19
    old: 247a9f78555301d2695c14c0ed944bd27fbc5be2
    new: 2703840f8f1406b5a06469536a03cc7028031404
    log: revlist-247a9f785553-2703840f8f14.txt
  - ref: refs/heads/queue/4.4
    old: 1918f9701dbc1d6b607b85e4b1a96b701588ee58
    new: 57c944bf02137c38702f089966017af037f81f9f
    log: |
         81bbf56ab3720535b07d5bd70ee6267b09c0775f ASoC: intel: atom: Fix reference to PCM buffer address
         d74030faa3e587e505b2d8fcd5dda1625cc8fc31 i2c: dev: zero out array used for i2c reads from userspace
         ec4b6cc47cbe9b0be8e924200649738504d511e4 net: Fix memory leak in ieee802154_raw_deliver
         ad1a5e03958763db5919648e26309509b03dd450 xen/events: Fix race in set_evtchn_to_irq
         92c1ef2f6f7b7f45d8cf8cf63ba43eebe778612b x86/tools: Fix objdump version check again
         5797de4ad42b183e5436717b41328dcc0c1115d2 PCI/MSI: Enable and mask MSI-X early
         50dfe92068bd871b0b64e1502bda894c8f405b01 PCI/MSI: Do not set invalid bits in MSI mask
         09e6f7c72a7ec5f69388a9648c7429bb63316456 PCI/MSI: Correct misleading comments
         23f281bc4ea85dc55cc5a1885877c5dd77901d14 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         564624bcdc29be347faf5086c920a4aa94493f9f PCI/MSI: Protect msi_desc::masked for multi-MSI
         57c944bf02137c38702f089966017af037f81f9f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: f4f7f4660be6338dcf4f2ba4ee8b59655c7aae0a
    new: b2acc81d9034732f4890bf908fba5c1a1965d97c
    log: revlist-f4f7f4660be6-b2acc81d9034.txt
  - ref: refs/heads/queue/5.10
    old: c57cd19223adf23d4a429539a579037de07637e0
    new: f233fcc36c1b54ec0d2f3a2dd572bca0a084aa85
    log: revlist-c57cd19223ad-f233fcc36c1b.txt
  - ref: refs/heads/queue/5.13
    old: ee89196fa142eef9e1c217b71d56395a97db8ba3
    new: 72b71f653d66ed92ac726915655bfc2b168db9b4
    log: revlist-ee89196fa142-72b71f653d66.txt
  - ref: refs/heads/queue/5.4
    old: 620cbdd1a3ff72259d9ec539a692a2086f0f6c20
    new: 1a2798936f83c112363849ab5f2414ce8ff27ba3
    log: revlist-620cbdd1a3ff-1a2798936f83.txt

--===============6639225840277309118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98c0499818d-99a528b8ec72.txt

8fafb8147a61e1344f427c293d509bb2306e7139 iio: humidity: hdc100x: Add margin to the conversion time
f7c6560f3d0a199899c0ffbc3b49a488befe1500 iio: adc: Fix incorrect exit of for-loop
d13fafc231f64cd4a3da7e6a5aad2f15ba26edf2 ASoC: intel: atom: Fix reference to PCM buffer address
5509466d0834d7465d06cfcf32c0911eee0ef16a i2c: dev: zero out array used for i2c reads from userspace
19dd45131e6c16c94cf6de8549a9af47a2fef854 ACPI: NFIT: Fix support for virtual SPA ranges
d692cd991ceb726a64f6b8d73b14554020ec05a4 ASoC: cs42l42: Correct definition of ADC Volume control
479ba125b455901cb4a1a2e7d8868439adafe563 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a7578ed57809bc793967dd84a1d180b4c671d5db ASoC: cs42l42: Fix inversion of ADC Notch Switch control
f7807b56c598932f4ef002b2a451d3cdb0925ead ASoC: cs42l42: Remove duplicate control for WNF filter frequency
6c0f929a355bdf33e6c9cdd56ba37b2198f38217 net: dsa: mt7530: add the missing RxUnicast MIB counter
c3b128955450381a2215f5bad7d7e0610f351631 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
c5518fe19993d288872cbba500e392cb03a89d79 psample: Add a fwd declaration for skbuff
ea66e13afc3a98e6bc93027dd63fa0cf1dbb437b net: Fix memory leak in ieee802154_raw_deliver
0cb48fa6387e024741f9a09dd547e8f56e268c01 net: bridge: fix memleak in br_add_if()
cc5404cc214831a0275993fd1d57b28963ade098 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c5f6fbea43f25fb35ab8f22a37ffeaad3c9933c9 xen/events: Fix race in set_evtchn_to_irq
83d1b682484c34c173e9bcf7ecb35c31844c7a20 vsock/virtio: avoid potential deadlock when vsock device remove
3a17f14c433abd04adbd86b3920ddc01fc991feb powerpc/kprobes: Fix kprobe Oops happens in booke
556ba8b98b6cf3c8e995091db31fec68f34d6d3b x86/tools: Fix objdump version check again
66cc57050412fb80c443af6b122be7dfc1ae3d4a x86/resctrl: Fix default monitoring groups reporting
2841b4e57de8dde00ecbf4e533dcfcee05005535 PCI/MSI: Enable and mask MSI-X early
782eb1e53647e67b1aa387c1f84107d4fd37a2c4 PCI/MSI: Do not set invalid bits in MSI mask
99e4291bef99c08d159fe343e4d89904c7627dce PCI/MSI: Correct misleading comments
771804b933bec71e46344ecead9be1bf4575ea3f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a05bf71fc793e61eb3c175db5f19c8c0bc3968b1 PCI/MSI: Protect msi_desc::masked for multi-MSI
f65d949d9bed14a81c381b981f6c3c4817c7b31c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
99a528b8ec7238092e5d06e7eabc85d7a85b98af mac80211: drop data frames without key on encrypted links

--===============6639225840277309118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247a9f785553-2703840f8f14.txt

d1e520e0011b9b8dff7f0509819ef6b381310bd8 iio: humidity: hdc100x: Add margin to the conversion time
0f158c71c37ceab593da287b65e65e89bc4852e6 iio: adc: Fix incorrect exit of for-loop
bb08f9b80f3882481d893c1a9cbef1224d5f6752 ASoC: intel: atom: Fix reference to PCM buffer address
66719e6429e37302588ec12431005e6233f5e822 i2c: dev: zero out array used for i2c reads from userspace
1e9ca34c63aed5822fea91772f42409c0b524c1b ACPI: NFIT: Fix support for virtual SPA ranges
4977d728f5bf6d80038a4a7952528c339e88f3c6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
c2559f92930f78b604e9f64c118da2e179a867e1 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d0b87b718fb756f25f1ccefb464f4f774349b2a8 ASoC: cs42l42: Correct definition of ADC Volume control
dc3c10d7fa4a5a7a5af3fbf9f18080bf18e42194 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
87ece38b04a9c4c0791a9cfe266f375f1205e70e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
0f0b524ad0cefceefedb176edd80b328d2d38d45 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
0d0a5ba04867f86a3f6f52dd3ae51efae2ef2f54 ASoC: cs42l42: Fix LRCLK frame start edge
f806f20dae835a27fc42dcefac438db02c73cee3 net: dsa: mt7530: add the missing RxUnicast MIB counter
c6390259ff1de13627547c83bf8b3b355a2967b2 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
8f053a6078840b0ef09f318c9ea92fe5637a6135 psample: Add a fwd declaration for skbuff
eeaba11f40baabb6cde4a77a1c1e6cdb8ec76c82 net: Fix memory leak in ieee802154_raw_deliver
554c873355656110d4595e7fd32cb041bb6675be net: igmp: fix data-race in igmp_ifc_timer_expire()
f567d6a7452e36368d2eec168c2b24cb9a6506d8 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
0f093fa7ad99a7f5ade9b65af00094eb9a8b8dae net: bridge: fix memleak in br_add_if()
800d909c0cc5566d95c0e43e3bea6e9361de8885 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
fba6d50920afc77b907518cccf79376c8ecb1ee5 net: igmp: increase size of mr_ifc_count
fcccaf89147586e21bd28d0bf3a2d85200eddf03 xen/events: Fix race in set_evtchn_to_irq
e61e598d99436ede2aac4f6574946e84294430ba vsock/virtio: avoid potential deadlock when vsock device remove
d884ade1057170476586aff7bed82bd3227faaaf powerpc/kprobes: Fix kprobe Oops happens in booke
3d957931ef905f50a18d58f17a3f3ed09d11470b x86/tools: Fix objdump version check again
c0cef93a7f36c0c8fe1e7bbdef38d0397457678f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
cc5c8814e84d01c0be15e44cb3266a17c88d2f0b x86/msi: Force affinity setup before startup
334650074bccea49b24ad6fe0acc9a011b1c286f x86/ioapic: Force affinity setup before startup
84070008a25a4f593bd9f67f6811d0e465662e40 x86/resctrl: Fix default monitoring groups reporting
2ceccd04ac964bf3cc56d401396bb1f1138ba49a genirq/msi: Ensure deactivation on teardown
ef6b2bb7a8bc464a83f1ca27556fabbc388a9c5d PCI/MSI: Enable and mask MSI-X early
42ac304a33087068f297eefc6bad7eaee80a8e82 PCI/MSI: Do not set invalid bits in MSI mask
186d0e69b8682ea30f03fab2dd9b758d4f4433f6 PCI/MSI: Correct misleading comments
34efaa1de6e7b0a9d90ac3c60f47fefcb53c8e89 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
fda78846195188e4d1ea3b446d6cc5a461b7594a PCI/MSI: Protect msi_desc::masked for multi-MSI
f428a6d793fb3b08751715da0c19b69f58a7cb67 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d323ae91300ceb68e777728ac8bdfcb082b0df97 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
2703840f8f1406b5a06469536a03cc7028031404 mac80211: drop data frames without key on encrypted links

--===============6639225840277309118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f7f4660be6-b2acc81d9034.txt

431ffa14f09e4d18c9065c9b33e5cf72daf4bc16 iio: adc: Fix incorrect exit of for-loop
c0d20f9d0fbf08358b44a129ebe13d2b49fa44e1 ASoC: intel: atom: Fix reference to PCM buffer address
6960ab0b524b1431dd0bd0ba1b14c34f23059b7c i2c: dev: zero out array used for i2c reads from userspace
704a4639d17b74c244a846026fdbacc01ba77134 ACPI: NFIT: Fix support for virtual SPA ranges
39a331b0fa3c6be4e72ced0eff1fca1a91f2ced1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bf69d817eb7fba61dc5ca1eacec34cdc1ef73880 net: Fix memory leak in ieee802154_raw_deliver
5ae71372c0554e5df71f55795d26e9b5a464ffb1 net: bridge: fix memleak in br_add_if()
5fc211c5d6eb82c68db2f02d3e945072fa234a41 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4dfa1ec2f7de8a1de83bf7207157db39c93974de xen/events: Fix race in set_evtchn_to_irq
edc1aa5de4d369e3b36471b1347906e55d88237f x86/tools: Fix objdump version check again
fbc9ff33ae9857129d43809b58bb803de40bbac6 PCI/MSI: Enable and mask MSI-X early
e5058b56293239ca09b2f99753b2401a9b6e2760 PCI/MSI: Do not set invalid bits in MSI mask
15fa176ff5d211842c32ecf0a5bcf6830d607cdf PCI/MSI: Correct misleading comments
466e8743e12d45727f2be87e2bf038e1331e2e50 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
380be721107d9131118d2a8fa3a74fdfe054dd55 PCI/MSI: Protect msi_desc::masked for multi-MSI
824a90edd744022b6505a395fd79bd8aeb532b70 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b2acc81d9034732f4890bf908fba5c1a1965d97c mac80211: drop data frames without key on encrypted links

--===============6639225840277309118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57cd19223ad-f233fcc36c1b.txt

d2555649d4dc601c20316c04e9ea1c140e9c1cc7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
50537cf1e65b7ac05dbd57755b8b126b9f67317d iio: adis: set GPIO reset pin direction
b925351da5ffb4951c27b87eae89f85ef0de6076 iio: humidity: hdc100x: Add margin to the conversion time
bd4b07ff43cb3c9709d0d3d9319b42d26f010d22 iio: adc: Fix incorrect exit of for-loop
b2ecdd2fe761c0cc5d7e3697e303dd2c3fd43d81 ASoC: amd: Fix reference to PCM buffer address
aaed9b6f211fe82e0416a9a0b097980756c564a3 ASoC: xilinx: Fix reference to PCM buffer address
054fc9a2d7a0892c6e89b40ec8f2c0959172b064 ASoC: uniphier: Fix reference to PCM buffer address
018bbb470d65b6d2ca2a9929c445d75ec4eb6785 ASoC: tlv320aic31xx: Fix jack detection after suspend
f3346d723223904f0cb840699dbdc3d39998243f ASoC: intel: atom: Fix reference to PCM buffer address
5685272d12f9817d3816c48643b2e54d5d7424e4 i2c: dev: zero out array used for i2c reads from userspace
cb3bb0fbe5fff53b9a62a8d505c5dc6b70c1234a cifs: create sd context must be a multiple of 8
bece29b443b1256ae2885241e8ce2526c08c3eff scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
3706129551ec0af1740d150b90a2422993cc579d seccomp: Fix setting loaded filter count during TSYNC
9bf9dcfdee16fd067dc0bd6febd2b39e8603b00a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
643efcc8680b64f8710014e5f615a2ae9bce6715 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
08507078398997e4ecf337ffae8ae6086aff0bf3 ceph: reduce contention in ceph_check_delayed_caps()
c843bf75104b243f05edc63562bd0e882078742e ACPI: NFIT: Fix support for virtual SPA ranges
b5eb5a9ee1b503c5c5e3072dd19690f82052e20a libnvdimm/region: Fix label activation vs errors
7e2819cfa8431d854913e94b7ac2e9ee9e038203 drm/amd/display: Remove invalid assert for ODM + MPC case
f420e1b0338b8b966a48199004f2b3e02891c037 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
a6eb808cfd96e1d4c243ca744827f209dfbc86a3 drm/amdgpu: don't enable baco on boco platforms in runpm
39488710fdb7efc5ed18662a1e96ec253351ee2a ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5985e89ba8101f3f50f4b07b5fa616ebb108ca7d ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
ba317bdc2aeed7658b3f8e1ef3a6fa971f1e9f96 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
4650a40f2f16e19a666de277913b3d97a4533b92 ASoC: cs42l42: Correct definition of ADC Volume control
1419de626ea21090e3d9d11afbe354ae99228c58 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
220f4d4adfbbbec51a61b4c7f0aee0e37b77524e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5d51569e7aa125b1e5aa093c8f57a293d6ab4f57 ASoC: SOF: Intel: hda-ipc: fix reply size checking
238b1d1ecf7e45a3de5e467c30ad93e8f15efeef ASoC: cs42l42: Fix inversion of ADC Notch Switch control
4ae5ac18b7842c60ccb408e662a568be43c19c2a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
df5a73ad5cfe86c32719b92c134990c0f443dcd2 netfilter: nf_conntrack_bridge: Fix memory leak when error
4dbc9722bf35715be205c8f2c3fbe86e0229b4f2 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
17e25d648d2ee6898762d1cb47d313e9533ce68e ASoC: cs42l42: Fix LRCLK frame start edge
572f619d5ca5f11babf4fe777bf0e6132d0503f7 net: dsa: mt7530: add the missing RxUnicast MIB counter
5a958d37b08ad6efecd6e1655f4f6cb5e9b6b5e3 net: mvvp2: fix short frame size on s390
9b9af1fe0123cc29172da598e679e0ab2c9ae2c4 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
344272dafca1a76d03456cd5af3554be94378b96 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
770877a4d0cb166f48278a79329341d9618cf193 bpf: Fix integer overflow involving bucket_size
f93ff237cfd8ebf6aca94ea0028b24e01b257f63 net: phy: micrel: Fix link detection on ksz87xx switch"
dc7f64c053db4bbf452f39ed4ec27ccd11a2e587 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b1a7f37bc10c8123d07333b9d6e469a811b14745 net/smc: fix wait on already cleared link
aeb487fbd9238670b4d9aafc7e6af924c096e3d0 net: sched: act_mirred: Reset ct info when mirror/redirect skb
ee24de0c7a42912f140dce91c2cc81487b4a238a ice: Prevent probing virtual functions
05668ced81ee3f2b10826ab252fd0381c26179dc ice: don't remove netdev->dev_addr from uc sync list
9b75c7fadc2fa508b90bbf45734f6ef96d578777 iavf: Set RSS LUT and key in reset handle path
c83251c098059840d66fc5cc993ab089200e681b psample: Add a fwd declaration for skbuff
09ac7e26664c9be8b76e7cf827ec33379e473bd7 bareudp: Fix invalid read beyond skb's linear data
5ae492001f34917382816f0cd3cdadc9956e34c6 net/mlx5: Synchronize correct IRQ when destroying CQ
698747a00ce869386f29563bb914976747d15b05 net/mlx5: Fix return value from tracer initialization
c0416a15adecfb721d20565155884b4fb14ffc14 drm/meson: fix colour distortion from HDR set during vendor u-boot
786593c2f6298144a32f066076e8ef1d193e6050 net: dsa: microchip: Fix ksz_read64()
afcb5dbe4c01bd71da597a6975a377386a233a73 net: dsa: microchip: ksz8795: Fix VLAN filtering
22998c97248de2b95b656bb829cfdf230dcd0c21 net: Fix memory leak in ieee802154_raw_deliver
a6b183a41fb2ff9936c21e1398955e8f44ed5f8b net: igmp: fix data-race in igmp_ifc_timer_expire()
86c1af6e47b9b87c29242dabe5e1884d26d68e43 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
60fd5267256548ab4246f3c9d42c670fd2616b0f net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
37f8ee27e79ce8e4f6debb5efcbe8cacad9e52d6 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
93f78b2e00a1dc1d147ef405a5dba6355714982f net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
f4d91c5e8afe585293edd12f7ec9d9df8f21011d net: bridge: fix flags interpretation for extern learn fdb entries
d97b86df1815063a5ddfb5f0b3c3baf59938ce03 net: bridge: fix memleak in br_add_if()
23b0e4a5f3d3b598885f39199adeefffa0f1dd25 net: linkwatch: fix failure to restore device state across suspend/resume
083acd571eb9d1919f8d572d09ab2ece3436752f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
568c1a311355ab1d625d7022ccc50aa23559dda2 net: igmp: increase size of mr_ifc_count
e2de586c7f22b31a59715193e26ef0ef6e1205d1 drm/i915: Only access SFC_DONE when media domain is not fused off
f92e4e3f1148de8253507ded17f022fd134a6e8c xen/events: Fix race in set_evtchn_to_irq
3ca9aa44f507b7f999ec7dfed2f7dae62b6a8ca9 vsock/virtio: avoid potential deadlock when vsock device remove
d19f8e48dee702e82e974baf1a34b350bb49e414 nbd: Aovid double completion of a request
29356769b41e9ca93e55c8eb69709b5b01237bef arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
48272a9a775e641b788df522ad63889c6d4e20c5 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
a7759173cfa4b7a27296bc7fcb4d55670c5f3b36 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
fd1f31ae1c1d57319a49128fd0977c314f7d54fa powerpc/kprobes: Fix kprobe Oops happens in booke
6f4777a799fb3a252ecb966150bbad6e0e7e99ed x86/tools: Fix objdump version check again
c1b57b00c50215156b8913a98a8bacc7cc8d4fcb genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
e04edd5b3511cc93e8a25e016dad0edda040090a x86/msi: Force affinity setup before startup
67a3123a09929e8b146734d952a275eae465d182 x86/ioapic: Force affinity setup before startup
5bdc0aa15fd510821aaea5af1e0523ee7fddf556 x86/resctrl: Fix default monitoring groups reporting
a4ae45a8879806faa3d51ef28665a313d1a3ae70 genirq/msi: Ensure deactivation on teardown
d8fa2716fe8210ee662fc28df795841656cac143 genirq/timings: Prevent potential array overflow in __irq_timings_store()
27be6080f242c243c8384adda795a12bbc28270d PCI/MSI: Enable and mask MSI-X early
b2048bddeb015bddd886fc9dfed4b5731187640a PCI/MSI: Mask all unused MSI-X entries
e0dbb258e4d9884f6159b73c46318f6744f70561 PCI/MSI: Enforce that MSI-X table entry is masked for update
5d5263b80e83aa29c9e2551e38d9256c881d5d6a PCI/MSI: Enforce MSI[X] entry updates to be visible
4c99661227b662a7254bed820d16b23675a9717a PCI/MSI: Do not set invalid bits in MSI mask
4d4362b73784e614408d75ea13ceb574af729ac0 PCI/MSI: Correct misleading comments
c67424e0d6f74114cdf9dd9a03b479029a551cd3 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
5ca18c5ab6f744e08fe0857646ced80a0ab8a497 PCI/MSI: Protect msi_desc::masked for multi-MSI
3bbe16bad01ec66a912089e821802c763de5023c powerpc/smp: Fix OOPS in topology_init()
950f4ffcda4bf44b93656bb82414840e99f496a9 efi/libstub: arm64: Double check image alignment at entry
7a313960d0b4e99b01bbd24c5ff9be33ce17f6df KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
7fb24c9e165cd933fb86c28a9d9867ba20e2a31c KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
1ac07311706a8583ef4274fdc916c5327ac4cdb7 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
d0a7caf75633f2083923e544ed18825d815a425b vboxsf: Add support for the atomic_open directory-inode op
4629f2501cfe71176d59ef33f836d7fb105c8a65 ceph: add some lockdep assertions around snaprealm handling
57ecaba6fe0dd605a46b312abdbb6cb035d4672a ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
0b47e030cd4bc4f1c91d3942bcaf8b9120c33e09 ceph: take snap_empty_lock atomically with snaprealm refcount change
b0a8c98c9dfc10701ec3141b7eddd667d5b33b4d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
032824e999b50fa4ab7e936b844b7cfddf350b69 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f233fcc36c1b54ec0d2f3a2dd572bca0a084aa85 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============6639225840277309118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee89196fa142-72b71f653d66.txt

e6f3fd0845bd8efd2f0f58e50b4c8d638c13888e lib: use PFN_PHYS() in devmem_is_allowed()
e82db677f16ab56af338a9c82570f4a4fc6ea202 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
7fec6a7ab26b5acb112872d671bf4a382f9c003b iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
92031ae461ec673264c775e83b4f97d50ec88500 iio: adis: set GPIO reset pin direction
2b229e1bed1c17531e0bbd02e218d219a5e8a5f9 iio: humidity: hdc100x: Add margin to the conversion time
dfe5dd8b817a19fc4fbafd3533424afba100de86 iio: adc: Fix incorrect exit of for-loop
c8857860fda2ca66211068efe0a07f1869f770ec ASoC: amd: Fix reference to PCM buffer address
d5fd959f4cc028560e224ff606d580f81ddd9cc5 ASoC: xilinx: Fix reference to PCM buffer address
e0a455e7c91c1c7bc02895d8880b087ff4ec71da ASoC: uniphier: Fix reference to PCM buffer address
72ae4d9c5136aa4c12d31e0a75391eb336725798 ASoC: tlv320aic31xx: Fix jack detection after suspend
eaa7debcc582de3febca54d76b6aa24addbb95b0 ASoC: kirkwood: Fix reference to PCM buffer address
958396b47880a6af883687f5ece454b47df71620 ASoC: intel: atom: Fix reference to PCM buffer address
46ff9e9933a0a6bdf21e14fd0e4b4fdfbc8bfb33 i2c: dev: zero out array used for i2c reads from userspace
5aab80395b8c5892d9c3e7d28e723d1f184b777f cifs: Handle race conditions during rename
1aed2a3b6259e7a42054c564fdcac7f7a20d10aa cifs: create sd context must be a multiple of 8
a0938af1b9fbb5b907d010570f8a128b025b79c6 cifs: Call close synchronously during unlink/rename/lease break.
1c5118015e6726f3dbcb2fc7899cb876e3eb40cd cifs: use the correct max-length for dentry_path_raw()
b70dd9d170b727f4715335ceaefd586fafaf5047 io_uring: drop ctx->uring_lock before flushing work item
e06618c52ed4a6be786fe7c63be84adc75772c71 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
74df413108115299b14717648b13629e8654ec7c scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
704701c028b75b6f9986a791cbbb815b468b4dd0 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
71bd550881aa8823318f9390dc9aa017ea5a2923 seccomp: Fix setting loaded filter count during TSYNC
bdb5b1d13bf8dd401616edf8259099653885d890 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
2beb54eb39bed6c97af1550f460f339ec3cac458 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
29bfeded76bafb27e65af19b800a89fb84290bba ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
0f884d8a6457cfeb65ad81fac0634d99a41ecc17 ceph: reduce contention in ceph_check_delayed_caps()
781e71a3ee50f74c84a30e467967bc94c98d3f3d pinctrl: k210: Fix k210_fpioa_probe()
ba79e5dded9cabc3135e2c08a1a681a87676b66f ACPI: NFIT: Fix support for virtual SPA ranges
5de95a64bc78a1b37f7d455c5a97988f32072887 libnvdimm/region: Fix label activation vs errors
3c39be217c4aaa802af2da5deabac417096df3f7 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
d357b633a2da9f53d3c2d6cc02c41dd72d8a08e3 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
7ec4fbec18ef865c81633190eaa5cdaaf04fa8e0 drm/i915/gvt: Fix cached atomics setting for Windows VM
34e917efafad84a7cff5636ed3659bb6e098392b drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
f32fcd77341db2c847aaea1d70464cc7a01da24d drm/amd/display: Remove invalid assert for ODM + MPC case
8a228c95fea811b96d3008c0008f366fbaa67f93 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
3a0a116080dfb0c9a4f87467daafd503068effae drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
d93e14082590c34a1e1b4d3fae3ed830b1431955 drm/amdgpu: don't enable baco on boco platforms in runpm
bc4db650f917dd0f449fca1c66b1309c76496e64 drm/amdgpu: handle VCN instances when harvesting (v2)
0dbe6805e78330fd38324c6bf880c70c7aadf47c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
cbcd8c892dc3b9ce93e779e38097aab6e3ae9916 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
9ddb0c72912f99f2961f920e9b1caee1fb690a4a drm/mediatek: Fix cursor plane no update
01f4542ba7a9bef76111040155c681f655a9b721 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
cbcbbc59a10803f3b3b3a237b0f45e76b1a44d86 ASoC: cs42l42: Correct definition of ADC Volume control
ed404fbd9440562c69d9f6b3abd91129f5362046 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
ddaec03d26ca251368e507a4bc00edce8cbbdd3f ASoC: cs42l42: Fix bclk calculation for mono
184490a82b542c4e1b889264bb3daf21a522ee4e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
92829feb05e569ac5010ec38037cfe5946b6a793 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
ff794a850546652c9ff7c808a28e0e60789a4bbb ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
795f94a15fafe3d08cd84271dd8c580fbd4cc3c1 ASoC: SOF: Intel: hda-ipc: fix reply size checking
f6911c47ff10a6de5b92aec78fa5bc8e44c4e0fb ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6e4ad074d6816f49c69cd0f113ad060cb344e3ce ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f3c740d660a7b1ad36a5151605b9b6d23b238c87 netfilter: nf_conntrack_bridge: Fix memory leak when error
6e42b6205c1617dcb450489df4ab3ce2663c7f34 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
18f02317b02db0001d47fbdc310b517c0637caf9 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
4405dcef0da4da59fcff94d95dcf0cf9179a8940 ASoC: cs42l42: Fix LRCLK frame start edge
736f4d20d9bb1d970710905a24ef1ee81141b354 ASoC: cs42l42: Fix mono playback
87587a6f9537f900d762f7e529f0de08e43a06c7 net: dsa: mt7530: add the missing RxUnicast MIB counter
0a8c2d2cf415773ca8f3a3344c494365389bdec7 net: mvvp2: fix short frame size on s390
cf26c1a91c44d892c9a7455fbd33e09642ef2dab platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
acca693a7d5cc42a4bdb58dfa4fce52951a87670 perf/x86/intel: Apply mid ACK for small core
9a022829693f5b4ccb6990d30dde2e8f52b1d4e5 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
3d32a973fcaf6ccbeb9f3923d49ebef614bdf28b libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
66a6c1ab7ba2af1d0d9d5cf07edf2358c982b2b6 libbpf: Do not close un-owned FD 0 on errors
3fcae374bd9673da1632c7a0c23b41c6e1c6cf9e bpf: Fix integer overflow involving bucket_size
67c169ce13f1cc5140a0439da2961d7df27261e8 net: dsa: qca: ar9331: make proper initial port defaults
e900ba34906918eef3df29360fde5d5ebede59d5 net: phy: micrel: Fix link detection on ksz87xx switch"
3dcc609dc594fe7c018d1c54a4af234b0111447a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
52033a9e0061e8dc7d802d05a9862603b178740d io_uring: clear TIF_NOTIFY_SIGNAL when running task work
64686cecb391704411224ab090d8fc7be3cb9856 net/smc: fix wait on already cleared link
06ba5cd0169b163d4d5ed28ba0ea07e96ca7b2d0 net/smc: Correct smc link connection counter in case of smc client
ba7cd38421a70a588f787e744abdfe430fe89a2f net: sched: act_mirred: Reset ct info when mirror/redirect skb
05f6e7103bb883670bd529a8015a77f2d999ef96 ice: Prevent probing virtual functions
cb5d0af8db3402efb487751d2552cdfdbab75aff ice: Stop processing VF messages during teardown
00916bdf1c40571c5c7f64e0c7afba690367d8a7 ice: don't remove netdev->dev_addr from uc sync list
20bfaefda661babf4123f3850dec62692d055fef iavf: Set RSS LUT and key in reset handle path
6efc485ee719723a04e542d197eee0b6c2c03bf6 psample: Add a fwd declaration for skbuff
950a8b329ea5001c8139dfac22f6bd98d9203d36 bareudp: Fix invalid read beyond skb's linear data
3f32379c41ce16806de5b74eda682baeb7a469ee io-wq: fix bug of creating io-wokers unconditionally
38f7eb97cbd87cc7937de322b2577bb8a492f72e io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
f5ef911053042a4c27bde8a9b773e5ea5792e784 net/mlx5: Don't skip subfunction cleanup in case of error in module init
5711f45054529c6bf9e5360c6509b08c39dc0f00 net/mlx5: DR, Add fail on error check on decap
497a60e5a56298ef71b8843fffb5b283f00a6360 net/mlx5e: Avoid creating tunnel headers for local route
28aeb42cd5ef5e31c7ce11f97a5227a653fdcae0 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
fee4bb0ffac40dc99dc5edb6a915d4be8c2bc3d0 net/mlx5: Block switchdev mode while devlink traps are active
e329e6c4988f73cef9029728d65b9625d927f9fd net/mlx5e: TC, Fix error handling memory leak
50355cca4450b4f7d9fc6e526a251668b7b1c6ba net/mlx5: Synchronize correct IRQ when destroying CQ
dbbb29d4ccee5bd72685ddff65ba8afb7ea4bfd8 net/mlx5: Fix return value from tracer initialization
482d3c9aa1e1f37aeec6a77563285e426a349016 drm/meson: fix colour distortion from HDR set during vendor u-boot
7ee698db5be3b9787563f9975c25ea5a3f1bea79 ovl: fix deadlock in splice write
6ff9e20aba625d74363ca8a3dcad7002b36a0f84 bpf: Fix potentially incorrect results with bpf_get_local_storage()
26c1aabe3eb63c5021fe48df02bd6e94a1205cf5 net: dsa: microchip: Fix ksz_read64()
97d87fad9371c1d9ddf874d4211732066cb67a16 net: dsa: microchip: ksz8795: Fix PVID tag insertion
69419c1985d79abd012cf3b77ed9404c3cf9855c net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
d33ab26269c796c5389aa16101f55b21cc533263 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
eb6372b44bc4aa67ac0349f4f847cfaea92f7cec net: dsa: microchip: ksz8795: Use software untagging on CPU port
83b04b5bff5db3312ffeb2c76637690e7929f384 net: dsa: microchip: ksz8795: Fix VLAN filtering
8d526e62924301613af26573ea6d2f97a7972a88 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
72f277c4b2e729cef14d067292523f1a69ae8c57 net: Fix memory leak in ieee802154_raw_deliver
ac861bf8cfea0b99e58c12035aa091d03435ec9d net: igmp: fix data-race in igmp_ifc_timer_expire()
5928bb38acee8b9b8e7b490924f63cbd37c315a8 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
6dfa2d09e270a561e4e7ec4875342b56e4ba768e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
0799caea8b7721dcee72c895339bc0ae433b9850 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
259c3a0487fe51964b69c515e8ede4872bee49fc net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
135f21a6f1c0dc4fb0891fcf9f8e4907de573af6 pinctrl: sunxi: Don't underestimate number of functions
c316b2dd743727c64758902a63c4560f00fabc4f net: bridge: fix flags interpretation for extern learn fdb entries
45ed2c42dbdab01b98dc7055c7e3df43999c021e net: bridge: fix memleak in br_add_if()
c9e3cee14eb3b522d72d8c6c447f18b86c76d484 net: linkwatch: fix failure to restore device state across suspend/resume
28aa6083564c8514d9f1d5679d52db2dfaedc546 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9026c88b5c504a08626ddea99b2f23bf198935b3 net: igmp: increase size of mr_ifc_count
6dbf8a134a65d8873d4080b01dfc9693adea166f drm/i915: Only access SFC_DONE when media domain is not fused off
0169169eb2b6c2d45c5e7ec5a9885bc376e8534c xen/events: Fix race in set_evtchn_to_irq
fa2a1cd579f4a8f2f0301315e2c762b842aa87fe vsock/virtio: avoid potential deadlock when vsock device remove
322323939eb1702932125f5e8c73d8a729bad5bd nbd: Aovid double completion of a request
afcea77c7889ef0304c4acc29af8fb45e54aee8f arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
ad664c8afb05fcba698e6e78ed1c64a3ecff9c2b KVM: arm64: Fix off-by-one in range_is_memory
1dbc7a7cabab18e5e8175566bee064d0fb38b1b2 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
616dca861fcae98570ace4bae3f3b782f6d50222 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
b27e2e4e6ac965287989005e3379b2b28f5131bf powerpc/kprobes: Fix kprobe Oops happens in booke
ce97d0486d8834d4c8491a3fb16caf706cf2035b i2c: iproc: fix race between client unreg and tasklet
154aaf5e538b72b2da4e0f3991eda42dc02e84d8 x86/tools: Fix objdump version check again
6e8dd9d5dbba06696d18f4c6bd91cf99cb6de71d genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
c7352a3d9ae0719e0215725846c267bd0c4bdbe5 x86/msi: Force affinity setup before startup
7d5ef9f0faae8fd6cbe4376db68f3e8b51cb38ea x86/ioapic: Force affinity setup before startup
97168f00555f9d09ce0f5b3af019b6e24d6e1e83 x86/resctrl: Fix default monitoring groups reporting
e16dc36874a6446edad7773e341c95f7cbd79cc1 genirq/msi: Ensure deactivation on teardown
234f61165d59186b544b8687cc846441207266f5 genirq/timings: Prevent potential array overflow in __irq_timings_store()
a8053fcc27fd9887596858084c4cf8b345ecdc5d powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
a3e4f07f4aa0a04e389bc4737aff21e6e74a7ace PCI/MSI: Enable and mask MSI-X early
eabf94406703ad1c59e073b98871917bb73525d2 PCI/MSI: Mask all unused MSI-X entries
8937fb3134a2ad6bd9eccfbb317eea1318968f95 PCI/MSI: Enforce that MSI-X table entry is masked for update
9dc85daad992d7b6ef59ac71d022d2240538f9ae PCI/MSI: Enforce MSI[X] entry updates to be visible
5f33e1420f7b0751ac0f9caf6ce6a98bc51139d4 PCI/MSI: Do not set invalid bits in MSI mask
8a4d232a586d2ef7d9726b40215b2eb38720c9b4 PCI/MSI: Correct misleading comments
bd92b8e62725b98bed89c537fbbbf920c2980836 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
603049d93197405900d3ddecddd5e5d28711d390 PCI/MSI: Protect msi_desc::masked for multi-MSI
218767a34daf4a5e406edacc576b60cb5582fc29 powerpc/interrupt: Do not call single_step_exception() from other exceptions
6ff0eea2a22bc649f6c0dbbffbcb198055a88e8d powerpc/pseries: Fix update of LPAR security flavor after LPM
6682b888f3448051a76d4bd3e6df2ddf3fd6ad36 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
63f8ea28e0c57abbbf843ebb04a9633832e0332d powerpc/smp: Fix OOPS in topology_init()
f784be5a82b5c576737977e81dbf37051606d59b powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
667ed8fbfa93bb0131f9d1ea3925a26a6cc23c23 powerpc/32: Fix critical and debug interrupts on BOOKE
0867a35fd6287d372af2d2eeaaa3cc13868b0b5d efi/libstub: arm64: Double check image alignment at entry
d602db09e02e435151ba9dac343102fcb43a0c21 locking/rtmutex: Use the correct rtmutex debugging config option
dc87f88322a95367b000cab5f5b8238e888274f3 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
e7c482a0a00e468940e7ec9daf9a1f1af615041c KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
00506846a850ef46a78468ba36654c370791c3c9 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
b05c93a4fea44eabc68594458077333531892f89 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
956d7a7033646068decd50f86aa3dd4e6bcc249f ceph: add some lockdep assertions around snaprealm handling
ab5236a4d32b8f3fe954d63ffa54836362c4068f ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
de620f60e6a44f97be27c216454310d7cc8f3d44 ceph: take snap_empty_lock atomically with snaprealm refcount change
ec27d6943ad9beecbda12c132db4733c5f3f6a16 kasan, slub: reset tag when printing address
5a21179c09aa445730f7b04173ec7de53eada23d KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
72b71f653d66ed92ac726915655bfc2b168db9b4 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============6639225840277309118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620cbdd1a3ff-1a2798936f83.txt

2f23f96483603c30fd68edc363c40352b3b35aef iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
5cad304bbea7c766cc5e7793e38774fbba8fee0d iio: humidity: hdc100x: Add margin to the conversion time
eea5c8844a6dd2c8e4f35e8edf1b4a59d7e7c0d9 iio: adc: Fix incorrect exit of for-loop
fe25e40de5230a27b71bd7863129a5e77dc871fd ASoC: xilinx: Fix reference to PCM buffer address
46fde01a9a04fc70a14cc3d0e22da749cd1e1c8a ASoC: intel: atom: Fix reference to PCM buffer address
e37e2d39f9b8417831947724e306b89285cbe866 i2c: dev: zero out array used for i2c reads from userspace
9d0b728659ad90e2d5675c3ec971f87f29ae54fe ceph: reduce contention in ceph_check_delayed_caps()
76858b5f12be9e43852c5cee98d97f489541c76f ACPI: NFIT: Fix support for virtual SPA ranges
18a35ae7654191aac433d1c38c7cf498aadbaa5c libnvdimm/region: Fix label activation vs errors
f3f997cd6ef628de2a1e35427e9d68ca69567010 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a259c5df898a43dc10bccc50b448ca6fd93c4d7f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
7ff0f2e8b193d389c763f1b4b2c135dd20198046 ASoC: cs42l42: Correct definition of ADC Volume control
a4ff3974594c13700096ee1629700fe0f4ce3246 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3611f4c1c1009b7557407d3572839371e1952193 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
4787c85f5cbc758bd2ace5c15e7f77c497c90da3 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5f83916ead77a15228347c26b214d58c2736bd87 netfilter: nf_conntrack_bridge: Fix memory leak when error
62222e666cdc036928e9fa824cb92eaec724375c ASoC: cs42l42: Fix LRCLK frame start edge
8595d2b99269e64fa0221f92cc3cd61c60b27789 net: dsa: mt7530: add the missing RxUnicast MIB counter
6176bf8e6ff8533987cf017ace20b5d7e00c5163 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
a75692a8f64180dab5cc891c6b68857e2280c06a platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
9de7505acdd460ead71bc6710ed0aeab854700e7 net: phy: micrel: Fix link detection on ksz87xx switch"
31e8b2f9d542fa87ecdc79dface99d91cea2d909 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
92aa23c2bd590cfd4ce06687fbe325351c3a3fee net: sched: act_mirred: Reset ct info when mirror/redirect skb
19cea8b87a413993fc9813790ab4c66677deb0c3 iavf: Set RSS LUT and key in reset handle path
c6ca11c2774e7227463059bf390211a37f1581be psample: Add a fwd declaration for skbuff
911ce09fdd72229a1901597fc3825395504db470 net/mlx5: Fix return value from tracer initialization
3c6fab164c1c2d6f056b42c4f0b9a96343447131 drm/meson: fix colour distortion from HDR set during vendor u-boot
8236244e066d5349b9c7d24a48ef18cd05e1d64d net: dsa: microchip: Fix ksz_read64()
de6e83b3375d148189217dadfcd8bca21d4afac7 net: Fix memory leak in ieee802154_raw_deliver
5da17723d5dd7a286fd846036857fe8aa831351d net: igmp: fix data-race in igmp_ifc_timer_expire()
70f19c2f3260f83d1b3b82b7934c864018dc784f net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
6cba7149d663d0fb64c4788a262a4865902cc80c net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
220d33040996cfc6d75b31ff60854031bb643770 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
ea349eeb1bff110e919d79b5886945428dde315e net: bridge: fix memleak in br_add_if()
612291cded65f3a3ed87f12f6d4cabdb16e3ead7 net: linkwatch: fix failure to restore device state across suspend/resume
959749b6eab0521b4c3283de9b6271511cf3d724 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
669e19c7db6914272e26f130b128b116a1e81463 net: igmp: increase size of mr_ifc_count
e6fa7cbcadb5918341542afe1c9858810f8789f1 xen/events: Fix race in set_evtchn_to_irq
d103b3cd39dfd9c93f983dd832e727efeadc23a5 vsock/virtio: avoid potential deadlock when vsock device remove
4d549aaea5483722d03e1a0ea61b6fba0e27561c nbd: Aovid double completion of a request
9296b0ffb99c1e66ed08ea897b61bedbf65cb1f5 powerpc/kprobes: Fix kprobe Oops happens in booke
9f8a311b02180fae2271e794b4c8b6bfb6461bd3 x86/tools: Fix objdump version check again
22d8980d6492ba7528320b29a6e08c2e4f0d47f1 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
6735c92a67f561daed833aa0a8fee4d0ae107941 x86/msi: Force affinity setup before startup
c954ee01cd474b92c5483c74bff9dfa0d45d8916 x86/ioapic: Force affinity setup before startup
85b18691443819f1e4a76ad92e0c6485a14091cc x86/resctrl: Fix default monitoring groups reporting
2cb83fbc843cb07f59d452478b6400c1b15668cd genirq/msi: Ensure deactivation on teardown
280072d9ac83b2be4a1d1a3ac90b25a925d0dd94 genirq/timings: Prevent potential array overflow in __irq_timings_store()
bcc842f08ffbf23f6f35bb1acef56d329a85ae8c PCI/MSI: Enable and mask MSI-X early
03505c945be0635b76e792a960165473ac988b92 PCI/MSI: Mask all unused MSI-X entries
fdcc84737a67a0f682038ecc1a3e290a681020db PCI/MSI: Enforce that MSI-X table entry is masked for update
cc46e7645e1b43146c6841ed98a3ed275b309833 PCI/MSI: Enforce MSI[X] entry updates to be visible
bb6b3dd894a6895b180b10b49a80e7a9fb41b5e9 PCI/MSI: Do not set invalid bits in MSI mask
9598dc6c00b1f456ee55896549f910ab57a790d3 PCI/MSI: Correct misleading comments
8967abf0b27b1e78019c234ad9cbb4109f4b7652 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a2959f50d436ab24aaaed89df4ac03cf499ed361 PCI/MSI: Protect msi_desc::masked for multi-MSI
28abadb3a1468def468417a9c75793a9c259f94b KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
b401c48e64ed4852a2394a08dd5081c02cb0749d ceph: add some lockdep assertions around snaprealm handling
1f79689eee5f1879caf7cc8faac02aab949e94a0 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
cbed9d885aa3cdecfaf24f7e82d05b2539a0d014 ceph: take snap_empty_lock atomically with snaprealm refcount change
081edd267632a08a089aae36fb5d3990aeef318e vmlinux.lds.h: Handle clang's module.{c,d}tor sections
a22eb925187350c7a75b554e20dec1d36c55b7c8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
4d9059df57cb3b8ff07cea55ba439fa3c846ef80 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
1a2798936f83c112363849ab5f2414ce8ff27ba3 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============6639225840277309118==--
