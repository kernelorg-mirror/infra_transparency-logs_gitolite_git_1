Content-Type: multipart/mixed; boundary="===============5037115922868171108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:05:08 -0000
Message-Id: <174239310872.1248918.10379658179402167589@gitolite.kernel.org>

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 17e37370fa32636415c56105485d0c09046c94b7
    new: 084550ba427baac1538fb4920acb5d06c7565895
    log: revlist-17e37370fa32-084550ba427b.txt
  - ref: refs/heads/queue/5.15
    old: fc142fba049237a888b9d945d62c6a52dff6761d
    new: de7fab4a5c062576fc8c344078a608e041bad990
    log: revlist-fc142fba0492-de7fab4a5c06.txt
  - ref: refs/heads/queue/5.4
    old: 844c13f9777cc162549873446a29bec00c811f1b
    new: bb3ceecbcee0958fdc6ad595258535368ba1a6b8
    log: revlist-844c13f9777c-bb3ceecbcee0.txt
  - ref: refs/heads/queue/6.1
    old: 08244af0538191d8be1a5d7ec25fe1872b948989
    new: b6ceff71b60efd2cc0f592b9c656cd35230f46ca
    log: revlist-08244af05381-b6ceff71b60e.txt
  - ref: refs/heads/queue/6.12
    old: e696b429209e90142a85dd61065eb0a74fc27547
    new: 8f9d455dacf8410e65fa7ddfbaf1510d36269b05
    log: revlist-e696b429209e-8f9d455dacf8.txt
  - ref: refs/heads/queue/6.13
    old: 518b07c1fdb6e47bc59ad0bd1a4d6a5b164fe62c
    new: 321448585ca0d3e835f5e4c06a9d596b79b30329
    log: revlist-518b07c1fdb6-321448585ca0.txt
  - ref: refs/heads/queue/6.6
    old: bd6494eade797146e6f747fad958e27db9d1a48f
    new: 6c14cd79c966c7bedbb1daa19c55919c9f764ef4
    log: revlist-bd6494eade79-6c14cd79c966.txt

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e37370fa32-084550ba427b.txt

c2786f66c56fd512a839a1411188fc56180571e9 vlan: fix memory leak in vlan_newlink()
cef58e81631631c192ecd3997c5620a8375a25d9 clockevents/drivers/i8253: Fix stop sequence for timer 0
f88ed05e7dd2e5bd899489daf9599bf599328d40 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
30877e9b3ec91e13edeb1bcc08c691f52b2c2eb7 ipv6: Fix signed integer overflow in __ip6_append_data
7ebd39bebd7da301b9634499c5acb433f3e2288d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d1229c21c6952b545b6fd37172465541e6592f87 x86/kexec: fix memory leak of elf header buffer
df4ef2d5574807f26f9cdb761e166e4cdf99ab9d fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9ceb7ec31fe4abf0c3abd94c8ec6e0b4aa8b7da6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c152ec56c3febab9fa33cb5dcca62c9c3bf542d4 netfilter: conntrack: convert to refcount_t api
432f91ac5ce7e1ba80686cf4b6a8b3dede5e7efc netfilter: nft_ct: fix use after free when attaching zone template
3641344a1b3a57f03a816dfcbd64d44197417218 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9d208c0a04684161a5aba119c888a84c93443317 ice: fix memory leak in aRFS after reset
cc1ee74e669fc8b4e81283f6629c3ee8604be24f netpoll: hold rcu read lock in __netpoll_send_skb()
552f6ba43ae877794794d1fe78ce752512c83f16 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bedde40b4ce957bb5f09269c81ded7939f83621e net/mlx5: handle errors in mlx5_chains_create_table()
6ddf0dc5223d8516c8cd4b5a581b02ec9ce5aa3f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2c297af4ab97535c1eb39c37dd9922766620a2c2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ae320fb62a51558f2a632c277273883744323a7a net_sched: Prevent creation of classes with TC_H_ROOT
9c335d281ef6a5436e1fb1aa0c179a01f28035d8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
014868d1870f51cd142e125aa8139fb0bc32c9be net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6315b564966bde9c5920898c1750e160c24b2d5e nvme-fc: go straight to connecting state when initializing
63abd6ded8211d63236b72126fcc3ad226baeb1d hrtimers: Mark is_migration_base() with __always_inline
7d8897a04ee82d1c4cf4b22d57c0402bed7b64e9 powercap: call put_device() on an error path in powercap_register_control_type()
117a59955069a7527c740e71095c45a7cad73378 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4c086ea07d446984742d83dd23b1495ad5e6b664 scsi: qla1280: Fix kernel oops when debug level > 2
4442c458ebcb57ef7acd0d759eadd44e21de6ca8 ACPI: resource: IRQ override for Eluktronics MECH-17
7bef79c9318975c95d415d2c18d86899e8906ff9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
de789a6a5441d477aecade918964c0fbc92d4d43 vboxsf: fix building with GCC 15
d5144ffe6b3339b17826ea47563ae68b882841ae HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1351421a7a0196a5d0a98526163408fe96902223 HID: ignore non-functional sensor in HP 5MP Camera
33f723fef6466de5c37e745136d4f27819aba7d9 s390/cio: Fix CHPID "configure" attribute caching
d0183980e70a06d2adadfe84b9ea2e84352081d1 thermal/cpufreq_cooling: Remove structure member documentation
3f5729c89aef6287c5dc782244b8cbeff473a9b5 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
7bf95bfddce5ffb8377bd1b6f8dac60102cb2d36 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7875ac4132bf25ce6e15a5a95c88fde0ee3624fa ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
172fc4109b6700687f8b0461d6929967a380c496 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1a355a03be650e12467200c51bf918e004d0357d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5178aa8e4b48c433ca4399ebf00ae4f45b4943d9 sctp: Fix undefined behavior in left shift operation
2ff54453d7d14dde954b2e6b3be877146459a1e8 nvme: only allow entering LIVE from CONNECTING state
a7148f167818525d471cd8683c87361a79b23ead ASoC: tas2770: Fix volume scale
07898ad7ed57f004f4c9aab8a5b1977efc6c6e1d ASoC: tas2764: Fix power control mask
6c4139e50bf3a1e143282a50a265bb68f06db2e2 ASoC: tas2764: Set the SDOUT polarity correctly
65d24f58f4a162d613e5649b25761bb42c89d2c2 fuse: don't truncate cached, mutated symlink
72af53e5e045e5db61480f11e427f9aff7e02c0f x86/irq: Define trace events conditionally
39ef9f7bffdf8ee206159acb0fe069e4d3dee630 mptcp: safety check before fallback
4b891a11669c5a58988fa07642179227c7b0059f drm/nouveau: Do not override forced connector status
8a102739b0b22f90d6aad3db2453d2143df1cc93 block: fix 'kmem_cache of name 'bio-108' already exists'
9c57e285ee6db64ca6de8ba05fec4f6a55b8034b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d715a841e7951a3662ebd326ab064d4028c1def5 USB: serial: option: add Telit Cinterion FE990B compositions
40682fe0b8440284c649b19f24df5c4d42b56b11 USB: serial: option: fix Telit Cinterion FE990A name
3f86f4193836672ab12b429b1b9b0b9f58844c44 USB: serial: option: match on interface class for Telit FN990B
e1d20dd8557e6f0f3106c45f05d3a4cf8af09102 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
84af7668cdecd4258c68d0300bacd8636f4ce75b drm/atomic: Filter out redundant DPMS calls
528d46b6f1bf55ee626e362d6db9a6c8c445ba75 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ec5e6fa1b866d52df86fe8f09c2794aa95fe773b drm/amd/display: Fix slab-use-after-free on hdcp_work
574b517913efa955c2f85f4b51c0b05a8a04243f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
805768516589fd0df5c6b95c78a0c06783084f75 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
32c0e5c9a4e3bcb6035fbab6c7652fd42a6ff759 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d92a57f57d8a7768bb3f8abbf6a422d7eb84bb69 i2c: ali1535: Fix an error handling path in ali1535_probe()
1937f9e2788f9cd256ae857ed1d9b6963bbb4e21 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
85f1b44ecc99d26eecf933521b0e5d87dffec2c0 i2c: sis630: Fix an error handling path in sis630_probe()
34cce39e23f9950300445ba0c5ecac8f4b18e6a5 drm/amd/display: Check plane scaling against format specific hw plane caps.
3dbc7bd5631524fa501589348a09819bf3537dc7 drm/amd/display/dc/core/dc_resource: Staticify local functions
5495e5afe242137356383a3f1a93493530e70b45 drm/amd/display: Reject too small viewport size when validating plane
ff60e4d1733b81138904afb99cfe5d50f955c911 drm/amd/display: fix odm scaling
4dae2f10286bec58867474a1883d1ab6c8500654 drm/amd/display: Check for invalid input params when building scaling params
084550ba427baac1538fb4920acb5d06c7565895 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc142fba0492-de7fab4a5c06.txt

98a02f016381e73b9ce806f98fbdf82b7d3fa8a3 vlan: fix memory leak in vlan_newlink()
f0859b14e05da3f5b3e41390c9365b8aa17b3556 clockevents/drivers/i8253: Fix stop sequence for timer 0
006f376ad5e712e3ab52ba6a67a12d10ae3dd024 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6059869a8c0fcbcfc3e21124c34b185b1365a0d7 ipv6: Fix signed integer overflow in __ip6_append_data
1de901e146c233787b869b24171901528199fdcc fbdev: hyperv_fb: iounmap() the correct memory when removing a device
146b0e1cc49b7222ba0f87e5f4899d8220575fb8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9c531c10436908f3447fb609ebc299a8d2af9257 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f1975a6c38191c45a3ed3b77d5b02b3ea8cf8065 ice: fix memory leak in aRFS after reset
c27f74202eb6aaa47de79deade26ddcb2ff5a50b net: dsa: mv88e6xxx: Verify after ATU Load ops
a7c72dfae22271ac64ab586b74f2e9c8d84b4378 netpoll: hold rcu read lock in __netpoll_send_skb()
f964e66e60897f8e97b1774cd29bd7c251c8d09d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
94a00be213c5890a008f19a58560baa8c865ec6c net/mlx5: handle errors in mlx5_chains_create_table()
cadd74886e000acdf4b14f05300e6c4638fd2167 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
fd07648c0eb2b947e0205cd92d85397fc7b2fbc0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6cfc541b1791f5c3246f57214231802bf727c8ac net_sched: Prevent creation of classes with TC_H_ROOT
3dd4e9b20faf3e95edf49cd0da7793510b210a30 netfilter: nft_exthdr: fix offset with ipv4_find_option()
78ec125031e701a1f2d953ec58eb53679671616e gre: Fix IPv6 link-local address generation.
f5d77ac0456634051657a63b7d5597f2a835da51 slab: clean up function prototypes
213c25dbcad40f49264bf29ba58472e2133d513f slab: Introduce kmalloc_size_roundup()
bafd239195acdd328407c24dfede21e65403d93b openvswitch: Use kmalloc_size_roundup() to match ksize() usage
da4def70863869222ae3b3c9e08001a88fa0b6c2 net: openvswitch: remove misbehaving actions length check
842e044210f50129a43bac7f52b1f8332ceb29fa net/mlx5: Bridge, fix the crash caused by LAG state check
b9f517c25465c75b39b0423840560f0942b961cf net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
023dd6fb1ff46891136173b0b787902806db65a3 nvme-fc: go straight to connecting state when initializing
71fa0082966c45d1d12baccd0fad51516abfdcf3 hrtimers: Mark is_migration_base() with __always_inline
b8519dc65b137b6b51afc896bdad39954fc0bd0d powercap: call put_device() on an error path in powercap_register_control_type()
6fe93ffea138fe38ffa85359cc750123a2176711 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2c3e9ae01f2f50551ea586f4aa7348670a15add6 scsi: core: Use GFP_NOIO to avoid circular locking dependency
deccda34731c0b3eda7fb7f577b08dcf2d6a8cf4 scsi: qla1280: Fix kernel oops when debug level > 2
3e15b07a1e56c31580f56a2aa1429a0f7a953305 ACPI: resource: IRQ override for Eluktronics MECH-17
d6c1b9c74022ff08dc3139c2487acd5343f3ef89 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
db867792e514ab59d8718aa6a9fe91ca723d99f8 vboxsf: fix building with GCC 15
b8e6f7eb251826409fa74de3dd34ccc65a3e9865 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
35b296d7b5f67f439308739a37ddd12b61b11298 HID: ignore non-functional sensor in HP 5MP Camera
3d3bbef83a709ef74129a0e76d55b3edab38f9f6 sched: Clarify wake_up_q()'s write to task->wake_q.next
ff1cb4a9a53483da3185a4a0b14463829a5c5235 s390/cio: Fix CHPID "configure" attribute caching
49fa7dd016a7be295a78a910889388b903044985 thermal/cpufreq_cooling: Remove structure member documentation
aa6ff7d24a7e42e96af505d2fd900365b329d73d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9d67805edf15ab8230800ba57784f078366df4c4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d1e9a78afec0df2ae8de5337544c4f10d95d1c67 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
89e8ca3b2a02f4164b738542733a534d2ad58b45 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7ad42c230342f21cb20c0fc06d4498b2644f67c0 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
35f912cbc86e47374a685c3d4b2d4e5516b53a84 sctp: Fix undefined behavior in left shift operation
39ce76dec349ae4cdfebf4655ff0832751ccf687 nvme: only allow entering LIVE from CONNECTING state
9c37299cdc3b561046a502467b750461a69be0d2 ASoC: tas2770: Fix volume scale
2e6673b2cf6e66e1180e6d10eae1fedda4b32564 ASoC: tas2764: Fix power control mask
b85e3cf592f0961ed3c0fe1ead969fca0775f9bf ASoC: tas2764: Set the SDOUT polarity correctly
c000939f7a96ac75eca4251637095a6110fb3a9b fuse: don't truncate cached, mutated symlink
d32a373e1708fd9af01262bf01be06dc3460ae14 x86/irq: Define trace events conditionally
983442b93be8f186858b9f4fda0caac7306ab557 mptcp: safety check before fallback
87b2bf5eb5b141f3896efd7c739f70104fe52ac1 drm/nouveau: Do not override forced connector status
7e2165671885176a000d06046989c810215b861b block: fix 'kmem_cache of name 'bio-108' already exists'
ecbfa562e21db2c3975a949f844573072d1d6909 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bb91e6f6da7a36b9b7ed35cf651b41a57f94d862 USB: serial: option: add Telit Cinterion FE990B compositions
540ea737e35ebfffa2d6931a0fb2c104f3812d9a USB: serial: option: fix Telit Cinterion FE990A name
6878bb8e468ea49471128f13718a92922e660466 USB: serial: option: match on interface class for Telit FN990B
60e49005054227457478c55118dd8d7ada2c045c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c6da3f4375be99ccceed9034fd21763eabf40072 drm/atomic: Filter out redundant DPMS calls
586a5a9af43baa79e94af8c9360a5d672782c9e2 drm/amd/display: Restore correct backlight brightness after a GPU reset
4e095e99b13bafb4046c0c064979b166d2ae81e6 drm/amd/display: Assign normalized_pix_clk when color depth = 14
114b9251c269861d17bb3157c6514ab1d9d28fe2 drm/amd/display: Fix slab-use-after-free on hdcp_work
d2eefe6ee611b2638f8f6f6fe03a049f49fc8de1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b5edf9a2eac2357066b9bb0a74bb19b410fcbcc0 lib/buildid: Handle memfd_secret() files in build_id_parse()
5a386915240a20931fba7b5a11bb25a81f5e4a2e tcp: fix races in tcp_abort()
ecaf7572ce50d0e5d4e86ae93d5301e61e74a09e ASoC: ops: Consistently treat platform_max as control value
53a08e6f3f0730ef0789d2b04d2554f7436e2beb drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
47fcf2aba087b2c6b537e801e338d59dcb62acd1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c62f4d62aa14959be665b40ed81be3e604cf2d20 cifs: Fix integer overflow while processing acregmax mount option
584a93996e39cc83f89c07a07f6af20cbbf25082 cifs: Fix integer overflow while processing acdirmax mount option
7c61903f362b7175b178113693034509bf45c9d3 cifs: Fix integer overflow while processing actimeo mount option
ecc6bb304f257d8f624108fa0dab0cd45f308d39 cifs: Fix integer overflow while processing closetimeo mount option
a97de543af5ae16ec04dd3ab7f858a07d6e7b828 i2c: ali1535: Fix an error handling path in ali1535_probe()
a224fd26907dad75b3128cd9f669d421327eb446 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
14b56a3295d035738729082d0b8ed952d4623835 i2c: sis630: Fix an error handling path in sis630_probe()
187924b65c6e607d6517f5de0bb4416fda8f2c6e drm/amd/display: Check for invalid input params when building scaling params
de7fab4a5c062576fc8c344078a608e041bad990 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844c13f9777c-bb3ceecbcee0.txt

63bb4b01f8322d2847ddcafde4e2e6d52ff70698 vlan: fix memory leak in vlan_newlink()
35f57893c68e4d8b67c73884e6d2c02296e94d5e clockevents/drivers/i8253: Fix stop sequence for timer 0
aee2c1855180e83b2f37c3fae6c036b3db28b923 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f41edfe1e86732350caadc4e76ce55bd9396107d Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
59abb0b21eb1d005132d11c10e735fcc98d26fc9 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
344213879589639b46ec5903ca9c3261d882e85f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
beea536b9e23900b3ea90bc4776bef2fb2a2beec sctp: sysctl: auth_enable: avoid using current->nsproxy
8523f680b21efaff911940aeb507a94a5f567d9f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
02071141d90dece445498ac54a33ce1a84809829 netpoll: Fix use correct return type for ndo_start_xmit()
dcf570b3e57dc5076398f70c3520cd5d78d04dc0 netpoll: remove dev argument from netpoll_send_skb_on_dev()
5d7944c999e432e01434a7f34f3934255adedd39 netpoll: move netpoll_send_skb() out of line
68b347fb13fad98fcb63d62ffb1ce6515c2cc631 netpoll: netpoll_send_skb() returns transmit status
43d89eb6fce0c3d3204ff46c85b03d02565f3185 netpoll: hold rcu read lock in __netpoll_send_skb()
9dff1e14805a5009e6f910bf6c677dcefaaeb26c drivers/hv: Replace binary semaphore with mutex
5d80db5b509e78d21e8cf9f7a4092949ba3e7739 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ba17ff8354b0c873cebc590f93dd180f01f2aba6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8e15eec12317b07b680f0f247bb2125c88ac4e33 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
cedd0e2c508eb3b81bc8b6854cc5db128ee02a7c net_sched: Prevent creation of classes with TC_H_ROOT
d77d5b358628fccbf8b77168f8e12617b3643804 netfilter: nft_exthdr: fix offset with ipv4_find_option()
714311166c06a64d713f2fa32e5b5f2daa0c2957 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e38617d87afe0ac22ae47c7dd1c33b52c30307ea nvme-fc: go straight to connecting state when initializing
159d77a3127ad89bd700aaf557a58f88447fc2a5 hrtimers: Mark is_migration_base() with __always_inline
3552a10da2cacc40b5136bb9e572caa3701b3b68 powercap: call put_device() on an error path in powercap_register_control_type()
4c258033628a14e51cdd7a8e5d104e75675984ec iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9aa5a7f46d3f4727cebde7faa52cee44a66261b0 scsi: qla1280: Fix kernel oops when debug level > 2
664d90c4942314f55d62d470024252d057446836 ACPI: resource: IRQ override for Eluktronics MECH-17
ed25ddf7ffaca7665ea16fed1ffbc633db47f222 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
46570d8e183064b26883ca942a60e9c3e8fb4b30 HID: ignore non-functional sensor in HP 5MP Camera
cec769663059e31b167f1d1085bf083d0358b56e s390/cio: Fix CHPID "configure" attribute caching
37f283eb46e4d9c56c451b6384c4601e20fa54f4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
11eca449526df42ad127e78f08cd1c5da02f994b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
bcdf2b74ae9a12672d652280cd23dcbd05172287 sctp: Fix undefined behavior in left shift operation
9431e41b4b41bb8b25af91fdc7a45866f3561767 nvme: only allow entering LIVE from CONNECTING state
6ae822bd641e8b987c979fe32502a45a7f2cca05 fuse: don't truncate cached, mutated symlink
7b28bb1e5cb1ab30b888983b8d4e2d95b708c052 x86/irq: Define trace events conditionally
ad4ea8f9cdd7347b47db9f1ead5a1f17dab6294a drm/nouveau: Do not override forced connector status
18bf2cdb0e9f7241dbbbbd73a86ffd32a6e3962b block: fix 'kmem_cache of name 'bio-108' already exists'
28f608add935d2059dca0628db4b8ac70216aa1b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f48048a31c5e7611d07d549ebbd5f4d252f178b2 USB: serial: option: add Telit Cinterion FE990B compositions
42582f28b32de64f6a6955aacffbe81ee7194571 USB: serial: option: fix Telit Cinterion FE990A name
947f19eea58050c7c183bafdf035e6ce03ddae46 USB: serial: option: match on interface class for Telit FN990B
0fcc483557697ccc103bb1928aecfa149757a54c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9300c1e1c3859b011e2ee6d423837b655bbe3af8 drm/atomic: Filter out redundant DPMS calls
5c05dcf8ac1a369a82de1bf61eb664385ecfe432 drm/amd/display: Assign normalized_pix_clk when color depth = 14
9c07afc75869ef845b5c7b28c1503c3c67ecf173 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
90fae503b031cd9edf79f25f5d91599f566b0460 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f6f5e94b84eabfb1ecaeb62eb90137fe29a5882d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1ff99d3813b21e7482a9fefd5ec88e6d6625aca7 i2c: ali1535: Fix an error handling path in ali1535_probe()
53d3b6a8c157e356a142a559ffdda2196cabd3d3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
bb3ceecbcee0958fdc6ad595258535368ba1a6b8 i2c: sis630: Fix an error handling path in sis630_probe()

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08244af05381-b6ceff71b60e.txt

45ef4f3e5616a6f5b94d462411c1f63db3973525 clockevents/drivers/i8253: Fix stop sequence for timer 0
6ccd332562815e2249b509259277b1178d7f242d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5ab3b9a0763911f9cc36ed8db064e798012de138 hrtimer: Use and report correct timerslack values for realtime tasks
e4446ca1483f88cf98282ea81e2232003c88d559 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
a2bcd1328e3d5fc1401781019aeb63585ce38c79 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
08ef63303037a9dc1ec5ce8120c6ce77f11deb7d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
50ab78256edd905208ac47d81fa2a220ca7b373a netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7f2eeef4f0ffdfbbb9c5702ace4b7cb5ba09c4e6 ice: fix memory leak in aRFS after reset
959d5cc50fe2370af055e639c04ccb7e7865df73 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1210ecc762a04d83d9f695b58ae98903694a7ad7 sched: address a potential NULL pointer dereference in the GRED scheduler.
62d3e4d9c1004153f7f2a0a195f8d821a3809951 wifi: cfg80211: cancel wiphy_work before freeing wiphy
b865e8bdeb2b6bc44138c9bab8111d878e5c90a6 Bluetooth: hci_event: Fix enabling passive scanning
224bbeecd8f914655b5678b1bbe956ee71dc503e Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
ae3fc927d67ec571f60b8491b394b392a80c0e05 net: dsa: mv88e6xxx: Verify after ATU Load ops
81c06abfe4d0fd453d50c01e51763d59ea6331eb net: mctp i2c: Copy headers if cloned
81c8b25e08a582d7417b76070d11480aa08a7d25 netpoll: hold rcu read lock in __netpoll_send_skb()
3901250ec12f53b4bf6f57ccc6f8054fcecf1b3c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
8f476039d7004671fc7e9aede531253f861305dd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
41a418bf4674695f0a52b29d899d2fb101c198d6 net/mlx5: handle errors in mlx5_chains_create_table()
771d64988e279d9173d9d989447ee1faf20344f3 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
3cb1a18d90327672e70c7dc092fe57a6aa765540 net: switchdev: Convert blocking notification chain to a raw one
a47ef3beb02909b223a7e705930e649557af37c7 bonding: fix incorrect MAC address setting to receive NS messages
84b94fe4b9af325190f32a321b4823f9de376a90 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
097d1d4a45c3a8659f5c5429292e1da3bbb17347 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9bb9283d3f923aad2957ced01fb7c31e93870351 net_sched: Prevent creation of classes with TC_H_ROOT
4c51f22f44e4dcaa800d9362ef92fdc1525006bf netfilter: nft_exthdr: fix offset with ipv4_find_option()
979ad6f4391a18b744cd3e9f855998234011ac56 gre: Fix IPv6 link-local address generation.
524bdbb4c9160715ba12880e13eb9067c6af80c5 net: openvswitch: remove misbehaving actions length check
b884a28e65d743d6630fdebeb567429e0ca9e5f7 net/mlx5: Bridge, fix the crash caused by LAG state check
9d7697fdb53b17af3fd150d12f23e6329a3d0aea net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d17515814300acdf0cb478428216983dda7827e8 nvme-fc: go straight to connecting state when initializing
ab5c209ef46e54173eeb8047bd3a49494e2dfd1c hrtimers: Mark is_migration_base() with __always_inline
131a4ba5c488b486f0f571d1750568688d708446 powercap: call put_device() on an error path in powercap_register_control_type()
0771ce74d03f745b683a2c6283dc16adf31dc14f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
52d90831cba1e2b94859df8cb9d8f545b5525c12 scsi: core: Use GFP_NOIO to avoid circular locking dependency
7befa97ec373cf015e7161d2002f9ea82b07415f scsi: qla1280: Fix kernel oops when debug level > 2
d2824d05e567de23c40b8af6872b3f0058a9ef7f ACPI: resource: IRQ override for Eluktronics MECH-17
52a1737f3f8c7d0b65309997d68e26878b7f0bfa smb: client: fix noisy when tree connecting to DFS interlink targets
52b97beafce442c2196a4f04c316f7ff445da6ce alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f52c25e6577a84a4c184ed4ee587f83f00c31170 vboxsf: fix building with GCC 15
1d27379b459a42867ff39ae208639c5d625b56c8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
379f40a40c735c6cb12f002e3d03e9755ed76c41 HID: intel-ish-hid: Send clock sync message immediately after reset
03dc9777bbf5e743b0d6db9d9a92e5063e5081b3 HID: ignore non-functional sensor in HP 5MP Camera
f7a60a7154d7bdf88e0de837ff5930df4b0be29d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
31f331ba3c67e0f79b494e94aa5ad734ba2d2e74 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
2631f103443b93e4dbda15997a096dc7ea3a03d4 sched: Clarify wake_up_q()'s write to task->wake_q.next
fe8c2a5edd234d95b3494d1b6208d3a8da1ba771 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
c4752c1dc201f35c557b012f7561565340ad1b50 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
b1ea582f6a4843fb1ff199d084354b35c83b54a1 s390/cio: Fix CHPID "configure" attribute caching
e9eda6f2ff32c5befd36908985f5cfb2de8ae25c thermal/cpufreq_cooling: Remove structure member documentation
bd741b2365754f89803b1e040c6465e7393cdd53 Xen/swiotlb: mark xen_swiotlb_fixup() __init
c4d26a7af9edfd8795bacfca6e817a69013472a1 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
9d1a64090125b02891cda5326e99bde24641ed91 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b399b39990a2d826e8ae57426a71b0191c992c9b ASoC: rsnd: adjust convert rate limitation
dc14e5d414e24125ab64f0ad8d5e9791eea833c2 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
90569ed0a3b916b9ef8182b162ed3ecc666aafe9 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f4e994e1aa6529e813f97265ebd34f6184bd2b3c net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
e40ec007c23ecc2866832faa137a48abd0b00620 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
71cba7beb8622af2057e90d64c25499ad782cfd3 nvme-tcp: add basic support for the C2HTermReq PDU
9f057d06549750bcc96cb83e77124de25a041c09 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
05480c632d656724cb6277172e28a47bcb7170f8 sctp: Fix undefined behavior in left shift operation
cc57a5a881594f2ff433bbd3c630d06824f42a82 nvme: only allow entering LIVE from CONNECTING state
664c057e62e2cccceded409a3975c343e100d9c8 ASoC: tas2770: Fix volume scale
7dbbc560e2267ae67ca331eaef72f36b41d164d3 ASoC: tas2764: Fix power control mask
fe4fdbe4bc5c40fc2901addabbe9a4988e3bf6e9 ASoC: tas2764: Set the SDOUT polarity correctly
4fe73ae501c82387aca15e3c5398df07ebd41c8c fuse: don't truncate cached, mutated symlink
92511d852ead51faa68d0460c373358e26239d58 perf/x86/intel: Use better start period for frequency mode
dbefee80fd0ad5bc7cfb13836ca21ead96207b22 x86/irq: Define trace events conditionally
bdc1f9e1b4eeb7dd607ff9dbafb1b8a4e0459d9f mptcp: safety check before fallback
e5ee5bb7d6f38354262707c7488442593be291f6 drm/nouveau: Do not override forced connector status
2150d16438f28ec4ed4e9cf3ee986d9c62fc7781 block: fix 'kmem_cache of name 'bio-108' already exists'
7d8cf482c680760cdeb44824d366da74a12cd4ca io_uring: return error pointer from io_mem_alloc()
b14da86e8298d7b67848a51041d0fded8c268255 io_uring: add ring freeing helper
b3d9dea3e771d746cf4439e8d0b7ee010d318603 mm: add nommu variant of vm_insert_pages()
5c063690055b98802f0f943f97e6e8a6d7db286c io_uring: get rid of remap_pfn_range() for mapping rings/sqes
7ea3f3b8198d1e632bbcf8a6b11e2cb93498a521 io_uring: don't attempt to mmap larger than what the user asks for
339983377df796be24603fc62a1189370b925be9 io_uring: fix corner case forgetting to vunmap
aab89635487045149dd197e6b81fe82bc191e282 xfs: pass refcount intent directly through the log intent code
16192dbb6557da33a0eaf510c283f55f05a75ce7 xfs: pass xfs_extent_free_item directly through the log intent code
fded5b8b6b685a75c5548a82d750bce7ec9843c9 xfs: fix confusing xfs_extent_item variable names
ef8d0cc00d3d3b42dce005a171ccbb3246d1afee xfs: pass the xfs_bmbt_irec directly through the log intent code
d282e5acf7d8ddd6fbc676bb1a50874a35dce406 xfs: pass per-ag references to xfs_free_extent
965db0cfb2ee913d6a075af8b8d057f600c3b807 xfs: validate block number being freed before adding to xefi
a8f73a229c84c0250dc77bba0143909d576d1e8e xfs: fix bounds check in xfs_defer_agfl_block()
4a9b74580450e8a30d3012e288262c0e70824698 xfs: use deferred frees for btree block freeing
8238dbe3339a5455a8867ec23c8ac35f8c00d602 xfs: reserve less log space when recovering log intent items
664c49dd6ee1122eaf6e6a9f2665d85dd62394a9 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
9f787ffd4865df53e9aa2cbc769ba63d48ff7169 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
3fc08a850f955baccaa7ee32274ff0456f1e74d3 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
c7b5b28b8723942775e3bb106fbe8af278f6edc0 xfs: don't leak recovered attri intent items
7f61c7ca80561af876036ac36710f79fa7980626 xfs: use xfs_defer_pending objects to recover intent items
121cd1c0990cbc8d225dcc8e1e6d07aa6611c4e5 xfs: pass the xfs_defer_pending object to iop_recover
0fcbb049b089b8d266d91018fc11fb09faf0dae0 xfs: transfer recovered intent item ownership in ->iop_recover
af95b71ab0c065e8ec38d6182371081776774118 xfs: make rextslog computation consistent with mkfs
73086a80b9c358c6035af4217fb5e0abc486d6f0 xfs: fix 32-bit truncation in xfs_compute_rextslog
fc25e383789395f5199eb1382808b622626362be xfs: don't allow overly small or large realtime volumes
1a2457affb089747cb6dfc22e69d5aaadc9037b7 xfs: remove unused fields from struct xbtree_ifakeroot
a3ee6de652cb8a61c7cbad52a1f1b34efd91e2e4 xfs: recompute growfsrtfree transaction reservation while growing rt volume
a57b7792b63f09fa5fe38f4b34f14bc785eaf884 xfs: force all buffers to be written during btree bulk load
3d9288df0b939f58c1040bcda2b20645b6351099 xfs: initialise di_crc in xfs_log_dinode
2073aa185cef000f2c0f1ed4bb7ac1ac066391db xfs: add lock protection when remove perag from radix tree
ecc37d5fb3fa027aa52b842a77fb41f125a5ea6e xfs: fix perag leak when growfs fails
54022825f74b6347cc99cc28a61ff7b88b103cb9 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
2a2fcc9036034d7df76cbf6aa593e48bccaf5c19 xfs: update dir3 leaf block metadata after swap
2fd919b5e1d02a9c5e9c1926538c67394ce7906c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
2abc48a9a6957fbb05097b97413a7e01ac59c3bf xfs: remove conditional building of rt geometry validator functions
eba49e6438528d13f06199a1a800e364e48beb48 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
bb1853e32f958cb8b232448acfed60664bf64c5d Input: i8042 - add required quirks for missing old boardnames
0c44bc7aee6c5eac50bb7c10205cd2b48fa58102 Input: i8042 - swap old quirk combination with new quirk for several devices
6dc99a2786425d7fe09d7fc2837894e83c8225cd Input: i8042 - swap old quirk combination with new quirk for more devices
48136d9d83603e1d2c76c37e0ef5da10e8dd848a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a737b5dac2f87a1d8d733987db521748c296edec USB: serial: option: add Telit Cinterion FE990B compositions
65a21e9c3dda49989b1139a8f548cbe589978759 USB: serial: option: fix Telit Cinterion FE990A name
516a86ac34f7ab74db978719f9b7eaa68cd6d4cf USB: serial: option: match on interface class for Telit FN990B
37e2112ed1e3801daf3e35502b74e9f2ba83a4bb x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0747ed26c16341b51b0fea8d410bb7fce4f85928 drm/atomic: Filter out redundant DPMS calls
8e863611bd9c1ba313a3d67be837301c9d749765 drm/dp_mst: Fix locking when skipping CSN before topology probing
5d64d21ee8eb90456982857980566f436c5c70fb drm/amd/display: Restore correct backlight brightness after a GPU reset
a3b307625872343089e997a7636ff56059edd3f4 drm/amd/display: Assign normalized_pix_clk when color depth = 14
375b29f43c478a96e14358b27feb449f64a8e7c7 drm/amd/display: Fix slab-use-after-free on hdcp_work
c0a7dcea33ac0cdaac6526d71c32c4b71577af3c clk: samsung: update PLL locktime for PLL142XX used on FSD platform
91e5b6e00e30b10b180fee6fa7e5c84a9314b501 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
ed69fcde564913a22fe025bebf70edfbd7693584 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
01c34df0d3ec903f154a0324c8447d71e42b2012 rust: Disallow BTF generation with Rust + LTO
4b5bac2738c1b2491766647634a7d463ca341f61 lib/buildid: Handle memfd_secret() files in build_id_parse()
f681233b0686cd76f864c654c4aa9f97b907a1d5 tcp: fix races in tcp_abort()
894a5f3a8c4c731ecef819712046a7e77b7fe2a0 tcp: fix forever orphan socket caused by tcp_abort
83660a6b0213d166a7f6a19d171fa6fc982c1a35 leds: mlxreg: Use devm_mutex_init() for mutex initialization
5f4659c62db8ace35c2578a79fa77b2b1fdad62a ASoC: ops: Consistently treat platform_max as control value
824cef29eec72cccb3356ad29008fb98c17181e7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
660b64ad5e1f45aae1d7029481362243f31a2f75 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e8ecbd27e8b56d5d32f2bd9b4791d69f8fd64614 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
c5fddd382899bc37fb699733e874b76b1688871d scripts: `make rust-analyzer` for out-of-tree modules
62c215d433516fb7773ff49fd8321d75e3cc6580 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
9723f53709d07ccd3a6abfb0c9bf485ba76addb3 scripts: generate_rust_analyzer: add missing macros deps
26153e29bc3e24f463714fd0ec5d9321d13a33bd cifs: Fix integer overflow while processing acregmax mount option
efcff928a3870964e73b38fb85b0a106fb06a1af cifs: Fix integer overflow while processing acdirmax mount option
11e17e2343966e66895c3676f8cb34dc6a7bbb9a cifs: Fix integer overflow while processing actimeo mount option
a5badb074707f0d050360cb10a54d5199a79e8d5 cifs: Fix integer overflow while processing closetimeo mount option
bbaa7e6ae5b7bc0143432be06227a46988583713 i2c: ali1535: Fix an error handling path in ali1535_probe()
14606a5a44307962790571af0e1f32f8ba285b4c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
dee4ae597b38c33385b6c6081165dca6b0cd6861 i2c: sis630: Fix an error handling path in sis630_probe()
bf603b1d6c0ddd7e6ecad435ef58ed3aa7e9fe85 arm64: mm: Populate vmemmap at the page level if not section aligned
3637bdc12a679dc5eeac30b2fb6bb04611c31f42 smb3: add support for IAKerb
7e8cd79aa6d34f6ba97f0ced3551b71b6c77771a smb: client: Fix match_session bug preventing session reuse
c8123bbf57213c8d914b262c19cbc49e7bdfaa78 HID: apple: disable Fn key handling on the Omoton KB066
b6ceff71b60efd2cc0f592b9c656cd35230f46ca nvme-tcp: Fix a C2HTermReq error message

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e696b429209e-8f9d455dacf8.txt

16383db7e26385b0e0132922711f8f6b3cac2df7 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
52b4dc6d793209a4e8e5244b5e3e88da28692b96 mm: fix kernel BUG when userfaultfd_move encounters swapcache
f77f8445624d9f2541d72302824db0262cfaf32c userfaultfd: fix PTE unmapping stack-allocated PTE copies
3ce85fd155ca67342279198a1d6461c5bf8c4907 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b77ebc4aab4a3223e8a55902710e210d91dd4f77 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ac9181ce3324e6746e3f0e730c996ece8f46108e pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
fc9ed332a16bb9b2d742ca4be2f43410ed6e63db netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
70659064de1ca231972572d757a72abd2cc846d5 ice: do not configure destination override for switchdev
570c21ec596660850c129a11b0b22a2a4e8b43e9 ice: fix memory leak in aRFS after reset
9382b38039ace157b86f4824e58e531647b0562e ice: Fix switchdev slow-path in LAG
10e0045772af5d39f526a4339ddaba8c1141bc52 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d9e1b0612d574fefba08ecdf979910cab018084d netfilter: nf_tables: make destruction work queue pernet
42c38ccfa69642dba4384b80a8b93cb76970bf60 sched: address a potential NULL pointer dereference in the GRED scheduler.
6479ebdbe661a3ce621abeaf02ec363a84a9c487 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
b531dd80c09df3fca0095ade65415e05ee8c35ee wifi: mac80211: don't queue sdata::work for a non-running sdata
11d9df1f69a4d13d2c57bf7d29142a88ce432f50 wifi: cfg80211: cancel wiphy_work before freeing wiphy
0b698c9ae862664e6bce6be0598473ebbd807601 Bluetooth: hci_event: Fix enabling passive scanning
975cac7336bc2979cdf69d8efe8068c017079242 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
38db845f27d6b3eadc895360fa949d9a80a003f9 net/mlx5: Fill out devlink dev info only for PFs
b1ca1c10c21887a022ecc89049ad783c907704bd net: dsa: mv88e6xxx: Verify after ATU Load ops
71041223b91c910568ca5b84afd8646d98f9273a net: mctp i3c: Copy headers if cloned
b86df809ff557d58f377934977ced627be1ca43f net: mctp i2c: Copy headers if cloned
af652ba80429c46d9761b5b8876ba197499c625d netpoll: hold rcu read lock in __netpoll_send_skb()
296f36c40bf6d3d9761383df2cff9642c548bc10 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
9cb2ae1877ed37b7bc8f853083bbf7181519a5a9 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
9906cbd6ee14823a1c846d8fe943f90bc2ff73b2 fbdev: hyperv_fb: Simplify hvfb_putmem
7b2a9ec65b7acdbb25ce370e86b830225de369b6 fbdev: hyperv_fb: Allow graceful removal of framebuffer
c449f882935aee30c99f831a2e80e3b06232906d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9b4b8b9350d8229cd0f2610c0d712d97117466c8 net/mlx5: handle errors in mlx5_chains_create_table()
96d3becaad72272a38a4b83046f43da4bc20deb4 eth: bnxt: fix truesize for mb-xdp-pass case
2cf65c09f226096458755b8ccf81b8c9cb4a44dd eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
627eb4f745aa407900f7dee24f7e2e1a55441283 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
7bca05373e4dde630c5203a51bc4ddc0adc01e67 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
38b40780e429295d751905447c64a2f167098d4c eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
5caef5463c56c7239818485c9e21318244dd7035 eth: bnxt: use page pool for head frags
03af7eeac32f0d270e18283a8f77a0a41f37a8dd bnxt_en: refactor tpa_info alloc/free into helpers
9e4e3cf8910ec702082d537d53689e91edf9e757 bnxt_en: handle tpa_info in queue API implementation
64910261d788460ec5b893c48ced6a06ed51ae4e eth: bnxt: fix memory leak in queue reset
63c27d540f8c4b5fc42900135c152f3b106c6469 net: switchdev: Convert blocking notification chain to a raw one
0cd3e8eadae6ed4299bdbce8ebd34fb481d48262 net: mctp: unshare packets when reassembling
bb8bdb1a206c203df0c3ee29fe7ae2a71755fbdf bonding: fix incorrect MAC address setting to receive NS messages
bde7d138b604d0119c0ecac2b3b67efb522d372a selftests: bonding: fix incorrect mac address
ee13a4003600aa56ba785d9d91ef1dc24d948953 rtase: Fix improper release of ring list entries in rtase_sw_reset
d6b5f43bb2005d59856268d95895f2eb70329698 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e5bc76bfd826904db721b3f1634a5c3daddbfc2a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3027cd3dffaf76d1a8c0e5ea99f3bbc27f3c4f2a net_sched: Prevent creation of classes with TC_H_ROOT
52c8d6934897781a074c1d973c159cdaa221cfbc netfilter: nft_exthdr: fix offset with ipv4_find_option()
e6c3d4b06a15ed8cba7e3f87d2ca5341c7d51722 gre: Fix IPv6 link-local address generation.
4a7eff22f09d82fc3ace2b90f84654ee1b66662b net: openvswitch: remove misbehaving actions length check
4f1f490e18d7b554237a5af48ed1cc3c0f84245d Revert "openvswitch: switch to per-action label counting in conntrack"
71639caec2ecad80579435b5ca3d37db6146ede4 net/mlx5: HWS, Rightsize bwc matcher priority
2bf46d95ddcd39c5277e40c2980b9d14dd4b232c net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
7a6c7290c0d54788460a684e8089cb658e9d8077 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
d9754c0c3880f4a03cade0e75f4751634512fae9 net/mlx5: Bridge, fix the crash caused by LAG state check
42b355ddbd7bd448a4ba6f54c854688579dd33f0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5c83d3d29719fae1d923c4e1b129a9211ec9a834 nvme-fc: go straight to connecting state when initializing
6c381f66a9921b5583278bcc04ccf7b3c86e7d9e nvme-fc: do not ignore connectivity loss during connecting
8ef2957e4207ec54d0fb6069f9f89512fcd43b9f hrtimers: Mark is_migration_base() with __always_inline
b84753c02d21373dc5f288e5225040a72396c508 powercap: call put_device() on an error path in powercap_register_control_type()
612c20d7f3a89889bc01add4ca168d4dab6b5d73 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
1e69e2a2ae68668668850ad1af5790009134f869 futex: Pass in task to futex_queue()
e29792c54cfbaee38a2c34eeb41f08afce82da31 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
87f966a7993b8042d65048a4cdc4f0dcebe6b802 sched/debug: Provide slice length for fair tasks
a480e4025b5f3dcd18c561853c12297caa1ba4a6 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
6f13e926f6869118f9af3b2d87806ab20fab266e drm/amd/display: Fix out-of-bound accesses
e6dd9d0a6987a352934b8eb983d3b88f9a554d3e scsi: core: Use GFP_NOIO to avoid circular locking dependency
007eebb1d8350896786159ac3494e09ff12ddbfc scsi: ufs: core: Fix error return with query response
62f94435197b6cd29465fa1ca2d1d471d823b1b2 scsi: qla1280: Fix kernel oops when debug level > 2
596ab60c474be66dbaf131ca3892fc0eeddd9896 ACPI: resource: IRQ override for Eluktronics MECH-17
3bf804594ac697012a1cd9648bb4f6a056ae2bdc smb: client: fix noisy when tree connecting to DFS interlink targets
afa161ad795789060d4298f908dfbcb3f9464382 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d07d223b1427715011bb41e29b856cd13a1d83d8 vboxsf: fix building with GCC 15
93c7867395fdc5a0330586e00ef673da3e330fed selftests: always check mask returned by statmount(2)
1a1f21edfa612d85b50cb72f71538a8ae2de8681 sched_ext: selftests/dsp_local_on: Fix sporadic failures
25db9344bd5b5485e60086bb19c6369b04cb84e5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d68651177bf986abab81312e6388e8081b81a41a HID: intel-ish-hid: Send clock sync message immediately after reset
f77ea513f8a47f74c8d4abaa34d8513ccbf5575e HID: ignore non-functional sensor in HP 5MP Camera
af7b244e4e39f84b701d013600a224b8fabdbf81 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
5c5d7e5b0ae1624aa8ebf827c68066b8b4480c96 usb: phy: generic: Use proper helper for property detection
b5477648e9d3793459e9c253e604f4ff58b65905 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
2185c60ebab650e926e469a037803574b4f31df0 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
8b0fb46f650f6e172048d93871e837aaa0eff3fb selftests/cgroup: use bash in test_cpuset_v1_hp.sh
fd5324cbececbe15fe3931b1c8598227f559beeb HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
24fcbd979a8cdd9675d3deb04958a3e88a92bf0e HID: apple: fix up the F6 key on the Omoton KB066 keyboard
11c3430eee9f619ab1d1e56a607ac785c7a71162 btrfs: fix two misuses of folio_shift()
fcccd821c67bff62fa002e73be98b0532f87467f objtool: Ignore dangling jump table entries
283267ea6dcc22d8450e408cf87d2f4c48952f9a sched: Clarify wake_up_q()'s write to task->wake_q.next
62e844b36c7a94f7de3fb0182fe86d8145edc449 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
cbc8e19a075a45efbc4b3b4dcff417eeea880e0f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
3bb70e5631bfba192ca01baec364c9bab4f09610 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
b3e7b530b9629efd2fe7ace665b70df2d5903c89 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
44c796b85574e54223e8f7c30d1ff80fb06098f7 s390/cio: Fix CHPID "configure" attribute caching
597286f28894eba96ed3517f53c18d68972246f6 thermal/cpufreq_cooling: Remove structure member documentation
58d5c8bb073031294807deb3fe9200474c9a90ea LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
15801fe58e11112ff808b479492da398e2c3fb06 LoongArch: KVM: Set host with kernel mode when switch to VM mode
38fb8ab8cc69274377894114578ac89bf979c97d arm64: amu: Delay allocating cpumask for AMU FIE support
60e8fcec7fe156302b765a7a54d4b1cb5b349d02 Xen/swiotlb: mark xen_swiotlb_fixup() __init
a118e69fcad21c6591d3d0b8b172f2464f2abac4 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
0a6642939293f15e1ca72289474ad2d1fb170e5d drm/tests: hdmi: Remove redundant assignments
7381ed51022a7dad0e955004f4c6f596c716294c drm/tests: hdmi: Reorder DRM entities variables assignment
d189cb723dcc8ec338841c3936e2d9ffcf8505b7 drm/tests: hdmi: Fix recursive locking
d92173352b5047c0bf75e7bf5f6572965b3a217c selftests/bpf: Fix invalid flag of recv()
77ce66d274b02ee85fd5b2fa8832fc48e11cd1da ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
266514d415becb832bfaec20ec1c7856545b8696 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
1c978f6460e4e01cceb2eea5521f79e31740ad48 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
a752845ff5cdebd82d5fcb853df261a87c047f1c ASoC: simple-card-utils.c: add missing dlc->of_node
9b9e1b021c8d3e7b3d0d5e08473153c6002e8bbf ALSA: hda/realtek: Limit mic boost on Positivo ARN50
7f8e962678b48a12276ba0761a1af8a5f5be6c2b ASoC: rsnd: indicate unsupported clock rate
09d7350f3beb2c021bf3518eb2322f2d39beb688 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5b5dca1b7f6e1dd899ecfea49d25a0efdb40bcd8 ASoC: rsnd: adjust convert rate limitation
123c5ca77cf5259d46188443d518be3286325101 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
09006c59f561fbe43ba01ebe5cc6cbc765bb9044 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
dbc77af71055317843b0be2f986adf078c531162 PCI: pci_ids: add INTEL_HDA_PTL_H
7fd20c19b94821853ed547bc32e85d4fe7b238d5 ALSA: hda: intel-dsp-config: Add PTL-H support
946549f1d9bfcd853edac2f185eae6a6412b07aa ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
979c76af2701ad404a057839506292259721a24b ALSA: hda: hda-intel: add Panther Lake-H support
0b428067a5486cced8754f02b0ca329f5c0e7b8c ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
7684fb26b57c531b24db30976672eb53cee9642f ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
c1416e3b1f30055f4fc6ace03e344be22a9675d3 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7497e55679fca23e7b9750be680f755647e2116b io-wq: backoff when retrying worker creation
cd07df9e55aadcf58b21e8defd8f4f9b78434537 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
acacc48f26cdf9db981efeb0c6587bb969f47e5c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6ea75f71abb09cfb079d26fb6c51bb2fa3c1c432 apple-nvme: Release power domains when probe fails
9fe999fabf11bed8a4357752679a1b49bb4398e9 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
6af3c5aa77f589d809f647d54dc756e6a5bab781 sctp: Fix undefined behavior in left shift operation
004e98e132051ff6208baa65be8c8df3fe369b4a nvme: only allow entering LIVE from CONNECTING state
9eedc65ef04d976019ade35851c66684c7155e1a phy: ti: gmii-sel: Do not use syscon helper to build regmap
6ee579f3ed54acda1840da1c16b43b9c34a553d2 ASoC: tas2770: Fix volume scale
9caf83a35eb44a68f36acd67ab140d93b7aa7f40 ASoC: tas2764: Fix power control mask
40131ef0cdcb2c4210c6f489e9059ad46a797733 ASoC: tas2764: Set the SDOUT polarity correctly
2ea93da7acf6eb427f98ee3d95de71a3c7fbff17 fuse: don't truncate cached, mutated symlink
7f6a5cb372ee272d7e3228be825eee560c7500ea ASoC: dapm-graph: set fill colour of turned on nodes
4f795f2e443aa163f133e7d4a906657bb3974e33 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
f3acffa70680814a0ea10d0f913c1933128e9a98 drm/vkms: Round fixp2int conversion in lerp_u16
492e64589a6192a0a52ff1875806e0a28e900a78 perf/x86/intel: Use better start period for frequency mode
a144ca1492d4a638e2c50921e7de9224b8028d61 x86/of: Don't use DTB for SMP setup if ACPI is enabled
ce57fa87d2c0a7c941e38744def47b452cf1ca8a x86/irq: Define trace events conditionally
19014f1cd9232021657f035d0abbb5788f7c0dc9 perf/x86/rapl: Add support for Intel Arrow Lake U
f8356b464c187626409815dd3ec90080cec063b3 mptcp: safety check before fallback
c2ef47d8422f1e4f4ef00a822e124348b90d5214 drm/nouveau: Do not override forced connector status
6d0bc9b06641f5f4522ef83d4a601f4b833f8fd0 net: Handle napi_schedule() calls from non-interrupt
a3adc14f1b107a5aff8fa1f8c5628b4c52e26034 block: fix 'kmem_cache of name 'bio-108' already exists'
835e18b3701966ab75717791bd94494a47568d8a vhost: return task creation error instead of NULL
b989bfe0f4ba54cd5d6d8b70e269ba468cb882f2 cifs: Validate content of WSL reparse point buffers
440b88002a8b16cbe7bf68f11c14afb3b8742acd cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
8e1c366b33f5f06f884f9714eb1460f265b3def1 Input: goodix-berlin - fix vddio regulator references
d08104af5593577a1ed0626f6cc106261527aef4 Input: ads7846 - fix gpiod allocation
65dee1ac2047f4dae5b4fc807b328f3f204b7dc1 Input: iqs7222 - preserve system status register
2e95ec21b411c170918aec80b219b4a67e8aef0b Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3ed8a8911e59f43137f5187e0387e57d428015d5 Input: xpad - add multiple supported devices
8a935c2d869b7e38e12b13106880c4dbe135cd82 Input: xpad - add support for ZOTAC Gaming Zone
c2f9cb37eac0a5eccdf6a6273e0c0ff2d67ff14d Input: xpad - add support for TECNO Pocket Go
236117663a07ead4eaec279b055447ed11fbb410 Input: xpad - rename QH controller to Legion Go S
63aaad953914492e9a430025e4bcb1833615de01 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
cb4810f155ed503b861b8cef6a90debc6f3a10d7 Input: i8042 - add required quirks for missing old boardnames
27efa5801f599e72b8c4b9f7573fc8044e8ee9f5 Input: i8042 - swap old quirk combination with new quirk for several devices
4143bc810c809fef713da4e5f6880b073cbe01e8 Input: i8042 - swap old quirk combination with new quirk for more devices
1bdb02a1e8de82d853426dffb7ff7719968044ee USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4756792dca96289c6d8d97374db3c23e3735d385 USB: serial: option: add Telit Cinterion FE990B compositions
ccd90450851b0006bf44b3d1bfbd1c4e89604adf USB: serial: option: fix Telit Cinterion FE990A name
0fc5a4cf0d5d6ca16074822a52004315476f11a3 USB: serial: option: match on interface class for Telit FN990B
387c09efe95120a09ac2519763f76f83263476c6 rust: lockdep: Remove support for dynamically allocated LockClassKeys
daa2e6b40fcccb7e711f95bd1a8c0646c19e637c rust: remove leftover mentions of the `alloc` crate
d24d5aadf26f9126cfe93eca5d65346beb4e2b75 rust: alloc: satisfy POSIX alignment requirement
91edb3d10292e4cedd6ae25f484de36a9ba9411f rust: Disallow BTF generation with Rust + LTO
7434811f1f1e0b0971718dab3dac2d2539ec91cf rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
960b4842458b5cab11e642458f0618029615800d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b31d696ce7daa7510f091bcda068748bf9c1ddf8 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
dd2f709ed7686f7ccc4c8963e1f9de3a6ecdcefa drm/i915/cdclk: Do cdclk post plane programming later
e31699835b18d92ca8264fb3cc0612b6962fd844 drm/panic: use `div_ceil` to clean Clippy warning
4b84a2e301ef11bfa0e7dfc3c8090adcba7a78a5 drm/panic: fix overindented list items in documentation
00062942c61c201d4ce98a971782b95aa86fdaa6 drm/atomic: Filter out redundant DPMS calls
fac6031b88f086b14ebff22ce1ce871ed2f440fc drm/dp_mst: Fix locking when skipping CSN before topology probing
57ff173230847a39633f4fb5b6165678336ba26f drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
b702dd1236d6669b715d8099a9059b65608a9f66 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
75c6070eb4451e3540ed48e0fb17e8c5c5e128e4 drm/amdgpu/display: Allow DCC for video formats on GFX12
e5436461b6bde07e54d692e028e42773b9fce679 drm/amd/display: Disable unneeded hpd interrupts during dm_init
037fd10b9f324d917190b9c7d1baa5ee033d6bc6 drm/amd/display: fix default brightness
2391661161c6eab16fc7f79d4d24eaf723f1c21a drm/amd/display: fix missing .is_two_pixels_per_container
ea6043e6ae05726aeae128220e5c0a8ec87c5c69 drm/amd/display: Restore correct backlight brightness after a GPU reset
4387ee0846d1160563baad7e76547eb38dd2f372 drm/amd/display: Assign normalized_pix_clk when color depth = 14
0d66e745a09db6b278a053316e8fb0de79a4520a drm/amd/display: Fix slab-use-after-free on hdcp_work
24d0e89154553064f3f16afd8ef3f83b55117b3e ksmbd: fix use-after-free in ksmbd_free_work_struct
3e550e6fde59368881dc730c712e9e7b5c8e0865 ksmbd: prevent connection release during oplock break notification
da14c9f840cff7b07af0701f24d70122da84544a clk: samsung: update PLL locktime for PLL142XX used on FSD platform
2b22fd391525e8ea8bbf78af446839dc3952ecd3 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
91719aba6af226f0b7f92b2dc5fba0481fda7125 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
dee9f65364e26c6a4525d15f1ff5427c32fcf0db ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
6b7db7907103f9db16a27e72fbe269bd53a60dbf netmem: prevent TX of unreadable skbs
07ead453b53977fdae52205ec2ecd483b8800563 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
db4c3199a7820d915a4db147a9a2337702809c5e arm64: mm: Populate vmemmap at the page level if not section aligned
a9fe558e42bdaa148dffaa7e97be5e086e428b85 Fix mmu notifiers for range-based invalidates
6223df623f10cdbc0dd46245c83383c0dccd37b5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
465b85ff2d9002e30d0fb7e5cf06ded184c4a5e5 smb: client: fix regression with guest option
8e1e145f636839cc452383eefb86b44cce6b4fbb net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
02b8978f5a0a68fa536e211439e477109436ce35 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
ba99bfe58b8f98cb5e3c50f7482409933c427dd1 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
63f59fa74c9df08d26f9f4dc6db66fb632e234ef ASoC: ops: Consistently treat platform_max as control value
04774ddc453930d442d85bf36a3d67c04cac993e rust: error: add missing newline to pr_warn! calls
1d67c9b2a5a674907a0cb9548b552f2f8197d904 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
363962fdaef24e1f3c5da65a208253baee4359a3 ASoC: cs42l43: Fix maximum ADC Volume
51c02094b2eebc62519fb322a6ec1ed6117130f3 rust: init: add missing newline to pr_info! calls
8309f8ee87bd0a73e0c036343041acdfeb838b83 ASoC: rt722-sdca: add missing readable registers
ed2873cebed196867beb816ca70f9f862e1e8033 drm/xe: cancel pending job timer before freeing scheduler
e4e2a46c0dcc1d580a50b8bd02c16c9830c4b0b7 drm/xe: Release guc ids before cancelling work
9be0a318373062e69d69092094badd01521be9b6 drm/xe/userptr: Fix an incorrect assert
37141d922df1b6055cbda83c8f305042e238642b drm/xe/pm: Temporarily disable D3Cold on BMG
083089e23e0da0a07548abfc567873120683ddd2 nvme: move error logging from nvme_end_req() to __nvme_end_req()
5584855b1224efeb44b36e8751fc7396f76fd3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d9071ee04497e675039c064759b3fd230d7ee1ae drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
b5bba8aafe03219217d9d9b5540487404cdf7318 scripts: generate_rust_analyzer: add missing macros deps
08e8afc7d270065adafa5df859519a0e5661e02f scripts: generate_rust_analyzer: add missing include_dirs
58566ca6df4ce56562af12cdc694e67501adaab5 scripts: generate_rust_analyzer: add uapi crate
6d3295f08029be4c991e208cc51f72adc4673315 block: change blk_mq_add_to_batch() third argument type to bool
0d3fc12f4e2b786561b77d3909af500164b5c842 cifs: Fix integer overflow while processing acregmax mount option
6b37fa5eb7e7c526c6dfa3269c6e1a6965aed0df cifs: Fix integer overflow while processing acdirmax mount option
2e909c54c92a0c394b54c436276dfe596c9675f9 cifs: Fix integer overflow while processing actimeo mount option
9bac2000843e3409b9d34d61596d1e1dc74624cb cifs: Fix integer overflow while processing closetimeo mount option
f93af1235cb372d9d52f6d6576adc1cfa3fcbe11 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
926bf23b31057207baf4b01a5b6c4ba8d08a6f38 i2c: ali1535: Fix an error handling path in ali1535_probe()
bdc0c49dd6fb1e67f104ff49b32134ee656695d9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a60939dadae88babc4273618d8573b64e95a2a31 i2c: sis630: Fix an error handling path in sis630_probe()
2674d566cd5dd4b67608fe2aabd20df3f4c4ab45 mm/hugetlb: wait for hugetlb folios to be freed
424885cce1e7e2ce3eb4f406520af605b13bdf3e smb3: add support for IAKerb
8d9682478ce4f6f49af8619c4757d83a06855001 smb: client: Fix match_session bug preventing session reuse
2fabbf317a6adf2af34196bbdd86df0df8740a73 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
4aa0d3f3e864bc45c4ddaabd58c9b7b58b6d6a10 tools/sched_ext: Add helper to check task migration state
0025d6d348658c1b211c2c18841d276fa15ecca2 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
709238fc4822fa0371a7b708d1cc74d9b73a05bd nvme-fc: rely on state transitions to handle connectivity loss
8f9d455dacf8410e65fa7ddfbaf1510d36269b05 HID: apple: disable Fn key handling on the Omoton KB066

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518b07c1fdb6-321448585ca0.txt

2e2bc94181dfdd143be61e618bfb1592448db095 mm: fix kernel BUG when userfaultfd_move encounters swapcache
139273255c7fb80d1fec7151a4f847ce140903e7 userfaultfd: fix PTE unmapping stack-allocated PTE copies
f2ebffb964dbccc0ca4a8ecfbf279d2899ac32ba mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
d46e4e419b5176bec9dd5f489b8387cdcfcb9c7d virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
029a7225dfd7a51cce33f6b44d0a6d734fcad4e1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7c88eea0e4f300b669a95deb858877bcd4e3c741 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0d7ed8b96e062a5de414de51ee465bbbe6bc59d1 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
460db8f26a6919b1938278219149ed5045239f5f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
24b0af0ffd5131296d5620e713d0ece556b19bdf ice: do not configure destination override for switchdev
11baaaad2f02a811b01970bbed8e6dab9437fde4 ice: fix memory leak in aRFS after reset
eddbe0ed7c9e3475433daf20bed1b436e7dae221 ice: Fix switchdev slow-path in LAG
cd9c6b7e61a0ea71fffbc7d5f9fe8a548d10daf2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
51699c900078f4996105b68edfb92d2350d72f4b netfilter: nf_tables: make destruction work queue pernet
690c9f7f10c966fae08a8b422bb2e829fbb42169 sched: address a potential NULL pointer dereference in the GRED scheduler.
d2c26debf7539f8f5800ab971363ccd042509080 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
5efa885efb62c1f2dc42f56265c5bf7c5a03fbe3 wifi: mac80211: don't queue sdata::work for a non-running sdata
04ff3ffb8e562aec40bef870555cc4d5b1e1d981 wifi: cfg80211: cancel wiphy_work before freeing wiphy
ab1e7b4fdf9d054a5ee4b00b492c3f51d2e61c4e Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
a52c279d18b235d6021c4cbb373a28332821bc8a Bluetooth: hci_event: Fix enabling passive scanning
a4bf55bca6432c76cc517b55e65a1afd532f31b9 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
1a86108d15ce298eb15c9cb0f01a870aceb920a0 net/mlx5: Fill out devlink dev info only for PFs
e5a280d2ef5cc61e57f86f634ba40ef46f103895 net: dsa: mv88e6xxx: Verify after ATU Load ops
95dc9c712b495baaf2fe8d43485c9ba143c31457 net: mctp i3c: Copy headers if cloned
ea8b6eb7a408bc17dd4d3c86e6459e0cacb3ed08 net: mctp i2c: Copy headers if cloned
9e7fd48929956a4af7d84d06b6503c27e7e03433 netpoll: hold rcu read lock in __netpoll_send_skb()
5f35887d238c4c373e85d9aa7ceecede3c6194f8 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
a253363e19b25c66ebc2493c3eee4b3864485169 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
809563be67c2e79ad14a198e6b33ba869d14e13b fbdev: hyperv_fb: Simplify hvfb_putmem
670f1aad4d5a701d04b5767683f17501b729d1cc fbdev: hyperv_fb: Allow graceful removal of framebuffer
3faf49040dbf64c15b5963beeb65097c72e63c70 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f323c268ae0ef48d446c8370669fb96cc708e694 net/mlx5: handle errors in mlx5_chains_create_table()
d14281def2abd830f2d7616de90b6913472c58d8 eth: bnxt: fix truesize for mb-xdp-pass case
266bed44f4b3fd79578ea087d012eda17f8fa41d eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
d15b49a2ff1bd946770864dc2c7e7dee11a26794 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
298175bee7b95fc840fd8f09ee7d960314665fa6 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
62c0f2dcbc823ff26f790a6d2c383b97ca6bf1cc eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
33365a888e74431054fb855a5e9a760929965624 eth: bnxt: fix memory leak in queue reset
47da134e3a7847bb257d7974845166e5dfe0dc1c net: switchdev: Convert blocking notification chain to a raw one
cccfd6ac5dd13095854ce05b1ccda27faa07349f net: mctp: unshare packets when reassembling
831bc42cca3f5ce849038a6f014ea806abc9019a bonding: fix incorrect MAC address setting to receive NS messages
0ca1e556f076a45e30f40ebaf2948c85876e99b4 selftests: bonding: fix incorrect mac address
ee755cae2adc02cba85831b8b6f493cbf4a1f87a rtase: Fix improper release of ring list entries in rtase_sw_reset
8c8452edf1b54d6fb8c820e92d6067fc8208969c wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
16ae2df5269f3543b8e88a4c4eb87fde00521ad9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d4203868e3eb3391075a2f9aafc8c20df751f330 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ef9b9036d3c3523759142bfbb89b3b990f85123c net_sched: Prevent creation of classes with TC_H_ROOT
fc555bee863cc1aa2ec863c8938ddc322a7e951e netfilter: nft_exthdr: fix offset with ipv4_find_option()
71ef10110d1ce83fb4c42fdb7472f55d39eb9ffe gre: Fix IPv6 link-local address generation.
9a483dcf07b67fa8560a11d453462c953c3524dc net: openvswitch: remove misbehaving actions length check
57aa88e06d76d4ab3d165b3b462863f788e16e94 Revert "openvswitch: switch to per-action label counting in conntrack"
6a4499ebfa56f7d8fdb8f3d93faac932171e8ad5 net/mlx5: HWS, Rightsize bwc matcher priority
9b7fe647c7bac4e3eefaf9d271e700c9a6130090 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
2c6c37fd175fc0df6fa6418e5a77c0eec66f563b net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
a3bbe8d9de69270965f99c570e2ba4271e253afc net/mlx5: Bridge, fix the crash caused by LAG state check
d976456bf067aa9d6049c884e893e31c776d76f5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ff20d59f07075a468e515cfdebcb5bddb7440598 nvme-fc: go straight to connecting state when initializing
4fea7aa966ceb72c2c8e0be707d3ca5d65525edf nvme-fc: do not ignore connectivity loss during connecting
3682bb8ae6b1c8bb5153ed63e32ba42f5e261d54 hrtimers: Mark is_migration_base() with __always_inline
9b79211e34cc2fbf8b7c9761264086ceac63a585 powercap: call put_device() on an error path in powercap_register_control_type()
eb5cfc9133754cac31573691f5c5d2e685d3c2ba btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
842d90c95034058d036cf032aa9330a90ee92257 futex: Pass in task to futex_queue()
8045a31c57952b17b824cd86f942bb8e50af4173 irqchip/riscv: Ensure ordering of memory writes and IPI writes
35e05ecf5fac0c9f98cd8387cbba0ac68fb729a0 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2998e71dfa7ae4c690c472c363bc056f0aba5da0 sched/debug: Provide slice length for fair tasks
4117dc9b0bdbbb728ff520417e187266d6528402 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
2c7140b7e2f5b289beace917b6227dbee8f1a2d3 drm/amd/display: Fix out-of-bound accesses
fcca12c5275568bfe6a9da8a8821245e5586a5b2 scsi: core: Use GFP_NOIO to avoid circular locking dependency
487771f8c1d6a2b6f6811bcf9306ffd7d157c1d2 scsi: ufs: core: Fix error return with query response
bf88a3a1e663f2fb6492b4f9fa24ea2940c7cbb6 scsi: qla1280: Fix kernel oops when debug level > 2
c6fe9c7682a277e4a1f294deea9a1e8a33e6b690 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
d7ce638fba8462ebd26924d3ee90064f58c40581 ACPI: resource: IRQ override for Eluktronics MECH-17
4d49c3ed3bdfdf9eaf0b6cab2c7e6c04c82bce15 smb: client: fix noisy when tree connecting to DFS interlink targets
3df44c472827cb0fa626105a45bcc2179694f7a0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
fe7b08b067423499cf88558a37a88939824aeb79 vboxsf: fix building with GCC 15
76b1200cbecf0706906fd581184b717496efb28e selftests: always check mask returned by statmount(2)
13c35decc2ee17a8be1edf8356fe5ebf87da6c6c sched_ext: selftests/dsp_local_on: Fix sporadic failures
f0e967ccd1673a3a685ef9027838116ca79bbee0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
6773036225a0cc178067eac30a8b1b409913298c HID: intel-ish-hid: Send clock sync message immediately after reset
d826ab2446d5f381942d79998124226a101beafd HID: ignore non-functional sensor in HP 5MP Camera
caff03d036f1479cfa1ed66106eabace8dbc5b42 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
ace58f624455d26032f7bb7c4110a3671106f438 usb: phy: generic: Use proper helper for property detection
96177bab39f1441c3f88c78740283120d3031e97 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
1de1b701211533e4b19a63816f3c63ec5d83b207 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
4ab1ab1c36c8544c51750eed6791ec585c21309a selftests/cgroup: use bash in test_cpuset_v1_hp.sh
b555c398543719fc5f9a0a3ba11eee56ee449a55 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
e904069dee480f611ee1f7c2ad0baed3bb67a253 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
b3f47ab42dbab372d15a3682c047ec842c7a018a btrfs: fix two misuses of folio_shift()
588d105d7226fe0dc6cc7f09326287040d6baa9a objtool: Ignore dangling jump table entries
7bf930c334d053504b0ed13a62da9fdcf51f8851 sched: Clarify wake_up_q()'s write to task->wake_q.next
8942f9db7e4987ae7dee01a1e69c9a3addcf87db platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
cda419b86cb218d9733ad0235ac52abf0c7732f8 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
db611b309ff63356a0d3746f384ee6dc6d95ed3f platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
4f80b569ef0f16d22fef1670ee95f14accbda937 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
958fdf3e35dd96969d7774c8a59d7c9c84d550b1 s390/cio: Fix CHPID "configure" attribute caching
757afc38a8abfad141a3a04b0e6e788f2cee9431 thermal/cpufreq_cooling: Remove structure member documentation
7d66b69cae66a255bd284450d8d84fba6ab6f7ba LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
b6cc6c32d633400fa41f791ff46ca5c371d91223 LoongArch: KVM: Set host with kernel mode when switch to VM mode
33f1a14e042cff9d3fa5a9dfe796d364ab2c57cc arm64: amu: Delay allocating cpumask for AMU FIE support
5bf7c974f4fa9f34ecf0e49d211b421f767be4fc Xen/swiotlb: mark xen_swiotlb_fixup() __init
d167afdab78f8adac9700ca200512038a685895c Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
1b91a30828379834d2aaf674f4b4720701dfc96a drm/tests: hdmi: Remove redundant assignments
25fa4ed375b29cd609c95881757fad7e5f730c53 drm/tests: hdmi: Reorder DRM entities variables assignment
040dd1e8e02ee384fa97138303c5b0cbdbbc80d2 drm/tests: hdmi: Fix recursive locking
f7ee4682ee2fed993b86e5170f01d40ae444adc8 selftests/bpf: Adjust data size to have ETH_HLEN
26c6954eae6d218d59cc24fedc4ebc05635642d5 selftests/bpf: Fix invalid flag of recv()
13da08f903c30a30d98317c036fa817876cb6e64 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
88b24c13f70f0833b48c292a0fa45f97bb38ff72 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
738b9bb7c43aca90430129193059d244377d7fc7 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
5c9959ba04ac9c7470c97e65282e48cd483289fa ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
8777ae927b041b5359bf880d6a60316664c5ec82 ASoC: simple-card-utils.c: add missing dlc->of_node
f5392188c3e0ac893630584014e284b55a6524ff ALSA: hda/realtek: Limit mic boost on Positivo ARN50
25733b48f63d5830aa75090890210f2a6d8e6c69 ASoC: rsnd: indicate unsupported clock rate
9f1b061499c3fc6d7829927f5f5be3b6394518cb ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f44f8e0b6b4a40017e16ff3bfe7f1037b04c1e84 ASoC: rsnd: adjust convert rate limitation
a91bf50c70869e25449456829e8702a05c13de47 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a42f2d1e5b945a03bc6abec064eb166e04ae6675 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
66e8936d8b9bf5ab24ef23d748249eeaa22cc089 PCI: pci_ids: add INTEL_HDA_PTL_H
4cfc2e56334383a9da046308ee9707370f178e73 ALSA: hda: intel-dsp-config: Add PTL-H support
b85a1a6677903a13ca86dde5bbb5dbfc2d2eae9e ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
de3f3cb719791b20c6881772efa3ae4d3cf2b7bb ALSA: hda: hda-intel: add Panther Lake-H support
f71645c924943c678849fa084d240617f69a2bac ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
01abb8b0353503a52eb51e3023985dd935370874 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
416f82dcfdd8e5238356f372509532359ba9ca6b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
c4d10f34e6ed049599b878ce5e9881d3da9a8d81 io-wq: backoff when retrying worker creation
6aca89a1cd7aac20034f1f15a0e6882d1f758e1d nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
d80498bad7bf4bde16b03e92e8399d5b642fe22b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
fba8f5f95f42c8d152a485ef2326dcd5b6cb3a53 apple-nvme: Release power domains when probe fails
34a43b4089e4c1fefbf190186d473a04499e632a drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
bafc4559c1903cd6d4152627232551124d1d4f31 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
72e9bab2692f507d964193f34461e4d081cb6fdc cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
2ca6c039764b05e26ef7b95c4ee24a47731e94c2 sctp: Fix undefined behavior in left shift operation
54971fff9cf093b977c31490ac56b24d7c250e15 nvme: only allow entering LIVE from CONNECTING state
dab75b4beb77c3534ad66cc84d11a2ffb4980d58 phy: ti: gmii-sel: Do not use syscon helper to build regmap
2cfc1b9ceb2206d86fa94feedcd5ebe0046f4424 ASoC: tas2770: Fix volume scale
5bb84dc709e47129943559a14cac4e293942793c ASoC: tas2764: Fix power control mask
21da226dcc13dc75cd7d46d1e763e77125861695 ASoC: tas2764: Set the SDOUT polarity correctly
76162cd63e8b1b54740ab2c1b651f41cfae9e5fb fuse: don't truncate cached, mutated symlink
87cae498f3e69c56bf439260c8f87650106e2760 ASoC: dapm-graph: set fill colour of turned on nodes
a5cd058e1c0097c7e9dc6bc5d69a44dd2f12fc11 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
6318eebbee69cdbb4f931251b5e6c30486f8e00e drm/vkms: Round fixp2int conversion in lerp_u16
23ef3be556c696fb5b7c161f64d059ec8a0a32c3 perf/x86/intel: Use better start period for frequency mode
55b7af1684b522a4b4753bc4666524f4eb32ff6c x86/of: Don't use DTB for SMP setup if ACPI is enabled
23213b12a2c03f04aba86cdca433842a8fde72af x86/irq: Define trace events conditionally
afd284e4b4c54faaddee7a20324bda6d59f1a589 perf/x86/rapl: Add support for Intel Arrow Lake U
57cf2cb9090c4847bdcfa19ae5246e27af7c3c87 mptcp: safety check before fallback
8fc4fb63d51a042405524dfc2dd3ea2867dd5f73 drm/nouveau: Do not override forced connector status
53c4c44c8088bc1f057bc5c6193d73256973d17b net: Handle napi_schedule() calls from non-interrupt
32220c0aea1b6318eeb1b863a54b5f3bb8b6152a block: fix 'kmem_cache of name 'bio-108' already exists'
0ce2996d506796fcbf7e7bbd5f28074e50f7533a vhost: return task creation error instead of NULL
64b28061d39e37541e87d5e99c91bec998bdb45d Input: goodix-berlin - fix vddio regulator references
491e7171af537011a5ea37066703bd3501911558 Input: ads7846 - fix gpiod allocation
a0310282564be9248f41633bbaa952b26b16cd0f Input: iqs7222 - preserve system status register
550732688fb5543122a06152a3fedd6483cf3958 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
ba184cb28fc793889d9c066bac744837e6364fb7 Input: xpad - add multiple supported devices
332292b1d9d29346ea589c84d7581715ffafaae3 Input: xpad - add support for ZOTAC Gaming Zone
da1bb5a4b26849c9d5a81295ff64f046c951bdf7 Input: xpad - add support for TECNO Pocket Go
863426fe3a5e181ea86de0d04f52d422a6629478 Input: xpad - rename QH controller to Legion Go S
91bfc06966d3b62de15977a40a977c6e6e1fae27 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
35c59c8d9dbfa15292d626a0c90315c6d4b5ee98 Input: i8042 - add required quirks for missing old boardnames
37b5c9a73a91bd393441ae1d3b5cfc0e7a8e5ca6 Input: i8042 - swap old quirk combination with new quirk for several devices
4ef8367001478c9994f220196aff328705a56081 Input: i8042 - swap old quirk combination with new quirk for more devices
c2c784ee7ea4b49b074f0da8853c711dc6d0f3f8 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
5ab16ddace75f50603b295ddb146597387aa9bea USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d96f3158d1598360a9df472cf5b28fcb3d598901 USB: serial: option: add Telit Cinterion FE990B compositions
62474a9caa42e0804a52651458ca40bfce20a5e8 USB: serial: option: fix Telit Cinterion FE990A name
402a1616935e34fca91befdbc57dc1d499943b05 USB: serial: option: match on interface class for Telit FN990B
ea8623af55137ba95dc7a4c26c732af59dc1e9d1 rust: lockdep: Remove support for dynamically allocated LockClassKeys
7d5f22bd6af0ddc9a33028d3132c30c42ceba152 rust: remove leftover mentions of the `alloc` crate
6aa65f5cae790c2513f8ef8b80ddd8ca9197e103 rust: alloc: satisfy POSIX alignment requirement
8c25af4700743a7b5b0a46a4974ea4fa89188731 rust: Disallow BTF generation with Rust + LTO
c2cbb6c38aa77a28b1b2334e28528a97e04600b8 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
c96124e275d845ee2182a8e46082032a9a4c3840 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c110f2a52b66a4c5d9f6f71d0fc70f131bad5494 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
1a8b3b42c4397c7d589b9e650aa3ca53953cea72 drm/i915/cdclk: Do cdclk post plane programming later
b3c2aaea4effab16a1f758a7bd1d6f5667514c14 drm/panic: use `div_ceil` to clean Clippy warning
505fced56e13dbb66057484f667f6b16ab821dbe drm/panic: fix overindented list items in documentation
764d9d842ff2e90f9f4b6940f917f1cab11c7d86 drm/atomic: Filter out redundant DPMS calls
651f6330d1dcfb833c9720a42010a1bf8d3c7a22 drm/dp_mst: Fix locking when skipping CSN before topology probing
8983d311c43f2bf28fcbf0d967005ba66119b0d2 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
d1320e5118efc15afe2d5353fd2ab7af80b33fe3 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
872e1cb6a4eb566cb7ad97551e766bd3b02eaa7a drm/amdgpu/vce2: fix ip block reference
0cfba3750688e0de2a01ae0e135d6189a1c0717f drm/amdgpu/display: Allow DCC for video formats on GFX12
61a8a50326e1f399a9ca0cdf8560eb8b6635fa23 drm/amd/display: Disable unneeded hpd interrupts during dm_init
4d57cd098bb2f5b934cca293873175cf9d4becbd drm/amd/display: fix default brightness
70ba23025a95404d631ea17e6660349dc641d704 drm/amd/display: fix missing .is_two_pixels_per_container
aab357b9137aaa4b8225c7ae121bce3a9897d2aa drm/amd/display: Restore correct backlight brightness after a GPU reset
606b81f956d93c68f7fc1f0ed9908c66d43d30af drm/amd/display: Assign normalized_pix_clk when color depth = 14
8992ef6b47a0a33568b62349c8fd00cf7bf14a83 drm/amd/display: Fix slab-use-after-free on hdcp_work
076cc1918afda1db0342f8f1adbfafacadd25e4f ksmbd: fix use-after-free in ksmbd_free_work_struct
042739ebaba29d62633121117df09ad4edf6e5c2 ksmbd: prevent connection release during oplock break notification
65e15cf6c03fa4d15d93a133507ef4d2f94c363c clk: samsung: update PLL locktime for PLL142XX used on FSD platform
4d76ca9513c5a4637e399640dcbd4336d07d1e4b clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
833151e514553b013043b29e0415995c8a513c4e ASoC: tegra: Fix ADX S24_LE audio format
e165b1c14512865b304bbcd14848dd4f873b7188 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2da9ce82b2125552ac990cc58f7046147555fa61 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
8f3662707292a8ad96783517204dafa9ea36e087 netmem: prevent TX of unreadable skbs
355e3eb1ada05dd26e6b7e7182db42b4ab50669a dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
cee749181f3a6ec2ac90383246f060d939fc0db6 arm64: mm: Populate vmemmap at the page level if not section aligned
f60b480dbf5b960bde793e3752a38260cd2993ae Fix mmu notifiers for range-based invalidates
199a91e1229d3e0eba42181a0f6883534562b989 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2a4bdca080a0c3885630ae530723983fa1dae0c2 smb: client: fix regression with guest option
ce01f9285e6af8d2bdfeda0deb6647a6f6a4b1bb net: mana: cleanup mana struct after debugfs_remove()
ff333179abaad0f480989a0a8720bc776c1a5632 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
52dfdf7c52682d028f3f2543b0479026d6b89b12 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
6419f6dd6ff9d0dde82dfe4efeffa888d64a1e1a sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
482732a95c85261575f47fff7ae74ea3962c1fbf ASoC: ops: Consistently treat platform_max as control value
1265ac89fe0c7a20e3d1cf820ea5088af2f8da6d rust: error: add missing newline to pr_warn! calls
c12e8a4b0828140672c630ad5f47c367a017d080 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8f8fa1358757d076d50dddf288e5d348301f52c3 ASoC: cs42l43: Fix maximum ADC Volume
a94f857dc022a580815b1a4adf9a73c95c569918 rust: init: add missing newline to pr_info! calls
8dbacf7efb90593b0169c5d94c72856e3938e19f ASoC: rt722-sdca: add missing readable registers
4f95699388d84b7a7cb9241bde5ba234b147a897 drm/xe: cancel pending job timer before freeing scheduler
6a85df33ea3bb42ed949c50d30ddb4b861a67a9c drm/xe: Release guc ids before cancelling work
04b8c6901c0da82b2ecacf298fd6181c7fa6b497 drm/xe/userptr: Fix an incorrect assert
e0102af73badb0323577cced5ddaf09d775de558 drm/xe/pm: Temporarily disable D3Cold on BMG
3f62778dadd43761df6df0e4f4b5368c5a7aaea2 nvme: move error logging from nvme_end_req() to __nvme_end_req()
43c16b588edd7dd3b5ee7a772e15c14aaf0a8ad6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5882cb0f3ecb84a0646ed4c22356b56a37e9d09a drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
c76e2dc42db819a03ced586c5cdddb7305b0d5c2 scripts: generate_rust_analyzer: add missing macros deps
d3998587c29a814140932f0803703ea1c0067ba6 scripts: generate_rust_analyzer: add missing include_dirs
b1daa3ce049ffeee0e4a4d800446970c559e066b scripts: generate_rust_analyzer: add uapi crate
86b39b9cadcade92fda13ad6cb69f8c999e75585 block: change blk_mq_add_to_batch() third argument type to bool
3aff41d263f6cd5715109fe9d0ae163fef2e2e70 gpio: cdev: use raw notifier for line state events
45da6c1f38965376d8112fc64fb44d4d8045a053 cifs: Fix integer overflow while processing acregmax mount option
0d5a92e36c7961d822d7f039cf7985146056d7a2 cifs: Fix integer overflow while processing acdirmax mount option
06493178fff973e42f391c6386093fc235cea4d8 cifs: Fix integer overflow while processing actimeo mount option
e369e4c3ff31d36d29aa61ce4e3482377d8f147c cifs: Fix integer overflow while processing closetimeo mount option
3f2e1f41df8dffc51e6d419d770e8ba90be5a3aa x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
1879b50be5ae7b2b0f2bd3efbeb72cecbe62766a i2c: ali1535: Fix an error handling path in ali1535_probe()
557524354c2f1a03315e094c06333cc8d307a6a3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9fd34640f27f89977e0a86f0bf3f3cadd88cd4f6 i2c: sis630: Fix an error handling path in sis630_probe()
aaddaaa7f02af19093b5f09671a603cc8c11fb60 mm/hugetlb: wait for hugetlb folios to be freed
8f422a9da30176859481d6482e38f78fca8fdfe4 smb3: add support for IAKerb
f5f38b86ab5a0bca63594bc507b72001b3a05a1a smb: client: Fix match_session bug preventing session reuse
4201844ebd582ff3bc048405cc7526fe752286b7 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
fdfeaf084903ac4da4cc90af25c98fd7004cd276 tools/sched_ext: Add helper to check task migration state
94ef31a1e1e64149ecfe11d93dbbda0399127a43 drm/xe/guc: Fix size_t print format
62d2d8bb90954eba4b84b5929b9f89779da978a1 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
69566d445ab637d7e00c016870a2988d7b25ae7b nvme-fc: rely on state transitions to handle connectivity loss
321448585ca0d3e835f5e4c06a9d596b79b30329 HID: apple: disable Fn key handling on the Omoton KB066

--===============5037115922868171108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6494eade79-6c14cd79c966.txt

0a9996c9ea3e695e51378d77d2f1ce18e4028bac clockevents/drivers/i8253: Fix stop sequence for timer 0
629637ecc0899143442d949dc399d6ef4d95ed55 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
fefe9ec6ffe3d12d5f826b7766025f5574120e8e zram: fix NULL pointer in comp_algorithm_show()
07054e7651767269784d9a0b4308ca121d71f157 hrtimer: Use and report correct timerslack values for realtime tasks
e70a9733e13da2f6390d31f148708f1a08a2369c bpf: Use raw_spinlock_t in ringbuf
15fcc57d7db31113b9cb67aa394779f940e02201 tcp: fix races in tcp_abort()
3893046eb172199875e4872ce191870fc24076a9 tcp: fix forever orphan socket caused by tcp_abort
6b8a37eb913e234346dd8f4500e90d0948b1e361 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a5f295f364d28bb0c17202135ffaf0d8b9a90b15 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2cba9b1460ac342ce7a32f3e2b769dbdf31ebc34 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
bc095f43f2168bb4ec3a7a610bbe9ed36c23d0e0 ice: fix memory leak in aRFS after reset
8dad14a3ddd2c64ee1f97ec7562027905ab68326 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0236e9ee9c1ff3a4faab28865ba784bbb2324c33 sched: address a potential NULL pointer dereference in the GRED scheduler.
12661025fb5396cbd561cb876da72aafa7d657f2 wifi: cfg80211: cancel wiphy_work before freeing wiphy
69735a825ba833d64d81870f4de4910f7ba9f9bb Bluetooth: hci_event: Fix enabling passive scanning
e8b602d68f0853f4fdf0207c15245047fc5625b8 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
5003b3aebe99860913b70bc0724f8aaf0e1a8d49 net/mlx5: Fill out devlink dev info only for PFs
753eda0802cdf2c0e48818d854b50e7e4c9c6bdc net: dsa: mv88e6xxx: Verify after ATU Load ops
14c027d261d86a5bd7b0488180e79870687a6a21 net: mctp i2c: Copy headers if cloned
3ba3528ee790b5de26e995ab6de24eda2dbb8b09 netpoll: hold rcu read lock in __netpoll_send_skb()
0e66c1e45f07f3eeca23aa5bae93039543934310 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
7ac6c6c61548fd4452d0e92b83dbebad430956ea dt-bindings: display: rockchip-vop: Document rv1126 vop
0c3277e8efcce8c81093bbead2f2c8c6de8e0648 fbdev/hyperv_fb: Use fb_ops helpers for deferred I/O
c73ac283a2b08e2b8bf9a050a389614d8b608ac8 fbdev/mmp/mmpfb: Do not display boot-up logo
715fb38a172ebb0401d99e4cd996b616879e87d8 fbdev/core: Unexport logo helpers
5a9a0370774cfc2a35c9019ba6f2e502eafc4598 fbdev: Introduce devm_register_framebuffer()
087cca930dc630cef3c3f9c8a12563f9f1f49f99 fbdev: hyperv_fb: Simplify hvfb_putmem
01459c0997efe178982dcf465b6db45ec4605beb fbdev: hyperv_fb: Allow graceful removal of framebuffer
27bab0c0bb714988336148fb79955e13263efe84 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
08447e9487527b74af10990193050c1d30e3ecf4 net/mlx5: handle errors in mlx5_chains_create_table()
0d96086d7e11590dd7e71117c81d1d253bce512c eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f8f35db0ecc59f5396306bd501258e8df49cdfe7 net: switchdev: Convert blocking notification chain to a raw one
8e1a019c32e62c42385f0e6a49b5727cd4da303f bonding: fix incorrect MAC address setting to receive NS messages
34de797d01d36c6b63c184fedeccd20724a82557 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ca62eab3896dab2c12326e95d2a9d0645333c2a3 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5570da80b8ed36a56087ad966a605b1c792405c net_sched: Prevent creation of classes with TC_H_ROOT
6877087d573bf8a6a41d7ebdb22b517ae30f49e4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
2fed893291e661ff25924e22f55e9779408be397 gre: Fix IPv6 link-local address generation.
d69da90084f3c57a278fb0e257786338c4e70777 net: openvswitch: remove misbehaving actions length check
38f0d60ddc2f6083587c7f3342dfb90cf6839b3d net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
392e9e5573c0366ba3059c5c098aacdd53bd32e5 net/mlx5: Bridge, fix the crash caused by LAG state check
46a771c7849c18a4d280988c84332b6b8df016bb net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5c0d57f7f6288d4c950f700b9db5f74edfb81e8b nvme-fc: go straight to connecting state when initializing
5b586810fdf6a136b860c421e03ffa55475fa99b nvme-fc: do not ignore connectivity loss during connecting
3f2e37b7c475c61dc2792e59d616160a1d4dd094 hrtimers: Mark is_migration_base() with __always_inline
92cc576a91eb2afb5a24b0be03307e2125977bc2 powercap: call put_device() on an error path in powercap_register_control_type()
26852187f86da6671f15e0b8a036e44917d268f3 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b278176631eee8202eb9b237fbec6d9dcdc24bae sched/debug: Provide slice length for fair tasks
fd587327f0fd8249438452c328a2869564cd20bd platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
40d763d7e331a62e0c94838cc547e91befce9edd scsi: core: Use GFP_NOIO to avoid circular locking dependency
8eec778940cbca83a3e4fc1746d6f56a82efc5d1 scsi: ufs: core: Fix error return with query response
86136646f503186e19930f4d7c9a31594374d47b scsi: qla1280: Fix kernel oops when debug level > 2
1694096973bd5ade73af8c60a783d7a40cb0fb18 ACPI: resource: IRQ override for Eluktronics MECH-17
98df02c4da745376fc10b49f8db33e386bfed8f3 smb: client: fix noisy when tree connecting to DFS interlink targets
892b665a1e54e4a2ac6444812147951f3b218912 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f3af14f1084d4213c595d64c82704eff14618f69 vboxsf: fix building with GCC 15
4333cbf100d482cca7fc88c102dc9ecb8268fedd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
a1afadf24e230d05914a7fc59de7163e885c93d1 HID: intel-ish-hid: Send clock sync message immediately after reset
044027af667c576641d2bce8532bacc35bb0d271 HID: ignore non-functional sensor in HP 5MP Camera
87fa27a2979b3a868071846f6644e13a4aac5f19 usb: phy: generic: Use proper helper for property detection
da5f9ea446f2c36d11323abfb6474619237c7b53 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
cbcab3e7cbaaa00961dd9ecf91704f3d74f687f0 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
184ac1f76a1f787f4ebee5212272b049c426defc HID: apple: fix up the F6 key on the Omoton KB066 keyboard
a1d5d08e90dc725231bfa04042e3235e08964aa5 objtool: Ignore dangling jump table entries
56bdc7691f106aa5f362797264b40417bed2e39b sched: Clarify wake_up_q()'s write to task->wake_q.next
c7dcdc48ac6b7ded0aef96a765073f9fa869bfbb platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
3682c54a47b7b68de164bf9f3d7f6a0d1955e0cf platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
1f396ffb8060e6071511b6a222245c65027b8f0e s390/cio: Fix CHPID "configure" attribute caching
45b19c0573206745b37f1bd03a4a14a8b3d116d8 thermal/cpufreq_cooling: Remove structure member documentation
56f5a24364b201133577edef6e98947f0bbd64f5 Xen/swiotlb: mark xen_swiotlb_fixup() __init
53ea004401f6fe0d2d399980920cc80fab8e4efb Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
47ecf4f310606873a3d717a272a65d69254f8556 selftests/bpf: Fix invalid flag of recv()
c52e7ab33f4833eb12414721cfe82bc103349404 ASoC: simple-card-utils.c: add missing dlc->of_node
465ddab8b0a439a98438f3dddfd7df08e060472a ALSA: hda/realtek: Limit mic boost on Positivo ARN50
2647428e4b12069bd25e2343fbaa0425480332c3 ASoC: rsnd: indicate unsupported clock rate
f61dba330f21c8e5db878ee3bda42c6dae7f77d8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
53ce961f7a3bde64d06f2a275b509fda8e85e9c1 ASoC: rsnd: adjust convert rate limitation
1240ecc68bc9deff4abff5405907db7108910263 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
639a7aa3521bd37bd739656d98b4fe687e665740 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8cc4151112becbd68ac1efa2c775bc6ed805eeed ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
522bb21b69c994a203a41aa66dcffe0ce3c28eb9 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
bc0cd57441a0a83813ee1a4b3c480226d58f6c53 io-wq: backoff when retrying worker creation
8697f8b79d3a0506a7cca8704f54c19d916e9130 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
de874a39be6db2a55e839ccace5a05a00b27e553 nvme-tcp: add basic support for the C2HTermReq PDU
0e512836f19c52f4e27bc7589bb7a0ce95abf310 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
dfd3435810245324345056655fa2dd01d7311ad5 apple-nvme: Release power domains when probe fails
9588695a27731f32e438f71fae149a81b61c4b67 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
cdf698ea72a250f73df3559c1a593a5caa6462a0 sctp: Fix undefined behavior in left shift operation
48c96230e1db8a47cf7ca6dc9bd8b931f99ab7ea nvme: only allow entering LIVE from CONNECTING state
976784472ba8eb0875e813f6a976e688f72977e9 ASoC: tas2770: Fix volume scale
866132e2466a0fa74eacac1d8fed764f7c821798 ASoC: tas2764: Fix power control mask
39c61002022f72de5313015fd982770f4a0e2ad7 ASoC: tas2764: Set the SDOUT polarity correctly
a33a2b33d6c0bd637d8976368ff16a2b97bb52db fuse: don't truncate cached, mutated symlink
5b75033fb1ddafb0c2efd00be99a1803961d52ec drm/vkms: Round fixp2int conversion in lerp_u16
3baa381af79fe89b512d1691a1099cbf84362289 perf/x86/intel: Use better start period for frequency mode
e5dd79e967c0c857fa7e4ec8878a766659e0cf91 x86/irq: Define trace events conditionally
9e46406d9319243607a31fae007966da3699882e mptcp: safety check before fallback
a99b805a26a81f332e4732350b2987932123f6aa drm/nouveau: Do not override forced connector status
7fe4a398a027eeb3769649fb2e76089a4d5968ae net: Handle napi_schedule() calls from non-interrupt
990e69bc135f86a5ed3965f0adb04cd8757f7c0f block: fix 'kmem_cache of name 'bio-108' already exists'
f5e979a78bc802db154d9fb7e852fadbaaa8d6d5 mm: add nommu variant of vm_insert_pages()
e3f4450977a595c215d9ca854a92f4299b132fe3 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
42bc13fca3c95a7708c89c02b195bd9f11d59555 io_uring: don't attempt to mmap larger than what the user asks for
7a1a30f73a283d1fb18dfa877fd9b079cb3e03e8 io_uring: fix corner case forgetting to vunmap
8bd55e6080705fadba8308b1cf68b76e9d913ef4 io_uring: use vmap() for ring mapping
44e178f289f7eeac6239035c4f6ca1d6efd382a2 io_uring: unify io_pin_pages()
788e452cc0c40e6d92341affd3606dea18cf416b io_uring/kbuf: vmap pinned buffer ring
80060dd96bf481803cd0cb13bc5c4e18a4783af3 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
f3ed098328789dc50138d9ff250141b235ecad27 io_uring: use unpin_user_pages() where appropriate
764eb9c125515fdc5d7fb9a0ef3972fa9a90dec8 io_uring: fix error pbuf checking
bddb16c95ef7137aa92404c42cbcbcd4dfe47bd2 Input: ads7846 - fix gpiod allocation
1b7ed811eba8d4f4b24377ffa27c3a9f781850ce Input: iqs7222 - preserve system status register
124aca7b790f027246858d2788fd00151cd45c1f Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
c696ad606dbf85b70837cea4786496bf42946b0e Input: xpad - add multiple supported devices
da5814166657c7d61c3c2bfb1ef745d04c364fe6 Input: xpad - add support for ZOTAC Gaming Zone
e8cf515e67ace098f061e6546ea65f34ac76391c Input: xpad - add support for TECNO Pocket Go
aeb55b036ce604b0d6421d4375ac247a83f4e3f6 Input: xpad - rename QH controller to Legion Go S
0f5bbf8f3f83e1ebab53d1ab7f93f8177d8dd4bb Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c5da7df4311da5524226ef12b917d8fd08346f6a Input: i8042 - add required quirks for missing old boardnames
3fbd12aba34e6643c137da73e5831e8e7f8d8392 Input: i8042 - swap old quirk combination with new quirk for several devices
e26111d6274a5af6c8ea202ed70993b7a4e52140 Input: i8042 - swap old quirk combination with new quirk for more devices
4d341c782b41e6bfef715826de016e29963c8810 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
78803633329f178f3c1cc0a6d1a2fb1f4a756cc4 USB: serial: option: add Telit Cinterion FE990B compositions
c3b7df7c738836e77abfaa764e50e8348ae27fd0 USB: serial: option: fix Telit Cinterion FE990A name
c27ad4c64cf774a676178b1930c52dbbc14b235b USB: serial: option: match on interface class for Telit FN990B
9b1429920a8400ab1c7144ace8a49aa04d7a31b1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
aedac5fec6739c0a021b282c584f7814b254625c drm/i915/cdclk: Do cdclk post plane programming later
03b51439dbc941fbf78b0d87f8d12841a3158e7b drm/atomic: Filter out redundant DPMS calls
7e984891cde8de3a86116f504de65e3f28ae90c3 drm/dp_mst: Fix locking when skipping CSN before topology probing
b73f2b44a371846ab10da55d2d55f70f4254db11 drm/amd/display: Disable unneeded hpd interrupts during dm_init
a78c64a0d3ede4fef6a16111da99f80726116a5b drm/amd/display: Restore correct backlight brightness after a GPU reset
5f71a1d4824070331a70427b712bb818c6f655a1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
91fc9d9d94716af318c9422b21b303ef9110651b drm/amd/display: Fix slab-use-after-free on hdcp_work
3b39799e121bc5fc44a5f7a284a6f834e179bdb6 ksmbd: fix use-after-free in ksmbd_free_work_struct
9e96ec6b1218fab4068f55ba0c26b4c789f3574e ksmbd: prevent connection release during oplock break notification
4881bf3371635a0e7ac8c472c1bf2f0ed59598cd clk: samsung: update PLL locktime for PLL142XX used on FSD platform
f80fba23380480812d009032041924915d744c01 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
e22949bcd196c23ad50e6628f952a5f0f6d13008 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
167de1b15a7bb0fbfed40cc6dee23842f67cbabe arm64: mm: Populate vmemmap at the page level if not section aligned
418c86c2d330b2e8ffd75e104a7a2a553d2ea608 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c980acef8f8c3a04ae8529e9868bd68574e54cc7 smb: client: fix regression with guest option
c91490f946d9fc74a1a261abf2c55d630615580c rust: Disallow BTF generation with Rust + LTO
5678bf779ce29d05565c6a8c0b87e78467edf300 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
7b456a7d35270bc462bee1b7ce38507bc771969f lib/buildid: Handle memfd_secret() files in build_id_parse()
9ebdb1933fa284b0b4fd5e5107d833a88bce4964 mm: split critical region in remap_file_pages() and invoke LSMs in between
2688e478d6ba47bddf15393ec56c2c239303076c ASoC: ops: Consistently treat platform_max as control value
18717de85881516ef2da09731ac824f9c31c78db rust: error: add missing newline to pr_warn! calls
63fe2d3737bc1ddf2af7950ee6fa65fe33eaf63d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f44ad1bfc4cecd136d37e995a34b8318820c7357 ASoC: cs42l43: Fix maximum ADC Volume
9a13eba672368a448542dc05bc42c5fbd0ed9091 rust: init: add missing newline to pr_info! calls
c94b3ebcf3a88136b6eec1aca32f4504d8edfb09 ASoC: rt722-sdca: add missing readable registers
be0ea8cddfff9f200235ad3f53c2949dafb405a8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
44192f101b41cce72399bb858c554de5f2313467 scripts: generate_rust_analyzer: add missing macros deps
53814d28058fb4f1e73943abe36e132541b9145e cifs: Fix integer overflow while processing acregmax mount option
e6dac6674dbd87a03490edbe3c4d27003c90c97e cifs: Fix integer overflow while processing acdirmax mount option
60e1f4393db5cd57d45c95ffae476646b0129eb4 cifs: Fix integer overflow while processing actimeo mount option
44107aee0e247ce3f4174d9cd13a30c7b35f4ef9 cifs: Fix integer overflow while processing closetimeo mount option
9a9c21c39a63ac351c8f5d9218216ff7983996fb cifs: Validate content of WSL reparse point buffers
9ba3e497302b7a262d2a102ff706398e0705f8c4 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
dbe6b5348260d1f186ae8f543a115f634634615a i2c: ali1535: Fix an error handling path in ali1535_probe()
7698f31d5c4e0b7bb35c1776c738be31177db02b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a9c63c8f278ab81f11a0c632dd791c9acce07951 i2c: sis630: Fix an error handling path in sis630_probe()
e54a19c5a929fe3c344c1beb4914ff2652e11cb4 stmmac: loongson: Pass correct arg to PCI function
2eaa951f1836b6b22b5e80deaf07615242e00786 smb3: add support for IAKerb
5993b3b62987ca50127417ba6a8e340af7b1c3fa smb: client: Fix match_session bug preventing session reuse
bd16a93d20ec1f93358c20fed0e6ce1431edf88d Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
b5c5e09a805c86dde75dc4b4f96f61d7233b75b6 nvme-fc: rely on state transitions to handle connectivity loss
70c4f75dd97085c868afdf5cc9fbde90eed49b18 HID: apple: disable Fn key handling on the Omoton KB066
6c14cd79c966c7bedbb1daa19c55919c9f764ef4 nvme-tcp: Fix a C2HTermReq error message

--===============5037115922868171108==--
