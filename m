Content-Type: multipart/mixed; boundary="===============0312179913023059090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Mar 2025 13:28:31 -0000
Message-Id: <174247731144.2563978.10700909811356697809@gitolite.kernel.org>

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7a08b625bf10a95f4ff56bb1605037e69245b05d
    new: b4d99e56783e62629325095cc000dbd2c385cbb3
    log: revlist-7a08b625bf10-b4d99e56783e.txt
  - ref: refs/heads/queue/5.15
    old: d7bc8682666c1ea98bec26816e851aab6a6cb7b3
    new: fe1d34dc74fe0d5a4b91ef4e3538830f9b5d862f
    log: revlist-d7bc8682666c-fe1d34dc74fe.txt
  - ref: refs/heads/queue/5.4
    old: b9593c0d610c27cd9df2ce659afdf35a8b973ab6
    new: 2b1d0fe3be16691611871eb27d94210cbf0957f6
    log: revlist-b9593c0d610c-2b1d0fe3be16.txt
  - ref: refs/heads/queue/6.1
    old: a8de93e435045cea12816e460443204e888e1c8f
    new: 0693fc5214394542b2a941f171c06621cfb54b1b
    log: revlist-a8de93e43504-0693fc521439.txt
  - ref: refs/heads/queue/6.12
    old: 5ad0fe21a69bad63afc669c86ad479d55b1a5131
    new: ba218b66409d1144acb35b1d682429b58e36f662
    log: revlist-5ad0fe21a69b-ba218b66409d.txt
  - ref: refs/heads/queue/6.13
    old: 0175d05d00a77219bd3d4dcb5819422d5eaa1c5f
    new: e0049d3842e19e7035cbac822f9b6c3edffad344
    log: revlist-0175d05d00a7-e0049d3842e1.txt
  - ref: refs/heads/queue/6.6
    old: 0e258a517ef9dd222d040af928b5d1c718bc9e17
    new: 97f7aae96116fbcb42b29b83eb72af5044c8926e
    log: revlist-0e258a517ef9-97f7aae96116.txt

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a08b625bf10-b4d99e56783e.txt

6f51a2455dd8fe0a0b22d99f0ddfc7fe21af9439 vlan: fix memory leak in vlan_newlink()
d8194b69462166675afc197c039dfab009fa95ed clockevents/drivers/i8253: Fix stop sequence for timer 0
d4ecf464b49c54d05e2fa3f0de543cf5c14d04d2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
823348f415e418b6dba20bf8b5e7109ad5c1aaa3 ipv6: Fix signed integer overflow in __ip6_append_data
e1223dfe2f009fc3d72b430e5bdb98e5b6704706 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
13aebabebadf49cb10a1e399eb381407e41fce6a x86/kexec: fix memory leak of elf header buffer
cff1d03115d5a6fc5e4b404d5dc928727a922464 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5974d96cfbde86a18c9e9813149dc6d5717a2188 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
af4bbf3de2aab43e2332416fa71d4ff1086f40a7 netfilter: conntrack: convert to refcount_t api
8940b0c45e1dd135be492ff41606a5be7fd4984c netfilter: nft_ct: fix use after free when attaching zone template
2a19e9827a84568c4b6f037ffb16811c32f0969e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
6449ce0d1332c5bbfdf6da04da32627df34d263c ice: fix memory leak in aRFS after reset
d63252bd1de725523f8997bd1f5ab65565ec9740 netpoll: hold rcu read lock in __netpoll_send_skb()
aaaa3a1f8a52e04192459c2e02bebb7305aa3ff1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
28c126820bbe000ef37648d6a60f1bf4eb912af2 net/mlx5: handle errors in mlx5_chains_create_table()
62803109445004d2c892894bd6456b85ebf464e9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1d37fee4870519ac5879f0f6690013247f36e33d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
376e8e40ed1219b596a12d696c2d40725110c9a7 net_sched: Prevent creation of classes with TC_H_ROOT
874949829c34f61e265c1fdcd31413d9f26658f1 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cae59160746d25ffd54a0246608007e39cd677f3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
983d82619309ede1e198e3cad6bbfcac77408e6a nvme-fc: go straight to connecting state when initializing
09df200c555962e4e1d6408bc69aee0f35f83389 hrtimers: Mark is_migration_base() with __always_inline
96c36688517394c30dcc1fa85516b7f707074ca4 powercap: call put_device() on an error path in powercap_register_control_type()
56eb0151cf938a0228f3a5ee4f82b689a9f1bee1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
55a4e1362b2eddb3742ca143b3553ed7f79f5923 scsi: qla1280: Fix kernel oops when debug level > 2
4a23a78b31034d19ea5a6111c34b552806340a5a ACPI: resource: IRQ override for Eluktronics MECH-17
be7e5284688ff77e781ffa38bcc7a1595d4a9ea0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f27ea6e179a5cbc6f04cfd1b7c51b94ab31e4b9e vboxsf: fix building with GCC 15
5becbe3373c91f27ea77e09aad1031f7678126dc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
11603815c72b6d75769101675b730f57ad6be854 HID: ignore non-functional sensor in HP 5MP Camera
2d938ff8731edda82c8f3f39023f7891dc8905e2 s390/cio: Fix CHPID "configure" attribute caching
013fe6e7158ab73b5dd0a8648962ec292905bd6d thermal/cpufreq_cooling: Remove structure member documentation
150d92da0ac098f338f9bd4a5a90c3d4dcb4fa6d ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
8d188afa51f4c93caef74cb3a4684ad9222f69fe ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
1346300117fb25c7cc759686683f0669c074959d ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7199054d07d7c54b79a282aaa17ff7e6916efc0d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a92c05edec8015de259c3a401632a4eb844e9b08 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c942045b13dc00448a34806a4372d2bd4f5e630c sctp: Fix undefined behavior in left shift operation
1f968da205d453918b41f950304922e088624ccd nvme: only allow entering LIVE from CONNECTING state
8f0699ea3cc588f9aa1aa1cd13b1efae10bd89b9 ASoC: tas2770: Fix volume scale
0e4fec63ef0e0d173bd2a6f991e8fec77f1bb457 ASoC: tas2764: Fix power control mask
d6d8d2aea36ce6fcfbd274aae0524ca822c82221 ASoC: tas2764: Set the SDOUT polarity correctly
c045da1da135ff7e7fa1dcdc2d2ab3164ac40d32 fuse: don't truncate cached, mutated symlink
de7d64d4eedec92bceda29002f40c6913b01b979 x86/irq: Define trace events conditionally
e5d02395c82aa1c12b17deb824a037488cbdeb55 mptcp: safety check before fallback
13f0b72ab2d6c7a716eb52438263fbcad69e9544 drm/nouveau: Do not override forced connector status
93cc8cebbe99bc7ea2d7bd75ad698299b8ecfe25 block: fix 'kmem_cache of name 'bio-108' already exists'
b19251b10d3cf2d9cccf41d9cfc9d73eacd5bbaa USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6a1000b5b879500763718678c4c9f0466c0b4561 USB: serial: option: add Telit Cinterion FE990B compositions
cee779c31f587e9f58b4362ddd15e811b39224be USB: serial: option: fix Telit Cinterion FE990A name
e1ef4f219b17d7a3a2c1ffb085372693d23b714c USB: serial: option: match on interface class for Telit FN990B
a6dba526f4688cb3fb34d9a632597dfd085a26a0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4bf6bfff8fb617bacd85085b1b918cbe42857500 drm/atomic: Filter out redundant DPMS calls
b6cb81d9966f1bd7738dc800b6125d389d836239 drm/amd/display: Assign normalized_pix_clk when color depth = 14
938bccfea30f84d87cc3c206ce344730d1ec961c drm/amd/display: Fix slab-use-after-free on hdcp_work
c6220e278472da942234aa225c62fd798c0b7545 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
99138ba29a090da35572b830844a46745eb3a444 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
92dd0d92bcde7d5a9e002854e48494a0ba33708f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
68808af3eff224a10c7fbff3d7ab5b12e2ffef40 i2c: ali1535: Fix an error handling path in ali1535_probe()
2fc97975727e9364a62bc9f641d927726b677d80 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c69dab58361ce721ca5933d7b0ec964040e5e7b7 i2c: sis630: Fix an error handling path in sis630_probe()
7fb23cd429bdb8825c724908cd99d560e79fa23c drm/amd/display: Check plane scaling against format specific hw plane caps.
29ff76832d6896b9a4ebebca5dc87d645ca36e7f drm/amd/display/dc/core/dc_resource: Staticify local functions
60f8e5ccb47cc8e48a09e36b6183c931f9825c95 drm/amd/display: Reject too small viewport size when validating plane
0984de6e63b4780ba04e8dcbe3adee68a5466ae7 drm/amd/display: fix odm scaling
64c01402eabc13b36a32b8442b91703de966c2e8 drm/amd/display: Check for invalid input params when building scaling params
b4d99e56783e62629325095cc000dbd2c385cbb3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bc8682666c-fe1d34dc74fe.txt

a7cb5da89c2f3febeac55dfe112a583c7f461573 vlan: fix memory leak in vlan_newlink()
c153e6245d93c18134c06c3e306197d5baf45499 clockevents/drivers/i8253: Fix stop sequence for timer 0
1122cd84784ed5876c91656bb9912851e612d5b4 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4345a3850947953aeb375da18cd568e0b6a93d12 ipv6: Fix signed integer overflow in __ip6_append_data
53ae01ebddceabf0e92c8e20368c9c08dd79fb06 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
af57f53d45e0e646bd814d78efd1131fef5d747d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c6fc637339b45976c0e96768b607769981f5c1ed netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
c0a170bbeab1eaf86a5ce64af6e231f6ed934041 ice: fix memory leak in aRFS after reset
de1da86eb3d25d37019f5d03a53cf59626f77501 net: dsa: mv88e6xxx: Verify after ATU Load ops
af1041a83b63f0a1276b5eb0b85b8a47e8cddcb9 netpoll: hold rcu read lock in __netpoll_send_skb()
c3a5e535efdae5366115a562f32bdd5707534ad2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e764c197f39a09655481ae314e11f3e4d9da3ca1 net/mlx5: handle errors in mlx5_chains_create_table()
8c9f23b025583a9ba0814198f88975a600ccbffa netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
48c7e44336195afda3777cba6ca8ffd3f7fc6b8f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d791204e840b3a6eea431443b3cf248982526e3f net_sched: Prevent creation of classes with TC_H_ROOT
3892d734e01314454caadcb04c344382e4b5d258 netfilter: nft_exthdr: fix offset with ipv4_find_option()
63a6c8d164ef5d1558856b8995c1f69ef33e51e2 gre: Fix IPv6 link-local address generation.
558de3868ac27705280c74bbdba8640a5ed32343 slab: clean up function prototypes
52e42d114419a78d9c23c8cfa9c22be14c6fcbfd slab: Introduce kmalloc_size_roundup()
9097e65df15c6a25f9c236e3c23505e68817b28f openvswitch: Use kmalloc_size_roundup() to match ksize() usage
9d8445323eceee22bd08c7f8df15534200f4d921 net: openvswitch: remove misbehaving actions length check
894907476566e658053497e5c9f21f4bdfe48581 net/mlx5: Bridge, fix the crash caused by LAG state check
e3b04423260f88eec4a6af4365a0d111b5a77800 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
80aa780bfb6601eec8b1722ca9ab8859d58056a5 nvme-fc: go straight to connecting state when initializing
f7d4c5411a9b266634489b85f552e75ffd42b0be hrtimers: Mark is_migration_base() with __always_inline
cd4dd73987eca9189e77b2d421cb9d43167743d2 powercap: call put_device() on an error path in powercap_register_control_type()
9cbe1a36b786fab46a35f5f7d801e6af6dc2f1ee iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d6cf6d80c0e138a5a4f034ae95c98bafe59e537d scsi: core: Use GFP_NOIO to avoid circular locking dependency
19fde597505249ff83de204d1829e4f7240fff71 scsi: qla1280: Fix kernel oops when debug level > 2
3ba7e5432cf70bb7d1b743e105586d5b99dc1502 ACPI: resource: IRQ override for Eluktronics MECH-17
66c8c2c9e17f34c91eea7dcbc4b79a17bcacca3c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8a77221ef98d8e367fa0910d0c02c2006c8eefb4 vboxsf: fix building with GCC 15
fcb8dd75775a246b6025064c25cc2cbe8b238318 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
751173088c8c6cfd6d09989ae307c61f310be911 HID: ignore non-functional sensor in HP 5MP Camera
2bb11bcee6b78879f3578fd1b615564e4501b1a9 sched: Clarify wake_up_q()'s write to task->wake_q.next
fb9511942bf98e6efcca7b6b85e8c97da3b352f8 s390/cio: Fix CHPID "configure" attribute caching
1efeb5e65b811cc269aa8f8b1b28177380cd9345 thermal/cpufreq_cooling: Remove structure member documentation
20b5abd84c24bd8a1c01e91918fcb0a25362e8ca ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
708fa87105f94014fefdfb82f9d549488a3862bb ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8fc27fcc7add1e6770ab7783ef1e647233a037c1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8d795c2fef9119e06abd9b0753ea77761b9478f3 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b0a91f636fac19bb98c495eecb608e9187fa6a3d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
26cd37b52910a2069b6c6917271c7f32d23739ae sctp: Fix undefined behavior in left shift operation
a704cc593153da40141d16402abc8f236696e3e7 nvme: only allow entering LIVE from CONNECTING state
a2ae5cd325af12e049ff07889d7d42af565f9989 ASoC: tas2770: Fix volume scale
d43321aff8ab3eb605477540612e91fb5804f574 ASoC: tas2764: Fix power control mask
ed49dee28e7bf97edecb7b028374709877ac16af ASoC: tas2764: Set the SDOUT polarity correctly
1b18273bb5100aebe1581b2480aa0841765dd95b fuse: don't truncate cached, mutated symlink
2b02ca59befa36b4c84ee5b3440978d294911f3f x86/irq: Define trace events conditionally
2dc907dab0d17c5aca6909f011e798b217d43804 mptcp: safety check before fallback
73c2908ec7c7472d8c3069dc59e4bf1f9eba4221 drm/nouveau: Do not override forced connector status
2ea480d3e90d2a9c38fadfc449c3c9f21fe3173b block: fix 'kmem_cache of name 'bio-108' already exists'
e06076dcce8b53e240c5df6156f22ed7904d2b3f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9134a932dd70edac75a953076c5d699cde5ee5e8 USB: serial: option: add Telit Cinterion FE990B compositions
d789c0c2e8b4425cbe3f769d3c0d568ac31cf81b USB: serial: option: fix Telit Cinterion FE990A name
9a47c63588a025b83a580397fd6dc5906bcd7b38 USB: serial: option: match on interface class for Telit FN990B
1aca4ec33b0b3f4d2c2a74341c4ca4c7a348ad3a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
289758b5d52ed868b59768e9b19250fb4a951c52 drm/atomic: Filter out redundant DPMS calls
3f5b9bada6d6b13fae1ae5528acf86c0e6287cc5 drm/amd/display: Restore correct backlight brightness after a GPU reset
5afdf94d6652fb1c06f3e275ff990c2fa2a4409b drm/amd/display: Assign normalized_pix_clk when color depth = 14
09b0755210ff80ac75a569277d4ceec3539e8ba4 drm/amd/display: Fix slab-use-after-free on hdcp_work
5879c0e2c58298222c97b359bc611440e0ecf2fe qlcnic: fix memory leak issues in qlcnic_sriov_common.c
88f040d959828d1deeb9bac0be7a76e241c546e7 lib/buildid: Handle memfd_secret() files in build_id_parse()
18cdedbeaffef4dfd1a6c0ea5c0b4d931b1b663d tcp: fix races in tcp_abort()
38c25585ea4a8201296c87182fdd8ec1d1f9b29e ASoC: ops: Consistently treat platform_max as control value
65c6ef10401ea704548fb732444f14cbda075095 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
731a523a97414c4bba22ae70b3d72b8de2b2a7e7 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a961ab5556a5a6817901a852823387f3774bd6c6 cifs: Fix integer overflow while processing acregmax mount option
94c47f8d4348c8980fc0a71948ef978740c73ec8 cifs: Fix integer overflow while processing acdirmax mount option
d9e792f4055dde6a9f04e3bbdab631dbbee4d6b0 cifs: Fix integer overflow while processing actimeo mount option
52833c256646ebc55bae5b24830df95c6d31cd1f cifs: Fix integer overflow while processing closetimeo mount option
f9f3ec06db58b2d3fcfcec8bc0d5c2e09b04e125 i2c: ali1535: Fix an error handling path in ali1535_probe()
b3e1357e3dc686fd605a8d419a41437113e8d82d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
feb9c95896a8c04d55210848cb214aae09d3a99a i2c: sis630: Fix an error handling path in sis630_probe()
943339348d3ca17fa92779336a6bf58e27ee683c drm/amd/display: Check for invalid input params when building scaling params
34d15450895aeee2c42db06abe571fc1fe618432 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
76c60aa1407388106da5e58f90400c9104623cc0 smb: client: Fix match_session bug preventing session reuse
fe1d34dc74fe0d5a4b91ef4e3538830f9b5d862f smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9593c0d610c-2b1d0fe3be16.txt

2d9e41a086ede207192ced211c5123c24b42f64a vlan: fix memory leak in vlan_newlink()
4f55ef9d8bb79e5da3238cff20bd41b507cbfacf clockevents/drivers/i8253: Fix stop sequence for timer 0
d3f1b4fc0576c87495af464bda82c4414740c84f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
165a162438489f160526b09a6351b264228b0315 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
7b5d18271f7e7038ae640673668ee9eb0281e37f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
817fabbd463bb494baccd04d3547967712362e03 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3521804221f6820c44d7b2c4879d2b8b1d1d2e2b sctp: sysctl: auth_enable: avoid using current->nsproxy
abf9c394afd85234b1fe7ebf4030dc34be575266 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
dfb7dad91e8aef34fa88de3fd5730a1ec842d93b netpoll: Fix use correct return type for ndo_start_xmit()
8cb2830bdee6e12d7cc5d088a0dbae71df43bf43 netpoll: remove dev argument from netpoll_send_skb_on_dev()
2f6ed69e5d3e2fdc73f86d84297abf576b91387f netpoll: move netpoll_send_skb() out of line
b2e39343bb4db75c716d1de0cb0e2d28bb37f0a8 netpoll: netpoll_send_skb() returns transmit status
4a45799d3213e1ef9cfa57736e00d9a65f282af8 netpoll: hold rcu read lock in __netpoll_send_skb()
fda32d8c34a987ecf51263b70d16ae49bf21fdc1 drivers/hv: Replace binary semaphore with mutex
87ce35686ac11c744b528aee75f6ca57c4ad09ce Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
dd89d460d7b0a49ccdbeb965f924c29ccea68daa netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
fdbc15b6bf8718940402c507ca54145e33310446 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e67835f54ee01f660d9fa52a1a1d037a61f72ece net_sched: Prevent creation of classes with TC_H_ROOT
46b236498e683f315387b77938cb69a92516beee netfilter: nft_exthdr: fix offset with ipv4_find_option()
5b482f8ba57c6bbfcb1fd82d7bc0c6f190db73c8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fc045552f3fe5a1e27492ec0b5cced0adc153228 nvme-fc: go straight to connecting state when initializing
68ec5ea209d8d62016b83b97041b7fb2be122ba2 hrtimers: Mark is_migration_base() with __always_inline
bd49412fadf6b91df1a9dfac2c3b90644c0decd2 powercap: call put_device() on an error path in powercap_register_control_type()
7cd7184afc21c7d64bd221a8801daf6006fb996d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5424edb24b0d0d2b15612be936528ba7f5585109 scsi: qla1280: Fix kernel oops when debug level > 2
2a56e25b766a50154e697f73881e8994f7b5bb8c ACPI: resource: IRQ override for Eluktronics MECH-17
c169089b6bd80c4b7a06fe3724ae51374bbbf479 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
243e64a1fce50db0c524fc726d8e559f1d22c0ea HID: ignore non-functional sensor in HP 5MP Camera
4023ce7b674edb6b6779de59e72afa9f4c089a5f s390/cio: Fix CHPID "configure" attribute caching
9f4bee98125ac128c88570590805a546f4427aab ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c84557c798f231aa6575941ad7e6161d48043450 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
db8637c185bd7e921144027aa621be802a775c5f sctp: Fix undefined behavior in left shift operation
bbfbf820f3df18531f846d445f18dcd686e7d913 nvme: only allow entering LIVE from CONNECTING state
70d711f009e74d6c54f2460bce4a453873260399 fuse: don't truncate cached, mutated symlink
ba6bf788748dbadb395ba8397714d9ecf2ad341e x86/irq: Define trace events conditionally
6ff95b3d3a8a78cc0298a2994520309e961a1bd6 drm/nouveau: Do not override forced connector status
5477c4c792ac4b0c479f02e412dcaae69ae5e325 block: fix 'kmem_cache of name 'bio-108' already exists'
ee62a35b1bf82768d3088294ffe2aab9c6da2a08 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
fd41a20d1b50bb24600e872ee9456a0e1b5b6713 USB: serial: option: add Telit Cinterion FE990B compositions
a53ae537ed1bca136fa76dec2c7844e4eae1c439 USB: serial: option: fix Telit Cinterion FE990A name
1e1d4d9de724a683438efe4f9dcfb7a742d8a9f0 USB: serial: option: match on interface class for Telit FN990B
f0018cb679054a32583f60b3aeb9929c8a7b4968 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f5d88112ea3ae58488bd3ccc1fc240892ffa159b drm/atomic: Filter out redundant DPMS calls
87e22e9a712f02387b139b5c29af2dc6d64bea03 drm/amd/display: Assign normalized_pix_clk when color depth = 14
f0e5b635b9db6c1b8e524bdfcf230d06d860e7c6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
83e0f3b4d8c309430a43d015319823cd618afe32 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
71a1cea692bdce35e04673ee4e99fa3f8690a82d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2fbf58678ab4367a2045e0aed7d51cb30874b906 i2c: ali1535: Fix an error handling path in ali1535_probe()
ac30a6f5a1b8fceb8342a9bfeab6f6a9bb208656 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b1d0fe3be16691611871eb27d94210cbf0957f6 i2c: sis630: Fix an error handling path in sis630_probe()

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8de93e43504-0693fc521439.txt

ae427c5f6df6bc0117d2fc2741784e22abcf2c59 clockevents/drivers/i8253: Fix stop sequence for timer 0
a99c68a22cc7247ce899e38cc4bb84b3db95175b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
33e6fc00d767da26c98ddb3e5fd0d62992b19fba hrtimer: Use and report correct timerslack values for realtime tasks
e88b5f0e4237b1c2667bb0321a7d17cbac588b37 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
bc85bd23c021f558c39a2ffd536189c682d0ac23 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
761ba6032f0e5f9cc1c1bf871c24bb4b23ac63cb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d23fd5ddf43e1b21db05e22cdf8dbc1382cc9ff4 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
1ad410956ccba3d68993826011584e27b7587e03 ice: fix memory leak in aRFS after reset
5d31ac6541fa66c8f957ef0fddcd1b0fc9d0b525 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8a5ada39a1872c783e818ddff5688ccc053550aa sched: address a potential NULL pointer dereference in the GRED scheduler.
8a8edf42569a9719e9a4f01f6febf783c9cae25c wifi: cfg80211: cancel wiphy_work before freeing wiphy
b8a5e95168ee637f344f1d5a5d08e5bd150891a1 Bluetooth: hci_event: Fix enabling passive scanning
eeaead2788d7542d57e1b3a8f55fe2e587e8779f Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
1ffebb815f1dff9be50bc4792b89ee823c4cacaf net: dsa: mv88e6xxx: Verify after ATU Load ops
e100d9b85203651d2f35f81c4b33c71d6e97593b net: mctp i2c: Copy headers if cloned
b59d9fc60029724151fcb560a663e3194fd42756 netpoll: hold rcu read lock in __netpoll_send_skb()
264d24e1001d8b48853b0e5bd92233496a6fb717 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
5829055c09e22b7a7e07bed51d031731497a33ee Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
71639ca7722f15a80e69b7ab697328e88b08d13a net/mlx5: handle errors in mlx5_chains_create_table()
674c7395c3141127568c18a02514c91b3eaac0d6 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
5450f0b771a3e5f81b2233726575345fcfd0c099 net: switchdev: Convert blocking notification chain to a raw one
30e7529e96343b11efb04517055df8b1c4ad91d7 bonding: fix incorrect MAC address setting to receive NS messages
8de8a8fae4828cac368e228d1b695ba850185059 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f368bd123feacef1dc5b5aee488493b255ac467d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2ac3e6fdca80c217df38aa4422fb5f1725e62049 net_sched: Prevent creation of classes with TC_H_ROOT
7e52424e5bac6f52fd05a6764e1e22cc27b8d8ea netfilter: nft_exthdr: fix offset with ipv4_find_option()
c5354c01cbd6b05404d11b5d17bdc855de2208b5 gre: Fix IPv6 link-local address generation.
7b50c6d39120b8d852be9879b97a45f018ee77fa net: openvswitch: remove misbehaving actions length check
39dac9839646c590ca4e99b658545e5e8ec612e0 net/mlx5: Bridge, fix the crash caused by LAG state check
cef647c8f6cb67c7bde1553c7ce85af3b3d351c8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4fea521c5a636a5f7f03a62b3bc2f0b97dad6c4b nvme-fc: go straight to connecting state when initializing
b16b71146806e307896f57a66d3c4fd55afdffd4 hrtimers: Mark is_migration_base() with __always_inline
60d4a7aa3b4da17745b8eb5d110d41a1d29752eb powercap: call put_device() on an error path in powercap_register_control_type()
58aa38b88ad855832d87ab0fbea53b87c85a4c94 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
952b3b5988faa117a41af6852053b6be32e12cdd scsi: core: Use GFP_NOIO to avoid circular locking dependency
2da1275407a010f35ce442d913eb03517a05964b scsi: qla1280: Fix kernel oops when debug level > 2
25810d35465a84a3ada221fdc11339e070fa03c7 ACPI: resource: IRQ override for Eluktronics MECH-17
cc990eb1a6d94688277485ffa623998a53b70708 smb: client: fix noisy when tree connecting to DFS interlink targets
262b010b31b4d6b1eef23b41d6df8b7916a1e6c5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a58334d928c6e98e30f334fd631b068d0ed3f322 vboxsf: fix building with GCC 15
ce2aba28502e3c46f83c4e865915a0bfcd514eeb HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1798626bf5c37e6d370fbdfbc6d8475cd8971496 HID: intel-ish-hid: Send clock sync message immediately after reset
4910f0a09731ec090a96664e2b70208fd6c17d6e HID: ignore non-functional sensor in HP 5MP Camera
91b8d2bf70c8cbf9d4f1ace9d0b803e9a58bd2fa HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
a8720a090303c16bbd1b965c186081d9557e1e8e HID: apple: fix up the F6 key on the Omoton KB066 keyboard
d1ae8aacbc0d9f22a1e98526ef9d197b6cc1897d sched: Clarify wake_up_q()'s write to task->wake_q.next
5db151f1b3c8273bdc6381d7d1f517cf4ab89135 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
ee6b6b638366e243640a46381cb220adf60f860a platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
4930ea7d4fec423a96fbf74c6b665734171a669e s390/cio: Fix CHPID "configure" attribute caching
5ade30315c5f473127411122061419e83ef2db49 thermal/cpufreq_cooling: Remove structure member documentation
718a76bc6bcc5ef950853adb6623de93b5296c4c Xen/swiotlb: mark xen_swiotlb_fixup() __init
da5a129d78f5a3e951c2b426957dac19d1a54783 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
c6d8dc31e88122743b172cb560383a819283e56a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b22713762eb704929e4d30c49f8463be4b492d36 ASoC: rsnd: adjust convert rate limitation
d2f44b423d0a902b3bf1681999c2d40c8f0ee46d ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c162f2dc49e0335da0143c638f921577f6fe6b03 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
530065779dff1dade8c37c878cf50f582a60f296 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7a0d7d0b78166fda0fc0ddf78b2a32c41dd78302 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
95011aa3844e9e567a9a6621970695786506b18c nvme-tcp: add basic support for the C2HTermReq PDU
29a24668b8508f2e0145e02c15b1f8393b236ad4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
092b82756558e79069dd887323c2faf240ae6ab5 sctp: Fix undefined behavior in left shift operation
8373ccd4d8e28f1d76bee5f8dd46a85750e63371 nvme: only allow entering LIVE from CONNECTING state
a7c6931e483711952314a4b8d4bb3660bdb5e1b4 ASoC: tas2770: Fix volume scale
01ba775be50b9e615ef232957dc523bdfdd2016b ASoC: tas2764: Fix power control mask
ef1a5ded0099587adec987d457cce54204534a00 ASoC: tas2764: Set the SDOUT polarity correctly
ed5184af1ec5e27cc128ea1b6490f56c4688ccbe fuse: don't truncate cached, mutated symlink
00ef99bcae0ca9c0758a029f672df3862f83ac05 perf/x86/intel: Use better start period for frequency mode
96735cac3901abeb8ad26f2c46f2e39725487dac x86/irq: Define trace events conditionally
3f7fabe670b29e605145f4e2ee86f934e877ef10 mptcp: safety check before fallback
4cb0cb9f84b569f5122c81cbc85a6da1406bb09c drm/nouveau: Do not override forced connector status
bde1723166decbadbbf0cebf4a60d9522381d810 block: fix 'kmem_cache of name 'bio-108' already exists'
40b4c53b9f42c6846f6815de834422e14561f4bf io_uring: return error pointer from io_mem_alloc()
8e06d8080306dfda4e6dcb1b19b0d4479413c958 io_uring: add ring freeing helper
b73a6575e3bb10a70184223edcd5ea30b4939148 mm: add nommu variant of vm_insert_pages()
99424bed1f807b0796987ddc5a0c188f13382f8e io_uring: get rid of remap_pfn_range() for mapping rings/sqes
0af69934eb2cb99fd2477038610a3d61ebd6dd77 io_uring: don't attempt to mmap larger than what the user asks for
8c93c9baf9d09bb0154b467985f26f871ba5fae6 io_uring: fix corner case forgetting to vunmap
5c6ee56d601cad88e7a31dc76dd6e8a9b87af4a1 xfs: pass refcount intent directly through the log intent code
4134f563a3a10b07f1ddc6530a9b83a9da7d46e8 xfs: pass xfs_extent_free_item directly through the log intent code
c52d25bc971b14e03c175c92f4cd2a5c982759a8 xfs: fix confusing xfs_extent_item variable names
643a6171e91f0fa93c913b33a98f0d44157e4b35 xfs: pass the xfs_bmbt_irec directly through the log intent code
7b2f0708ae45bb59af7cb65d3a41dd308457487c xfs: pass per-ag references to xfs_free_extent
b41e8795b90a29f210fcab3c23756c789bce9a80 xfs: validate block number being freed before adding to xefi
32a13761d91cbb820d32bf4047300914501a9f80 xfs: fix bounds check in xfs_defer_agfl_block()
758f035f2505b90969b394ef0e841a989edd9a38 xfs: use deferred frees for btree block freeing
7aebbe89f78f93f0ca4013bcb91e4326ffef16e8 xfs: reserve less log space when recovering log intent items
75bcd7be605494b138fc62d5a72caf8d4b4112a6 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
71b9a592447c8278441cb85ee8996c9ea2375146 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
446f83c15236a6060d454932e485230dd25253ab xfs: consider minlen sized extents in xfs_rtallocate_extent_block
4884f12dee42a237ff617e8a568dcf6269ae9c5d xfs: don't leak recovered attri intent items
cf3af9a376bc57edb63ef70eb89e6e2250a3c953 xfs: use xfs_defer_pending objects to recover intent items
398c9fb4d7a24ecfe06ff0591eb6b85738da74c6 xfs: pass the xfs_defer_pending object to iop_recover
fed2bcb828a8a1396177538a9b2fcb509f17f798 xfs: transfer recovered intent item ownership in ->iop_recover
36933e72336b85ec3cefd1792c1627949bd0a9c9 xfs: make rextslog computation consistent with mkfs
3b82d61b0db4f9ae70e5919acbfec9d8fe1682a6 xfs: fix 32-bit truncation in xfs_compute_rextslog
d5b92b79ab44b30c97c118eccfc8cad711e165f2 xfs: don't allow overly small or large realtime volumes
4bbfcf0a65894f88abcb030d9ae5b135cd501c10 xfs: remove unused fields from struct xbtree_ifakeroot
c4f603207853c0341d3da832828207eac6bf87b8 xfs: recompute growfsrtfree transaction reservation while growing rt volume
452c33a22a5ebce7a000057f67e49ce9fa4fdfe0 xfs: force all buffers to be written during btree bulk load
ab08cfa965f88cfb889d1735273029a99c1a7163 xfs: initialise di_crc in xfs_log_dinode
a1c29f18c688718daf2e1474467004dc25fe22ea xfs: add lock protection when remove perag from radix tree
cf355a1e6fe2cd5e9574bef255b1feffaaa502b3 xfs: fix perag leak when growfs fails
f32d43348e9d9d61bec40a8754c0820b7f72086a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
6eb4788544aa250994e8c857b4cde2aceae6cb47 xfs: update dir3 leaf block metadata after swap
0b01b6afc021de653a10ce349e2b01ca5b0d5ddc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
42834ed0630eeae6eef12bf97c8d8d58027c6a56 xfs: remove conditional building of rt geometry validator functions
905e598f662348f39147415be0610a1dcf590ddd Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
16da71cce0777b20fbbf8303b42f47701ad1d81b Input: i8042 - add required quirks for missing old boardnames
af2e156ad835e88f02be0be6f50714e7f3aaa3a2 Input: i8042 - swap old quirk combination with new quirk for several devices
05d639fb47965a993729459492422ccde54270a3 Input: i8042 - swap old quirk combination with new quirk for more devices
729e4c40011882d86a6d17b000f4d688aaa98396 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d05fea6fdf9a14a16969687d4bb81f45d8764ac5 USB: serial: option: add Telit Cinterion FE990B compositions
a8d93488c5cf1c25789b05a4bb7d4a612e315e1a USB: serial: option: fix Telit Cinterion FE990A name
91e374de3367a37a231074a272424be83342d173 USB: serial: option: match on interface class for Telit FN990B
ee2eed38845dfcd0b8df1450a52a69adad478fe1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
778de9c8db1c0bff357f4840db232476817340a9 drm/atomic: Filter out redundant DPMS calls
17f59e99ee4e767a515eb73c5ece35c9669485a2 drm/dp_mst: Fix locking when skipping CSN before topology probing
d5fc97647dad8a89f6323949f35f66fc671960ea drm/amd/display: Restore correct backlight brightness after a GPU reset
070a0aa01e620f1fdad7f4e04cb8e0c6ee502867 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e208be653c9c5c672c0f0c4bba7891f4eafcfadc drm/amd/display: Fix slab-use-after-free on hdcp_work
07f7481a7d61677a938c6e1adbe30aa5b7df9ec5 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
f371694f7d14897b8538d6b669725c92e1c8b2f1 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
a30aa72b74f063acd3beb1a55c6c223477d8f6c5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
458491787b4279d769cca8719fa83876e5f1acca rust: Disallow BTF generation with Rust + LTO
ede5f550378ad960e4d1ec71416757592679b38e lib/buildid: Handle memfd_secret() files in build_id_parse()
f982c4f60c86635c57a387b1795247281af43219 tcp: fix races in tcp_abort()
6563bf91e7bbd3ac2b0fdea00f90035c388bdb05 tcp: fix forever orphan socket caused by tcp_abort
50643f215304a4c9e98339237d0d6adbe81a5fa4 leds: mlxreg: Use devm_mutex_init() for mutex initialization
3f25a7200e981fff184bf881edf564983eedf812 ASoC: ops: Consistently treat platform_max as control value
fbb89ead93082531747d7ae93d29888efc8c7cc2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7d4538227485037b40ce467541b417b865a433c1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e53cb2ecd3668f9e61732d8f18f57e2ce73071bc scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
7d64e7fe66fdf9456ea1d22b6e36f2cf797e1ff2 scripts: `make rust-analyzer` for out-of-tree modules
e292f9b5a751eabe85fdd7e86f4c5eece5a73112 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
33c2232558ae83ff270cd57a57ec6d6e716afb28 scripts: generate_rust_analyzer: add missing macros deps
100e8e92b7b475cbb87ed125ed46fd0de7e51e9a cifs: Fix integer overflow while processing acregmax mount option
deb0f8e47969ac50f42a215cfaa021937cbe1de2 cifs: Fix integer overflow while processing acdirmax mount option
1d74ac9ba538e7f63aba51633d6635217e9588e0 cifs: Fix integer overflow while processing actimeo mount option
91184c2e5a87f6eab15873f4c0a7b118827efbf4 cifs: Fix integer overflow while processing closetimeo mount option
44b3532012d02485b12176062e93aeb7ffc0ea73 i2c: ali1535: Fix an error handling path in ali1535_probe()
8a3016d80f7c341a3e01a5f1e9e43a83bab31dae i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e8c227c1e4d9d57df5821d27b07f8251b27995f0 i2c: sis630: Fix an error handling path in sis630_probe()
f3e2408f2ccf20b9c77be965c47bc9b973214519 arm64: mm: Populate vmemmap at the page level if not section aligned
7a5dcbf2abb24ea394a1ef5a7f10fc79e6d3292d smb3: add support for IAKerb
01a89dfbec2830143b40e8def41bae08e7353724 smb: client: Fix match_session bug preventing session reuse
c6fea70d62205811462420a824ecca87250f9ef1 HID: apple: disable Fn key handling on the Omoton KB066
421c49608a291b030bd9e0f983d55c21581e71b7 nvme-tcp: Fix a C2HTermReq error message
0693fc5214394542b2a941f171c06621cfb54b1b smb: client: fix potential UAF in cifs_dump_full_key()

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad0fe21a69b-ba218b66409d.txt

cbde1bece4ac7e1b706344fca0a13f3260888eb0 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
92052b3a08ee2454db416e21fb3f0d6c8b1d4a57 mm: fix kernel BUG when userfaultfd_move encounters swapcache
8553abe43f5b0fc76bd335c02a5cbfeec0215ac0 userfaultfd: fix PTE unmapping stack-allocated PTE copies
3bd3381a8eca598d793dff6cd23a05e3396fa541 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
36cb006b8db1c391d4449eb96fae9456fef6f331 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e0662435c6c917bff376df7982f3ca037a02f2db pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
be565eefa3d80442c65ab08eb6507a13ae18ef48 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
afb38051bb2a41618ee2900bc0526425eb8d30a8 ice: do not configure destination override for switchdev
216859d4eb22b961cf2defd1245fe0094f7026e3 ice: fix memory leak in aRFS after reset
3df351b3831fb905ac383ac4190a0db1735daa1b ice: Fix switchdev slow-path in LAG
37a201f3e039f841c9c96a5b6c0d14b218878980 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f588ae444fca2e1aa3e4010b8dcac3bc1639cc38 netfilter: nf_tables: make destruction work queue pernet
77726e3725f64972158d026c6b7b8c5669072be5 sched: address a potential NULL pointer dereference in the GRED scheduler.
6d1f6a3ffe03a22716f37a3efa96a25a7c6ec9d2 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
5b71052d00dbb52b5007920840de4d0100c856f9 wifi: mac80211: don't queue sdata::work for a non-running sdata
e725cd22a89ae3e1cee5151099d4f4befb3031b8 wifi: cfg80211: cancel wiphy_work before freeing wiphy
fdfe93bf85cf51d7f1e535bbda21c6362a4f1b1e Bluetooth: hci_event: Fix enabling passive scanning
eedbdd5e51d6dfd818c849e737c07634f023f421 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
4bdb5408a6bdece5f722649e9c01e622a40c0294 net/mlx5: Fill out devlink dev info only for PFs
358bcfd52af95d015ad05f70cfeb399dcd00d913 net: dsa: mv88e6xxx: Verify after ATU Load ops
43afdb75284523c15d727a9e5f541cb795198791 net: mctp i3c: Copy headers if cloned
8efbc26f9f2a3adf0ff2c795170206e86c18fc42 net: mctp i2c: Copy headers if cloned
9c373f89b33ed0763228030e5900440c858907e4 netpoll: hold rcu read lock in __netpoll_send_skb()
b9186ae9b219e566bd8f42fe4badc040ec0c38cd drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
3965beeb5028d1cde013915148388171a2fc3b0d fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
dea0ea4c49a5f57e64f433a5501963090360410a fbdev: hyperv_fb: Simplify hvfb_putmem
64bb8ae880cc617ab03edc84f3012ac26d18119f fbdev: hyperv_fb: Allow graceful removal of framebuffer
9967b3229aa20ebf81189a3218695cbaee1b0bf3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9ecd5264c0ab4dc75dc502449e5866172c0af95e net/mlx5: handle errors in mlx5_chains_create_table()
4d912c254f058647593a30199f0532fbea37e7bb eth: bnxt: fix truesize for mb-xdp-pass case
38ad1b1b9fdf95c785605e823ea791ba990c7ac6 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
73912c43f865df3a8ded5cfd2be2f23c58bbd204 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
37ce6db0b4f8160d9dfc90524bd38408a7d6b7ba eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
e4cc2f1812cba955e378b729c71df29478a7610a eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
50c2829d1891119acf1affacd996fe79d121235a eth: bnxt: use page pool for head frags
3126087ff028ecb8dd77ba3b7fb04848c3b0ff25 bnxt_en: refactor tpa_info alloc/free into helpers
d221719752682dc927019244b2366f246f6e8fcc bnxt_en: handle tpa_info in queue API implementation
cf83218aa8e61d7b3e392af4b350d73c6b6fa8a0 eth: bnxt: fix memory leak in queue reset
46b8c3e6c91a91a37ba10620cd6305c5e555f28b net: switchdev: Convert blocking notification chain to a raw one
ad8159c0d15953e493f3bc2051605fd398e13b0f net: mctp: unshare packets when reassembling
d8179663aa54729974b1b0a24bd5d7fa880e3edc bonding: fix incorrect MAC address setting to receive NS messages
1cd517a5ebf193df914462a1445170f131957149 selftests: bonding: fix incorrect mac address
7f5086cdcf5ef222a5e6576f7f1067f84e67d932 rtase: Fix improper release of ring list entries in rtase_sw_reset
90bc435a196ff47ce06c3064468575c9a45d2a54 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
98c98faa7e99194abf185f8af8796530e4ac3946 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
437aec1e7a1a8b09547a68f2157d1e3d873a6493 net_sched: Prevent creation of classes with TC_H_ROOT
8879376946aa9775def0221b5d5b77f9e67b94bc netfilter: nft_exthdr: fix offset with ipv4_find_option()
ba419f93f75d0b0bf73a6f8887956fed2eac2e46 gre: Fix IPv6 link-local address generation.
8b08277a4dcd03b257575657d47c26e68714a7ba net: openvswitch: remove misbehaving actions length check
55db1b39ab2bea10fc509655fea3c46ad3d43be6 Revert "openvswitch: switch to per-action label counting in conntrack"
ea752af1be97dd7b335c8ac9a1efd497e5c99d0e net/mlx5: HWS, Rightsize bwc matcher priority
ecdba3231a550c9fce019f4edab85b272216a0dc net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
b88c737da50ce4f109ab065e1e5500de34fcb4d5 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
bceaf6c749c6a74a3d504429b0db0048602e3dff net/mlx5: Bridge, fix the crash caused by LAG state check
ccf122e884aaa224bcd80ee7f6e69d3059965fc8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1f2d1113dbc821fe74f0258213dbdbebd7f52e0c nvme-fc: go straight to connecting state when initializing
69b8b971fc05b1fe4439a3bf8a8dbeaf5d457638 nvme-fc: do not ignore connectivity loss during connecting
e1d8eb03b3ca05844055945e208841731bec4973 hrtimers: Mark is_migration_base() with __always_inline
65d5b724937146745af088b47f660a23adf7ac88 powercap: call put_device() on an error path in powercap_register_control_type()
c2fd41fd5bff9e9e885b4676bbb5a0560bd4dc94 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
2258c53d71f1af9256b5bd1a3208cf06e900e5c9 futex: Pass in task to futex_queue()
7d7c2a0a8ad7a7aab94359bfcd8f00982f40beaa iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d8e033da38e23f70c150cab7885849611b9785cc sched/debug: Provide slice length for fair tasks
937ee77afb2c952181c6dc52efc6c51aabd0b874 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
c8fc717b4b6d7a490ba1850fb81c9e3748561334 drm/amd/display: Fix out-of-bound accesses
db8ee4bdc897a55d57b78eb25dc1f34d3c41a2fd scsi: core: Use GFP_NOIO to avoid circular locking dependency
0510f8b96afac5058417da709e14dc4605002860 scsi: ufs: core: Fix error return with query response
8e7618ba6463301668bb04c59b75ce9e0164d2b9 scsi: qla1280: Fix kernel oops when debug level > 2
dc523ecc4958d486dc8c392be0dba0f00a45506a ACPI: resource: IRQ override for Eluktronics MECH-17
815efa8947ce034794735286aa1d861ff520012b smb: client: fix noisy when tree connecting to DFS interlink targets
a842b8b87dc8aa4bd887aab67548dec6f601f252 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a9e5dab9f68688ec70fcfd1ee8520c026f19d5b6 vboxsf: fix building with GCC 15
72efa877580e7b5deac453785c7fa03f0f36c198 selftests: always check mask returned by statmount(2)
d47f8445dcfec3f5d0635a162ac4800582c3ea7b sched_ext: selftests/dsp_local_on: Fix sporadic failures
d1d38d216ec22605045f97033313d5c582aa7931 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7b6f5a3ce94d8190854118442498e78a9ecb3c25 HID: intel-ish-hid: Send clock sync message immediately after reset
9b3ac0bd19959fa5ac9cdeda049ecb5f41ace725 HID: ignore non-functional sensor in HP 5MP Camera
0ad75d1520a4243a6dabb9150b35810a5062f959 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
3613fc8ed8005fe916806eea4fd4eaa174042579 usb: phy: generic: Use proper helper for property detection
8fcf8ecc203712ba2ef133bf14e982e2a54d2228 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
601ceb4b38cc964a9cb612a83841794e98062f3b HID: topre: Fix n-key rollover on Realforce R3S TKL boards
f76f8bc10ac8794792fcabeb5aace40acfb072cd selftests/cgroup: use bash in test_cpuset_v1_hp.sh
b74236faa8f8f384214c5b04639165ed907eb1fe HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
0a2e229d953609f1ec0846dfe99fddac3d9dc696 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
7f1804ebab95d2d8dcb2a1c9e3faa692a0f8135d btrfs: fix two misuses of folio_shift()
d48b8e2df378940c45f8996ea1887fcb3ab039d1 objtool: Ignore dangling jump table entries
a6e3073664eadf70f6a6ae0774ed1fd35fd7f67a sched: Clarify wake_up_q()'s write to task->wake_q.next
e86c5e64c4b7b44859b30d41fc7a1f1f8dc2d7e7 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
376e59fd4ff9172e53e764280faa9754bb966555 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
6edbe51daf00da6235c08800fd90c317a3e54a05 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
fa569125a5ca4266017568aebd644b7f4ec7692e platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
9694ee269f4727905f18060da204809901a45310 s390/cio: Fix CHPID "configure" attribute caching
eddd1ef3e214067f6ed82b5168cf4fd3fa5e1bfb thermal/cpufreq_cooling: Remove structure member documentation
c19186286798d6e6478159d8b8e18ad14f31ab6b LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
63966cf119d5e4eb66ab97e29ae988832186a969 LoongArch: KVM: Set host with kernel mode when switch to VM mode
adb3f4da43a6a12a057d20e5524ce31a57c1e263 arm64: amu: Delay allocating cpumask for AMU FIE support
e6939e55d4d5ecc5def5d47a4391ce48443de930 Xen/swiotlb: mark xen_swiotlb_fixup() __init
8b1e6cd024776cd194e0323f4031097354eb50a4 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
c96d6b06d2aab40e0aecd66f5b260a5f8cfe60b8 drm/tests: hdmi: Remove redundant assignments
7475f7edcf7bc3c19c7455765b549aecef8481a5 drm/tests: hdmi: Reorder DRM entities variables assignment
a0f6279c92f77d7ceca15c3cd7d5f4d36d405cc0 drm/tests: hdmi: Fix recursive locking
abbccc57dd6b1eb76da8614ba3044da51f207a5c selftests/bpf: Fix invalid flag of recv()
5e9eabd58a0adfc4b18a921b0519de249fede5a8 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
f6b1f892f027f222b052da5db3bb71b59d881f14 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d0fdcc3ad670156bba5a0a9881685a61a94748be ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
fe9bcd386faed288755bc897015ad73d37feaf6f ASoC: simple-card-utils.c: add missing dlc->of_node
93d4b46b22f707a956b8937686fef61ca6e630ec ALSA: hda/realtek: Limit mic boost on Positivo ARN50
39e050eea5305818be1a9da1412bc12e76819e5f ASoC: rsnd: indicate unsupported clock rate
f9cd5d61e7b282da17eb8d9da78d154be55adc6f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89c7591667bcfc11041d558cd3329e9227a5b3a4 ASoC: rsnd: adjust convert rate limitation
aa9176b2e4e05a75813793947be0406ad6ffe8bd ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4d3809edb8a6e9458b65eb22624bb77f98d8e5a6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
bc7c6ae766e3d58233c584beacee30014e89b832 PCI: pci_ids: add INTEL_HDA_PTL_H
e5e98aa962b2ea1160383017d670943cfdd8b77f ALSA: hda: intel-dsp-config: Add PTL-H support
b786e08cc2c84fd123ac898acdda283f2d4c101a ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
e5a3e5ba8518a3ea76f0d819a526d21d040fa737 ALSA: hda: hda-intel: add Panther Lake-H support
aa4677d681fd93186dc8c2803f6502d9c30795f0 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
65e43dcd10d47f3de3ec71beb9dc8500f9658170 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
24e98de0c54ea0a478047f3d9022e6852b68713e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
068867ecf6b046117c9b848e86707813b5b7b5cc io-wq: backoff when retrying worker creation
1c3b7286bfc47668368dae3568ec43d8a399c040 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
c857945c6d04b08eab9306c1a43781ac5bfeef02 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5b69a945c6b6665696114197d69fd47d4c5ebb71 apple-nvme: Release power domains when probe fails
eb60c9502c5194147e32a39c2632cb18e95d82db cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
7c53c322abed33a92a4360b9cd5956ccde74be09 sctp: Fix undefined behavior in left shift operation
0f0861c30cc55fe087bf5a051f9d02b9dbc6225a nvme: only allow entering LIVE from CONNECTING state
a71d177abd88c96b8d6a9429ad5d547da123a026 phy: ti: gmii-sel: Do not use syscon helper to build regmap
24ec82defade043315172e7aef6015ee6a8a3f2d ASoC: tas2770: Fix volume scale
904e7793ee03a835e6ff2f32570eb7071d179562 ASoC: tas2764: Fix power control mask
c2137c6e698096f2c2c36d4b197328b13100a994 ASoC: tas2764: Set the SDOUT polarity correctly
29bd9a1ed3e9fa91f33d4ff04f998ba7b7f567c5 fuse: don't truncate cached, mutated symlink
1928b67aec30ed701db91aa08d0fa8db4c25829d ASoC: dapm-graph: set fill colour of turned on nodes
a65e69d02f3280a6e14cb6db8ecfdaf56be1227a ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
8a9969220705e9807e3407112c7d7f89fd798bab drm/vkms: Round fixp2int conversion in lerp_u16
4b735ee52038cec903d94ce100d532b4d9aebe72 perf/x86/intel: Use better start period for frequency mode
fe49dc447e2d334254ccb22ee78aad7b08294792 x86/of: Don't use DTB for SMP setup if ACPI is enabled
7b3419c8c609fc31fcbfc14a74ab9b55d09f9e05 x86/irq: Define trace events conditionally
e46cc0a2cf9623eb69a40d1d14415f1cd9c8d902 perf/x86/rapl: Add support for Intel Arrow Lake U
e21000711a68a29aabf389da22be583abc22a391 mptcp: safety check before fallback
94c8bacf2dd05732210907ffc7fe9179cb9ee689 drm/nouveau: Do not override forced connector status
759f9007aad6d37e1287bc07ff5beb2fb168c686 net: Handle napi_schedule() calls from non-interrupt
0720db935eabdad8bd8693d4b30db87610d02960 block: fix 'kmem_cache of name 'bio-108' already exists'
3c35803c7c50908b7443fcb47941ee87e6f130c4 vhost: return task creation error instead of NULL
4e4a60922271937bc8ea29d12ef799c24ebdd1be cifs: Validate content of WSL reparse point buffers
3c7b4f760f6dd112f4e310dcc3ebfb1da1c69900 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
bc7de973edc1afcec46230fd6b3f7362d46143e4 Input: goodix-berlin - fix vddio regulator references
2e30e70b9cc83fbce9299261fe0b8f3e1612878e Input: ads7846 - fix gpiod allocation
39773acf79fa78058b057a7edbbfa5ab7ea55f8b Input: iqs7222 - preserve system status register
8a2f9e0537db67db4e596973e458a72ade1c51e6 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
40f86dab20264f5610fa6c50ec6062c61b74da2f Input: xpad - add multiple supported devices
8be2622f3fef38197297245e317cbea59cf4571c Input: xpad - add support for ZOTAC Gaming Zone
1f66364b22023ece78d94a849ede79bafbaad31c Input: xpad - add support for TECNO Pocket Go
4f065e3b4f700119486076c18b8bfb9be89ca029 Input: xpad - rename QH controller to Legion Go S
1af8a86166a2ea0cb3587c1b151dddab49d5cdc5 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
e8221f2afecd79f20e3fe04bfddc31a89ff1b4f9 Input: i8042 - add required quirks for missing old boardnames
ee32b2844e4f545c36f74e6c6dcb24cd88839665 Input: i8042 - swap old quirk combination with new quirk for several devices
b24b4af4b0b44a8e49274b06004709b41bc39a77 Input: i8042 - swap old quirk combination with new quirk for more devices
a5af72a08935e36c6cdd412df17e8e5a75f687db USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b027d071ddf012f76c06f4de91c20be0430f32ce USB: serial: option: add Telit Cinterion FE990B compositions
dd1785cf7f3e5b7f85e47a240c717c2591141b3a USB: serial: option: fix Telit Cinterion FE990A name
63782c9fda37160bc75bb219b09a108cd53e2ea8 USB: serial: option: match on interface class for Telit FN990B
82c6b062facd0a9a95d80773e150d1d26995c298 rust: lockdep: Remove support for dynamically allocated LockClassKeys
d982eccaddd8564a1dc71373e12815e63cf0064f rust: remove leftover mentions of the `alloc` crate
d560a176ef4c56cca67136d502fe5769738f6147 rust: alloc: satisfy POSIX alignment requirement
2cba37a0bb47df925a7425e15af358f1c0230178 rust: Disallow BTF generation with Rust + LTO
7a004fbd00ed5ed1be7faacf726d16927d4a5b81 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ab6fb9f89caa622a03a71c2450dfd3c57f07de74 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b2aa231a2d90a8df1aa052d04750e646b50136d9 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
35a53ffb28a443b2606364229ad10679f35f31dc drm/i915/cdclk: Do cdclk post plane programming later
f2631f01aebac18bf3ea653e806bd3515cadb308 drm/panic: use `div_ceil` to clean Clippy warning
fd60abb084f3b1b7f1227f9ce87895c37d9086ae drm/panic: fix overindented list items in documentation
be140b8f8603578e5c920694bf003d4506db1a16 drm/atomic: Filter out redundant DPMS calls
c07441162b414ba114547d0f2e793bc851b23cf0 drm/dp_mst: Fix locking when skipping CSN before topology probing
5c8c83e82453cbc80fa21560002b3bd33c12f5ff drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
131a60992886c0f31228894f553577c889993dde drm/amd/amdkfd: Evict all queues even HWS remove queue failed
034dac2fb3c7257e94fbb79ee6a3d675bd52b25d drm/amdgpu/display: Allow DCC for video formats on GFX12
60dd6467861cac001b04d7593db2a6a4449e1f77 drm/amd/display: Disable unneeded hpd interrupts during dm_init
1b729bbc029137048675ca13ce4f261734284e3f drm/amd/display: fix default brightness
4c382427643715ba5520a729ecf03d978fef7bb4 drm/amd/display: fix missing .is_two_pixels_per_container
dad8bafc15be082776c2d583fbec14a7515be540 drm/amd/display: Restore correct backlight brightness after a GPU reset
8c88cfb9d0aac84c852f1ad536baa3e4eb9b3494 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2cca7170791c045d4c87905b613b3f22f4fb966b drm/amd/display: Fix slab-use-after-free on hdcp_work
a33286682b3c8d1d73f6dbbf4f807a863b32d93d ksmbd: fix use-after-free in ksmbd_free_work_struct
020481b86f714aa647d004641407b6bfc567bc1e ksmbd: prevent connection release during oplock break notification
081de091237049e41f4942bc2cb93cc87f3e4985 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
9da15ab9f08b110f8bb91b56e6db12dd49fe13e5 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
3ee1d32d4f564f85611e0bd66a904def6f60083f ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
fbcef5e494eeb65b15dd286416c9877c56961c45 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
831d1372043098cf3d0205ac19e390a4404e3a83 netmem: prevent TX of unreadable skbs
ef192b5bb7fe236e5c1b529a6c5d177e57e804cf dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
a10dec5779f4d112d804584f9916c67889754e4b arm64: mm: Populate vmemmap at the page level if not section aligned
fee869dc5a0fce5172ba99298a1bd5bf34dfbc73 Fix mmu notifiers for range-based invalidates
f3c9e7eab034f31b062496e49ec3f6147e5539e4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
12952f305fa74af5e7a63da34fd958c1a06e9559 smb: client: fix regression with guest option
202e67e926e141e46a8400fed38ed1a63538cedf net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
f91d59544e4d15f7170ccd83e5402efa684bf369 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
0369ddaaed38b85da269c24e088cc86de0ad3dbe sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
ad9d61d162166a5d5e41d07763e79d0d94d3ea5c ASoC: ops: Consistently treat platform_max as control value
742503e0646444fd660889ec6b61363167ae230f rust: error: add missing newline to pr_warn! calls
d34b2d04a53e427f85d1fa162ee22fcc26020d3c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c29b9a6557df3fecbb62443ba6e619dc358c86d2 ASoC: cs42l43: Fix maximum ADC Volume
7e5d88d3162707ee667fb77bc296436060728cfb rust: init: add missing newline to pr_info! calls
8114db4eb47a52d3876d25c6c7b4f6ae36656a66 ASoC: rt722-sdca: add missing readable registers
0f4ad33f04b2f933891c93f57fad6e14b5958c39 drm/xe: cancel pending job timer before freeing scheduler
d2d3eb8ccb6afb18e704c1dbc5ba58a64f2d72f4 drm/xe: Release guc ids before cancelling work
eac2128b46b39fdf521f62d6efeaeb97e8c0f8c3 drm/xe/userptr: Fix an incorrect assert
7d3af70722abd2843d0b2bcde7b442a2a0a81dd0 drm/xe/pm: Temporarily disable D3Cold on BMG
88fcc60242375b5718a9e6deea4b3c6f77fdf13c nvme: move error logging from nvme_end_req() to __nvme_end_req()
6085f3e2a20d175d3876199028f01b22001fea37 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f24adb0af89be1d0926593f0305822f935a1f0f7 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
6e23ca2e56d2a9625be97b29d11f90699f01aa1c scripts: generate_rust_analyzer: add missing macros deps
a67c5f1b9e1cfcb7cffa8dbb453eea6332d6decd scripts: generate_rust_analyzer: add missing include_dirs
82312a94f83c76d2bdd262a0f21fd0b92745e1a2 scripts: generate_rust_analyzer: add uapi crate
3d00f716d6b745bef5402428720ecb116efcbd5d block: change blk_mq_add_to_batch() third argument type to bool
aefcf9fa6c28ac0023099f895d57dddd261766f7 cifs: Fix integer overflow while processing acregmax mount option
7bc935c1302bf4062b9b5125dc9f28a527eafa20 cifs: Fix integer overflow while processing acdirmax mount option
f070e170aa0a487c5bf4eaf57049354bb1131e99 cifs: Fix integer overflow while processing actimeo mount option
3898523b1850e48cf1478ab71160e9277df65f48 cifs: Fix integer overflow while processing closetimeo mount option
c5ebed608942fde358a5b46a512183ccd73a490a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
3f555473ece29520c3f8166455fa7fe302726bc9 i2c: ali1535: Fix an error handling path in ali1535_probe()
c8a1c8434f4207b5f72c5783c3fdd813da9a3002 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6602313cc6d891a42e27aace88fc16c26966b43d i2c: sis630: Fix an error handling path in sis630_probe()
ba41f1af26d9ec3777e93e75cf71842d82a649c6 mm/hugetlb: wait for hugetlb folios to be freed
17d2f2f4df8e50e9908b4e50283c356f9908ede4 smb3: add support for IAKerb
0b030ace1afe653ae5571c0a87e346835a62c870 smb: client: Fix match_session bug preventing session reuse
b469794e8e8ce8bbbe58e0eb7721c51598b99566 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
dac5d02389edd6fba59a3777b59fa76b04cdccee tools/sched_ext: Add helper to check task migration state
2c205cd8419049c471e4f4c23f2de770c6368892 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
aaaece745249ff13a1d91b7bbbb15beac260ac92 nvme-fc: rely on state transitions to handle connectivity loss
65ad2f16a6eaa46ab8f029687e6af2fade762cba HID: apple: disable Fn key handling on the Omoton KB066
ba218b66409d1144acb35b1d682429b58e36f662 fs/netfs/read_collect: add to next->prev_donated

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0175d05d00a7-e0049d3842e1.txt

8915f805ad8425ab42b9f00379f7e91e1aadb74e mm: fix kernel BUG when userfaultfd_move encounters swapcache
1f74d30d47ec8d94338d9a89194be6f60fa5918b userfaultfd: fix PTE unmapping stack-allocated PTE copies
366d16518ef08191fe2d3e2404497a2fe217f7fb mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
955ddba7cab89b0d9470c93bdea5e7d1246775d9 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
e4e9056a121fdbc6c5128f9b0b519084e307d85e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2520eed4ee4b7d782ef974a8a043802083793fcc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1f3744b17468e4ef7882df238233ea5716681d70 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
e3e82bbb6e613f3e436a686b7a76fec5e692eb90 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
86a84b2804fc5e54db6ebe0c31ed5f7d85c9bd67 ice: do not configure destination override for switchdev
3a676b4fb386ada1d1577fb37c41dec31dae396d ice: fix memory leak in aRFS after reset
10d3d91b45b78370c29aa7499bd7fdc513af1dde ice: Fix switchdev slow-path in LAG
5fe90e786b807c2f4039458ed9eb189a090ffd70 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c7721f31250bfee9c2da26f83bdc98c349637802 netfilter: nf_tables: make destruction work queue pernet
899f23e4c570b936369b1bf327773ccf3ae577e0 sched: address a potential NULL pointer dereference in the GRED scheduler.
710e0b0bb62a1ac0c103da160b38f129c65bded3 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
896d3ac815246f6c4960b9ce3eb0b9bbc996e967 wifi: mac80211: don't queue sdata::work for a non-running sdata
81ce41f5030d9d06ea2e18ae9f80f42edd49fbab wifi: cfg80211: cancel wiphy_work before freeing wiphy
818a01191bfee4f74474d6b170c5b01cf7ca4b3a Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
230af08341ea0583ab95baf22f39eea9da1f7972 Bluetooth: hci_event: Fix enabling passive scanning
86865b81713c7ee0c15233b6d8c8601a810e0f64 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
ac5101efd4dcda691abd30f958cf8e7b7087658d net/mlx5: Fill out devlink dev info only for PFs
2938c740a104eca09d4a6219d844ccda25b2d0f5 net: dsa: mv88e6xxx: Verify after ATU Load ops
910109d9d05d938fabab629ff19bed6f256ea3e2 net: mctp i3c: Copy headers if cloned
fd109703b29ee171e49738db050815da3a44a16c net: mctp i2c: Copy headers if cloned
ff35e6e241b6d5fe1d1eb2cb0d857593769194cd netpoll: hold rcu read lock in __netpoll_send_skb()
453edb4dee301a62693e854f2348101f490e039e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
7013e78e76c06e740fe0e8e4c25b3777f0b2af91 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
780ae0073c8ea7b481ca96e2e12988ba5624183d fbdev: hyperv_fb: Simplify hvfb_putmem
f07e2e3e116719c2c5fa8c818e6a915d26298a62 fbdev: hyperv_fb: Allow graceful removal of framebuffer
a5df436a5910bfb59a5842c78315208cfb3396fc Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
16f3257668f753fca51bc56ef680761d759fd81f net/mlx5: handle errors in mlx5_chains_create_table()
5e1858e8162cc414e0e2392100f4d66d84d60fe6 eth: bnxt: fix truesize for mb-xdp-pass case
372a5adb8721290ef52b4e1e401ff462b7f375d8 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
c1e3d8e36289d922eeb028e2c8a3fc61020b975c eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c24a7a304674551dbea10fe40bcb60659663af9e eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1937763bb3675e78c11f2348a69762fc6a6a358f eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
034b94a3d58e46388eb776c257383381aaafe1f4 eth: bnxt: fix memory leak in queue reset
e58cdcf1fe7957d33b2f8835c6bf1958617cb21f net: switchdev: Convert blocking notification chain to a raw one
8c3dd613816ebee80db59727939f39f2c1b48456 net: mctp: unshare packets when reassembling
abd1982054a5102394128c0516eeb0eb656d5bbe bonding: fix incorrect MAC address setting to receive NS messages
6adeda1622d048b8848c0ea7786e10909eb67fe2 selftests: bonding: fix incorrect mac address
c6259471f1d3dac6de05844ac4e015cf23174398 rtase: Fix improper release of ring list entries in rtase_sw_reset
f55a016736b14901be69d220f69a33b9550665b8 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
30cb1822d3a70e423a0769ba88e1f81457dd1fed netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
324f5c0cd8d10e04d53d5d813800b462116c59f1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
189d7477f92d9dedaa16df184ac23c8bd91868fb net_sched: Prevent creation of classes with TC_H_ROOT
4ed49678e86e371d281d00a2af5c5316f0bd4b4f netfilter: nft_exthdr: fix offset with ipv4_find_option()
b5d97d23b65f9fbd86f86d0e892c80b34e4b9b81 gre: Fix IPv6 link-local address generation.
020376a2f25776c01a0a994d775be289043becf2 net: openvswitch: remove misbehaving actions length check
4d63992c9045e7d53816a11aa025345798c94582 Revert "openvswitch: switch to per-action label counting in conntrack"
e26e1d2d67706845d804e8baa7916dbebac1ecd5 net/mlx5: HWS, Rightsize bwc matcher priority
c9b3c00bf3aedc29abf292daca9cc0316892ec28 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
7f75640a4203a0fd85c4e1fee7687525cb70fffd net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
871a775d8772119de5a947036d11b4d1addd97a9 net/mlx5: Bridge, fix the crash caused by LAG state check
f1005683d3f9e6a500ca40ff29f26dd5ea72f07f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
81e9341b1bc2b0ab5724af32ef1b7488541f38d0 nvme-fc: go straight to connecting state when initializing
27d2955fdc33f1dddeef2fdbfd3d38ccd5b551c6 nvme-fc: do not ignore connectivity loss during connecting
1043ac7df8067d1a8f568949a282f5688b2ebc3d hrtimers: Mark is_migration_base() with __always_inline
c7161f0c9e6b49b3186c30ff0f22db02414e9590 powercap: call put_device() on an error path in powercap_register_control_type()
7cb9bbee0e9bce24d730a2d4495d989e74f0c841 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
369351d9d6615d89f0d39acddbacf32c690f20e0 futex: Pass in task to futex_queue()
26a6de9aa38f6fef7c6fed7c1417906dc331d6a7 irqchip/riscv: Ensure ordering of memory writes and IPI writes
6980fb5930ab65835ad572046eb6de122f17fabf iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
692dc655af192cdf64f908a3d5eed4aab154883e sched/debug: Provide slice length for fair tasks
2a1174583163a794d1706668cf5f55310fb9ea8e platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
d3b3c07586f5a80c1d85d01e6df4fe5ad77c9eba drm/amd/display: Fix out-of-bound accesses
b9bde249dddc5875880834e9d274f5df85ca375e scsi: core: Use GFP_NOIO to avoid circular locking dependency
5c1f3aa4853d79e433d5d5fd7db92646fcb854a2 scsi: ufs: core: Fix error return with query response
a81813e643ba4259e2c46c24d1bc436145cb5940 scsi: qla1280: Fix kernel oops when debug level > 2
c5dbad90bfc4813ff004139afbcfe3be8f4c7f32 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
9e49bc5b5cdd25703b8bb292bbd84403e9b40214 ACPI: resource: IRQ override for Eluktronics MECH-17
c7cb471af838c821d27b25d698cbeeef5a78f2fe smb: client: fix noisy when tree connecting to DFS interlink targets
1b112afd3ad23485543a5276ed9250b817369f4a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4f723630001196673fd4315f178c78cae72973ee vboxsf: fix building with GCC 15
22a97f93f84365f45247ce00c12544f681601909 selftests: always check mask returned by statmount(2)
27896854c013c786e251796019575348aa5f739d sched_ext: selftests/dsp_local_on: Fix sporadic failures
ca7fa46830cb0329aa73c564b69a2782264a148e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9637fae501dd5d4a1c654e7c99ff0adcec47b9ca HID: intel-ish-hid: Send clock sync message immediately after reset
c0193b86ae527adf1ff2552b4b6f9af7b5e4435e HID: ignore non-functional sensor in HP 5MP Camera
f7dcc0fa3071b510c914fffab6be213cf0aff34f HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
5b5a8ec3831c4e14a87926d7297bed9809fd4fdc usb: phy: generic: Use proper helper for property detection
e318f52e861facba6904497b1d40acea61dbcb8b HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
486a96c088876e48d09f04f3b95228d4da6b2340 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
4ac407ea1c9233bddf839f0473d0c16b214e7439 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
cd42afe601f04fe1822e16f8ca7df73ae89bc29b HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
8326aee0190b2598f02679ae6a5aba9c5234e5a7 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
7f365abf9be540f5fc47652427705c3abdd50d61 btrfs: fix two misuses of folio_shift()
0188e75961d6e852d2592684062ea39186ff4718 objtool: Ignore dangling jump table entries
f589cd162579201d9f7a1c0491f5ba204e8fae87 sched: Clarify wake_up_q()'s write to task->wake_q.next
1a9e730c5731b2b530e33e89f749a55e4e4d5030 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
cb5a9a0fed636bdd72bb566f9a2c4b0a76d6de59 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
d3c8cd24117856e36b21a3a616203c6e7c416cf5 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
b501d0c5b7dccdf631088c6e88a90124c5d5f14d platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
ddfd9cf41426dbf77e4838b013d27c979419f270 s390/cio: Fix CHPID "configure" attribute caching
2bb2726fb725f088202db0632d75b71a7ea4cb5d thermal/cpufreq_cooling: Remove structure member documentation
33f78393e8fd8ad00f256b623d75495d807ebe2a LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
c3c54b07c2b53d35299650f43cbb0ff680315268 LoongArch: KVM: Set host with kernel mode when switch to VM mode
2e7442afb4b16fd53bd85ddeae5012d8c4aeaea4 arm64: amu: Delay allocating cpumask for AMU FIE support
fb5e818891edcac6ca6ee9198c5a01d2b395a244 Xen/swiotlb: mark xen_swiotlb_fixup() __init
311cceea09554707e26813b9f291cb59b5a60dd6 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
e4d24869986dab27c9387dcd3230b42533cbf227 drm/tests: hdmi: Remove redundant assignments
e368109f746d0f834e3622d66b1c12f84b2ef3e4 drm/tests: hdmi: Reorder DRM entities variables assignment
f2a1c1bdf5065467fa6725be54206f940c8f0a67 drm/tests: hdmi: Fix recursive locking
cc111e2564a6763ecae465553674ea90d7d2173b selftests/bpf: Adjust data size to have ETH_HLEN
68e064292c7cdc8754b30a12e57b46b6315523fa selftests/bpf: Fix invalid flag of recv()
e9c98ade14dc0bdf29d732e795dd99bb143dc3db ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
983ebfc7b459ecf244ea97c44aa95ce1a1ff2322 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
fa9988728b2930ebe087004f13baa30a7b9fa7c0 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
38ade4569d1311f4594ce8f3de31ee6d1b5d652d ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
e10bb195172f6d35e164a70a9e41876e5221921b ASoC: simple-card-utils.c: add missing dlc->of_node
6ca35935bbf0bc1e6f882abb465f926c604d42e8 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
3c6c0dae7ff90fa15dbf878df79b00bd48d1fefd ASoC: rsnd: indicate unsupported clock rate
10f0b89394ab9b706e4994d858a4335eabae1cc2 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e9ba48b4263d78a79c3e0f1ea5f37e9e26ae9b30 ASoC: rsnd: adjust convert rate limitation
9c080b83ea8534bf7cfba480dd5ace804bbb1f65 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e6bfda44bc4f2c4674c2350f528616367d71b4f1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7402a307371e9cbe50529affb81e54a66d2bd72a PCI: pci_ids: add INTEL_HDA_PTL_H
d6fe9b614efc1ae675642d14a2e08fd378d0fc38 ALSA: hda: intel-dsp-config: Add PTL-H support
28c67595948f0ce2b8907b43c3d39b445b8b3ab4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
f86eae8e5ba63c4770f8a5ea223ef6d5b0964576 ALSA: hda: hda-intel: add Panther Lake-H support
408f8c7c4168bf1618a33e7a3db2e66058546284 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
ad0afd028d12d29c1cacbb949420d4e7ee0d7bd5 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
05ff21de80ece651082c9c0598dcb8ea68eb6934 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
2107f15376cba83fb3dadb6358fe23ebcbb87335 io-wq: backoff when retrying worker creation
8ae02e53659d83c00810a966bd16a688bb9ff2d7 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
29d9697c8b44db43c19889245ef4d332b24c66cc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
36e39d6e7e126eb3901d887610bc70bdae635ca0 apple-nvme: Release power domains when probe fails
6c00b28d33731cb349cfaf7dd10feb4267726e67 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
cea8535c0d9c6e5c688bd8edd937d4f5216c0ef4 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b74cdbce7968a077059109983e3fa5600e2678d6 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
33fd5f1973edd817f474452a811ce9329f9065c3 sctp: Fix undefined behavior in left shift operation
b1f138437c2f488af480753618cc5667f227cd7f nvme: only allow entering LIVE from CONNECTING state
8fe713ed3d03c928dc8a7b8bfe3129e79dc26b12 phy: ti: gmii-sel: Do not use syscon helper to build regmap
4989d2389ae268652278a6302a63d78a3263f186 ASoC: tas2770: Fix volume scale
7cec4767b984e3ed831108b71c26a632a727b349 ASoC: tas2764: Fix power control mask
afd1781fbb9cad53c6a04936b12d2db7bc7102bd ASoC: tas2764: Set the SDOUT polarity correctly
5029d35551b20855e7cbe09545d35a7e290ed101 fuse: don't truncate cached, mutated symlink
050b3f85bd348f095b69a8f145edb270a80f294b ASoC: dapm-graph: set fill colour of turned on nodes
e1ff982feb3a0c8f97c2288415cc72d2e5db8249 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
c7c238335c622d95012bacba0d48ec56080ed37a drm/vkms: Round fixp2int conversion in lerp_u16
c0ae94302332a244947941924581d45b39da97fc perf/x86/intel: Use better start period for frequency mode
0271dc9185618e343515308d7487366838abc168 x86/of: Don't use DTB for SMP setup if ACPI is enabled
798722eea1a793e7ccf60919ecd970bd69c1b793 x86/irq: Define trace events conditionally
d101f6cadef068d399ba0cf77739f1dc8aa4e641 perf/x86/rapl: Add support for Intel Arrow Lake U
3aacbd42be816a59af6a741da5e64180175a6fd0 mptcp: safety check before fallback
57fc39c60d1db5365c8775c33c4332564b30ea4f drm/nouveau: Do not override forced connector status
931ad766e91e3a756e9f5348585a35bcca746055 net: Handle napi_schedule() calls from non-interrupt
3123d218f9e7e96b46c6b6546a9fe7ce7a8f9f68 block: fix 'kmem_cache of name 'bio-108' already exists'
fa806a54256e1e9d00c7f2e760fd90675f2f0449 vhost: return task creation error instead of NULL
ea5b8029ef0acc601a5e3a804641cbac9cc97b67 Input: goodix-berlin - fix vddio regulator references
af6701727366427e830102b723e9f291b119431c Input: ads7846 - fix gpiod allocation
a5765e15c842a166d2aa78141b0b2a33c2950700 Input: iqs7222 - preserve system status register
02c22f7a988bb4c54c58e0aa32086ef41b690635 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
771a496b0daac52a5053f7544a4d9d5cb6cdaf4e Input: xpad - add multiple supported devices
1e5c34390fee8cee5cdf73d6afb7e843f799a02a Input: xpad - add support for ZOTAC Gaming Zone
b1453a91e5989d8f8bd76805c85142aaa9ba5527 Input: xpad - add support for TECNO Pocket Go
e4511436ffcc66e355a5caffddc7d05d1f21ee0c Input: xpad - rename QH controller to Legion Go S
07b2ca16ce1f31d1f6ddea24fb652900fd2d377c Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
269a2a3ed6b5dde4d6d87b1de12a11acb3c9d0b7 Input: i8042 - add required quirks for missing old boardnames
132398fad9a2e0af0531d27ac5727fe16884e5c9 Input: i8042 - swap old quirk combination with new quirk for several devices
c024145aa006c29e319c06848352c4c5b00b7d3b Input: i8042 - swap old quirk combination with new quirk for more devices
8639531a8d3381a8a17e2586acbf27cb6aafc09b usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
4d85a946a7d09b7cdfff29948c446935e300a885 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d366eb68cb13c265a5006e67589df8db63e941ae USB: serial: option: add Telit Cinterion FE990B compositions
9fe4303046341e4e89d2b1bca1ad278338913006 USB: serial: option: fix Telit Cinterion FE990A name
7a2e9481dd543bce94c5f5b2edf760f3f180e71f USB: serial: option: match on interface class for Telit FN990B
726d42f79cb31059eafaaf94553233af708eea74 rust: lockdep: Remove support for dynamically allocated LockClassKeys
d4550fcb945fee72d429b12e5dc1d1edbb4a74bc rust: remove leftover mentions of the `alloc` crate
9ce3309c09d480d2635f8723afd9f58807cf03d3 rust: alloc: satisfy POSIX alignment requirement
86c5950f4b29565736f346d3ab8e8bcb4d7732bf rust: Disallow BTF generation with Rust + LTO
95baa516d952774b6ae33809344efa14067eab92 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
f9788dad363dcb1a2d7f632b573aa75848c51487 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
273c567b041596c2c4fdda65f11bff34030e4d42 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
983ca7c3c82ca99e654c2c6f8c654a979294aeaa drm/i915/cdclk: Do cdclk post plane programming later
e3cb8b89fdf51d33376372e9acc5e8d8d0107fd7 drm/panic: use `div_ceil` to clean Clippy warning
1cc6438a5d9d77d156c37bbc4a4e007b2c26119e drm/panic: fix overindented list items in documentation
3ae418ff9dd1eb2f1640bbb29a4804ff57ae16cd drm/atomic: Filter out redundant DPMS calls
dc03f623dd0a625a21a63679df84792252806be7 drm/dp_mst: Fix locking when skipping CSN before topology probing
34b61d33a89e8c27eaa3c9a8e3992c4da34d92e9 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
9fc804ff5d8d0bdd9b03de7eaa4160c2d61520c8 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
482fa2836cc0c45cf01f4aed839aa2bb51395f32 drm/amdgpu/vce2: fix ip block reference
c6b00a6e978f86a7a34b6fa44e32f6d18df0a1ae drm/amdgpu/display: Allow DCC for video formats on GFX12
4e0d8860ff70a200f3393da66a2169285beef3c8 drm/amd/display: Disable unneeded hpd interrupts during dm_init
59fb260070c2e9ff05cab4ce94bdf498b8b9cee8 drm/amd/display: fix default brightness
e43053c8382046a9f9a849cea08f29c38c9f9759 drm/amd/display: fix missing .is_two_pixels_per_container
a8dd1c223023c42b3d8d3a95ea2789357cc0af82 drm/amd/display: Restore correct backlight brightness after a GPU reset
091df5301117752247973c3832669f13dcac8aa1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
90137f51baffaacffdb36c99ee0699e3a82c79b7 drm/amd/display: Fix slab-use-after-free on hdcp_work
ff666458a9604be7da3990b640339b7184f6bd9f ksmbd: fix use-after-free in ksmbd_free_work_struct
9ccf838e596810c4b677d4f890d82c0a61f5a5ae ksmbd: prevent connection release during oplock break notification
b996520b081fbd559916402b2ad2ab93a5163898 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
1d2f4a868110ad2ba4228906614595f0d5086e62 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
abd82a000aeafc1601b5f5c3f4f77fb2cc3b7381 ASoC: tegra: Fix ADX S24_LE audio format
c503966d59d18e66c172a1ad61ab4b4ef6e90d6f ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
70cf43e5b4b7562185337d6d2a4dc9a46f671e16 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
0dc1cd50ba12a565c1849d44c5e1d83ae6e12f7f netmem: prevent TX of unreadable skbs
4d63acc2b6f60db27effd8cebea3d60631dadd6a dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
f50b75a9d50571c825944bb9b80b3d08597635c5 arm64: mm: Populate vmemmap at the page level if not section aligned
34202ee2f6098a9c88f5cd7f0a2773e9f6b59aa9 Fix mmu notifiers for range-based invalidates
a8704c28c659222cec71e49d24e00c574bd42b9d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3d2f91ca98ced5e4a78f7089b9f35ae8630f2a9d smb: client: fix regression with guest option
998fcee80534360f2d828bf48f417c31206a91a1 net: mana: cleanup mana struct after debugfs_remove()
b13354a5851c9f4ec1e33fb97c5d00eb52c43e31 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
824f842335ab2d802f37f9dd79269e7d97e0b8ba net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
83729fc905f4654e18836b24f4a117182af0d80b sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
34c0e0e3dd29813c456c8923ad6814340912727a ASoC: ops: Consistently treat platform_max as control value
6906395c84b25a74f4bb27c7a39f14c7583d9587 rust: error: add missing newline to pr_warn! calls
2650eb3775da96dfa5518b3fb337a02b8375dee1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2ac59fae2e78d834c909616c70c53adf861689da ASoC: cs42l43: Fix maximum ADC Volume
e30fdc90fd5ae794668a0ea94c04a9f63116fce1 rust: init: add missing newline to pr_info! calls
4989304fb1673ebb84a1c2062ec91537ad23ada0 ASoC: rt722-sdca: add missing readable registers
758a40aa2f9e8c1e679cbba0cffae346ea587136 drm/xe: cancel pending job timer before freeing scheduler
2ba92a875828a54e9e92b9295797ee9e155c771c drm/xe: Release guc ids before cancelling work
dafe9a476c6370fce60d3c62f570b177d9304677 drm/xe/userptr: Fix an incorrect assert
684a2a01f7de1eb0f2c0a517467cec587cf3246e drm/xe/pm: Temporarily disable D3Cold on BMG
b8663ee494daa9f42538016b4941749b767d66a4 nvme: move error logging from nvme_end_req() to __nvme_end_req()
19ee25aae368c57501052a371b5ccdff955c47ed ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2edd99908e6a0f29f85672db23b773633c8ac03a drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
025b602af7017de0456ebd912ab0746978a7e420 scripts: generate_rust_analyzer: add missing macros deps
657d2829f4508d08770a216830233cd022ce55bb scripts: generate_rust_analyzer: add missing include_dirs
5c4193e3355a6ccfcb05fce3885abb1f47a1f23e scripts: generate_rust_analyzer: add uapi crate
1293bf04d4fee59d1f8acbe4f3ba8ea24a9bc215 block: change blk_mq_add_to_batch() third argument type to bool
1cbf53ca86f3fb0902ee9436f8536c7e5a755c84 gpio: cdev: use raw notifier for line state events
e1d8a35a2498461cb9d11b8e276c65a017e28132 cifs: Fix integer overflow while processing acregmax mount option
e5f41f1fa78fbe1940b8645d6ab903148d32f3cd cifs: Fix integer overflow while processing acdirmax mount option
f340a3e82a1c0ee37ffa80f2f831445295645abc cifs: Fix integer overflow while processing actimeo mount option
5a495b076f2cd07b64d30b2cde213e8723edc1ef cifs: Fix integer overflow while processing closetimeo mount option
a64d74831db272dcd5dd48a56272fdc31695f288 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
fd9454ce384036002ea7017868bf73bc1c0aca14 i2c: ali1535: Fix an error handling path in ali1535_probe()
1c71465dafba68f853ac1fa2aa44fae4dbc5bbb3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
268d8cf75b9a85bc799694ec8e24f2a02182f6ba i2c: sis630: Fix an error handling path in sis630_probe()
b60d882643e9bdc0fc4da68e8200e60e859b1076 mm/hugetlb: wait for hugetlb folios to be freed
e77644bb2086e8a162062b9aae5b9321d1fc11f5 smb3: add support for IAKerb
0cce18ee6a9497637e53ad8366a726e9e6783b76 smb: client: Fix match_session bug preventing session reuse
8801ce0e20e797dbeef3b0d0074b0e7fdffec082 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
824b19f35921da5a07e845dde4960e563899c644 tools/sched_ext: Add helper to check task migration state
f42a4cf0b3f375cbf3ee03d355323212a3a8006b drm/xe/guc: Fix size_t print format
ee34a35a1c5877fbf68205ab0e74dd2b9f9d9d2b Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
1ef5e1289c60969c48907e92b1d703a535d3b8dd nvme-fc: rely on state transitions to handle connectivity loss
936429a8fd52a4f60a025f2bbd5e886366e89e61 HID: apple: disable Fn key handling on the Omoton KB066
e0049d3842e19e7035cbac822f9b6c3edffad344 fs/netfs/read_collect: add to next->prev_donated

--===============0312179913023059090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e258a517ef9-97f7aae96116.txt

ef59d7713e519b807c9242cd7745bda97c3027bc clockevents/drivers/i8253: Fix stop sequence for timer 0
7378b2d77c95367ad00f7d9c5cb990a1d4c00dd6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a878da4bfa172990dcc247fa23d2bdc7e313823b zram: fix NULL pointer in comp_algorithm_show()
bd3e982ab8dc0729fa90f272e62bb8235c9c181f hrtimer: Use and report correct timerslack values for realtime tasks
5ab78341f2d876ed15cc737cd5309956950efb77 bpf: Use raw_spinlock_t in ringbuf
a67c35e27a27523ab1b7f73b623f4d75f534bf43 tcp: fix races in tcp_abort()
097ecbc242df02bd7d49628715f56c3732890bf0 tcp: fix forever orphan socket caused by tcp_abort
db097a0fb90547e0c7c9a9d89005e5e9e269079f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
1316b1940951ed24bea00b2ce3b317fbe0f7df13 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
066858ff25f164b4bbd23233f76ffbd30428c0d8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7c1836e6ba3fcdaae4682446698cf76e7e2c01ec ice: fix memory leak in aRFS after reset
78cdb0f9a799a9e5b36175acff27f84825be4e74 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8cbdeefd8c67f5f8febcb236667c91ed0096f898 sched: address a potential NULL pointer dereference in the GRED scheduler.
fb8403ea5862ed87fc91c079cc74727b54446ec5 wifi: cfg80211: cancel wiphy_work before freeing wiphy
b4826071a3b205fbcad5a367b979a618fc40d584 Bluetooth: hci_event: Fix enabling passive scanning
90f3d78f5ccc31a2f15f31e8e122183b5ae859f1 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
a0f4d130916ee6dc4ddd2c20a869c044241df91c net/mlx5: Fill out devlink dev info only for PFs
c9c8e190c10268ad0e7ee1d9689da9183ccca9b1 net: dsa: mv88e6xxx: Verify after ATU Load ops
49b5f85fb38b61faad958487222f730334581ef6 net: mctp i2c: Copy headers if cloned
1a7d20797316bc9229b481736ad97a28509e40b1 netpoll: hold rcu read lock in __netpoll_send_skb()
11eb65d38a23abfa63a75762b7c2915bd1858f3a drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
100dc5bb7c3b8aeb14044d8f8be3432ac1421671 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c02e2c9e38f760bb4064098eaa6f1f3fda73f866 net/mlx5: handle errors in mlx5_chains_create_table()
4f7005851f837ecc73f4930503706b14e6bc9e2e eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
b01dd1ef340764513598dcf23b39acb8bf7074f2 net: switchdev: Convert blocking notification chain to a raw one
11286d73936c3ea1e195d42d6bf5524b94aa9d51 bonding: fix incorrect MAC address setting to receive NS messages
69a89812c61a2f71d78a77bb474c9994a15de21b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2ebf7c616d634006a75c64a8e1ff99069afb86c0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
51f3cab94d205b94e73d672df7c223900d016804 net_sched: Prevent creation of classes with TC_H_ROOT
90e448cb1dde21d3edd467b7e762f152081fab5a netfilter: nft_exthdr: fix offset with ipv4_find_option()
e4592f2b6bcb4db6708ff5604cfb2b0ceec8c3b6 gre: Fix IPv6 link-local address generation.
28efd66b4751f650326ae30470a23e0d4137783b net: openvswitch: remove misbehaving actions length check
d22b7c4fe32dcd9e9943b836908b3bb0307bcca2 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
7da7439caa232e0b06aa6f8ca665b3fcbb36e048 net/mlx5: Bridge, fix the crash caused by LAG state check
36ecb89d3b80bfd0865d515829e93a3e156ed97f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
05f0192c4d34b272dadd8f7579b6e402816badcb nvme-fc: go straight to connecting state when initializing
3bb9bca0ed8b1989bf4acaffafba9b857cf2c928 nvme-fc: do not ignore connectivity loss during connecting
09b02da19fc3f3fd38234c71abda96e90251d8b1 hrtimers: Mark is_migration_base() with __always_inline
5b25b7929343c4312cf95c5cc8e67155018e93ee powercap: call put_device() on an error path in powercap_register_control_type()
842612a3c885e0d81e2e5193ae591fd396ae1e9c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ffcce6f19984586676829c5e21d60d2ce1fc181a sched/debug: Provide slice length for fair tasks
f70ddb715eb73faba41c113fe690feaa06977bd6 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
0beac6e9b15833a10639405377ae607f75a12510 scsi: core: Use GFP_NOIO to avoid circular locking dependency
2165a6a5b8d0c2803e5624cd35f7ace3328e3c3d scsi: ufs: core: Fix error return with query response
9d648514e27deea85ba37fd7fc8ae408a2dd5e98 scsi: qla1280: Fix kernel oops when debug level > 2
8bb38f47664bd81cf3e356c2a748179a0543b11d ACPI: resource: IRQ override for Eluktronics MECH-17
d48efa2f2644a055e2ab7587c52ea4581c8194c5 smb: client: fix noisy when tree connecting to DFS interlink targets
4684280a355b77c6495dd0c8be92dd9f4487b399 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
99fb26006c93ee76e858f37af115bf30020ee2e1 vboxsf: fix building with GCC 15
de1cb086870c5488c12cf9d212d55ee8841f6d82 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d5b2960ddd8a2a44d1c671a8e0c53136bc1f649d HID: intel-ish-hid: Send clock sync message immediately after reset
309f7abaf3149e4ed823044101c0724e64ccac7d HID: ignore non-functional sensor in HP 5MP Camera
2cd82653364d240ec17108256c8172f8bd980d7c usb: phy: generic: Use proper helper for property detection
b3f20bc627fd224b6330560309afde0046f9eb86 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
d8c47a9453a18250bbe0e4f955e1b7967697e365 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
599be5e0352ef6b80db3dd765f52d5e88e4bd9f2 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0d28952fe936ec9dfa88674b216bfa55d3b983fb objtool: Ignore dangling jump table entries
d687988a76fd8eb6b9469cb880558bdbe8187e7a sched: Clarify wake_up_q()'s write to task->wake_q.next
c8f1b7af0c483fef1b88aca8b48ea6b91f443371 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
5a4e99e2e2578ab77b40470a3482a68fbea4e2a9 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
5d9543053f040072ce1df22f1f3d3afd6343f7cc s390/cio: Fix CHPID "configure" attribute caching
1a8e78666e735b2cbe756999b1074f9addaf9254 thermal/cpufreq_cooling: Remove structure member documentation
12fe97e85ba779504eef21fb79a286de38c26924 Xen/swiotlb: mark xen_swiotlb_fixup() __init
01189c4beef1b5576ac7aabdf6ba064fa4e70ff5 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
61e9e5bb8d78ce55c4e40a09e89252d522a53524 selftests/bpf: Fix invalid flag of recv()
50bb78c3f02f8e2f8158aec71cad58b9e4a6de0d ASoC: simple-card-utils.c: add missing dlc->of_node
67cdf8fa35eee1519351c5f31f07ee0e4db5117a ALSA: hda/realtek: Limit mic boost on Positivo ARN50
7fae82cdbfc266ccfbc87909e6fccfbee0dc0f48 ASoC: rsnd: indicate unsupported clock rate
38983529a336e4d6ba43618699f1762777a122ca ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
74657bd385ea3ef05a4521277265d58ba9f1ff9e ASoC: rsnd: adjust convert rate limitation
a7dbe54ff31af7914231e3bd0e506ccbd073eac4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5c8ffba34f9d6646fc13b12ea02b5e308cf390c8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
35ce6d2c3544659ddfe35744ecc3f2fc50b1c113 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
cf8cb7f2a863ffd5dc418e4c74e0d6c72291f2bf net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
5814c7ebe2031b0c6cddf2cfd2027fd746a1ed98 io-wq: backoff when retrying worker creation
a32e3a862ddc7256a9d18b4c54e3a40f9508dc87 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
bb21b17d0972e16ce0c602b472f58867a16c3a72 nvme-tcp: add basic support for the C2HTermReq PDU
756215e481b58e1200d0bc270502bc846e300092 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0512d8ce6d15568aaca2a00b1fe3f671994e541a apple-nvme: Release power domains when probe fails
c4061f9fccb702ec2637e65ced76b5500898d9e3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
b17e9881d4c7855c42e044363b76cd240347c19d sctp: Fix undefined behavior in left shift operation
18fd826c9fa0a8b1dfad628ee116c7c42bd90288 nvme: only allow entering LIVE from CONNECTING state
c400d836fc787b0b5e17a00d6d06e8effd40a527 ASoC: tas2770: Fix volume scale
af385b96ea201334e1d66eefb205ba84807d959d ASoC: tas2764: Fix power control mask
9ffffedf5b384efecb41580118bde5003875b8ab ASoC: tas2764: Set the SDOUT polarity correctly
529ea85898693a02d6a263032e06321c0839e651 fuse: don't truncate cached, mutated symlink
3e6e36541006fe81fc3691436162a217bf7ae1ba drm/vkms: Round fixp2int conversion in lerp_u16
beb792832722f5f17766adcc658a43e6b01ed2b0 perf/x86/intel: Use better start period for frequency mode
d62b2812534a589593c5edf9b5b9d26be66f0939 x86/irq: Define trace events conditionally
c6281228e631ec746134fcf91380fc1eac90fbce mptcp: safety check before fallback
0a0ce1b75e0a84215c419b657250c838b85e9ef6 drm/nouveau: Do not override forced connector status
000fb20c42dc6039c7a286adf116554fa78cc7c8 net: Handle napi_schedule() calls from non-interrupt
1d8bba622a1520e7398ed2138ed7842acc6f1b4e block: fix 'kmem_cache of name 'bio-108' already exists'
5533c31dfe497144c4cc7eae80efaf3111798560 mm: add nommu variant of vm_insert_pages()
6b5373b22907e7b731313ffb3ebdd86e4e96d2cf io_uring: get rid of remap_pfn_range() for mapping rings/sqes
d083459f8b66adf6e1e14bdd80130db1c4596bcc io_uring: don't attempt to mmap larger than what the user asks for
7f06081541d3679006460b53ab320eabdabea0e2 io_uring: fix corner case forgetting to vunmap
91fb343b365eed40550c9d33d9bbaf4d5217c9cc io_uring: use vmap() for ring mapping
0c55ffca9b50e6c19e78b35829113cb3f72a795f io_uring: unify io_pin_pages()
3645e5ea6dec60bcec189bdd5466db5041cabdd4 io_uring/kbuf: vmap pinned buffer ring
43dff8a4a07610f0ffa0ea5835dc5b41add0e137 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
7694066f473072ed00021b0755c4430383c6d5f9 io_uring: use unpin_user_pages() where appropriate
7ed296aabd366b00a9b070dff4f452666c9b91c3 io_uring: fix error pbuf checking
b7419a3c6472d15d825cb8dc18eb39cc2df9541d Input: ads7846 - fix gpiod allocation
4caf4bf551419d800235940dfa90eedb0f234b21 Input: iqs7222 - preserve system status register
44669245e14af8be8d0ec56a8004e6586f47d742 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
f5168c5a43011c744aa8eb347f7ac6c008080d8b Input: xpad - add multiple supported devices
d3cc92d3df7a943bedf88fd3f09314ec9dbfaae0 Input: xpad - add support for ZOTAC Gaming Zone
2456cdb7fdc0ecd619913d4441c3fd9eb938a6f9 Input: xpad - add support for TECNO Pocket Go
88a597fffe630cbb58ab49dc27d47cc4cced3a8a Input: xpad - rename QH controller to Legion Go S
8b1178c51bc38d0e2f2c4472400a4de0c94be8b7 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9d58e817181e9b1a1399b2d4d7536196c5261440 Input: i8042 - add required quirks for missing old boardnames
3fec3a4ef2c767fdd68a51b7b8f1f76867c3a312 Input: i8042 - swap old quirk combination with new quirk for several devices
116e8520f4b6d639b8e55e1bf0b61e7bddfb3f8e Input: i8042 - swap old quirk combination with new quirk for more devices
2d202ddf7627e1d0afa94cfa0c03a2cf3f9f077e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
450be0089c375676d59e31d19f00ba1f7a3d4900 USB: serial: option: add Telit Cinterion FE990B compositions
dab82083bf187856bb1eac871adf9c3f7e7a0f04 USB: serial: option: fix Telit Cinterion FE990A name
a1cf2c163b3d038e7b0651cec3a730609e30115c USB: serial: option: match on interface class for Telit FN990B
1186a38f304a9e79652717b78030359e80aaf473 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fa3bde8b6e4316d7e5331a12ebc5c69baac3bd13 drm/i915/cdclk: Do cdclk post plane programming later
fc1a17c529c096de093385fd19d047ded8dc4faa drm/atomic: Filter out redundant DPMS calls
4158e4fccf4b0c20c666131f08cb564a12749de6 drm/dp_mst: Fix locking when skipping CSN before topology probing
a559f3e0f4d9d97489f17ac3f45e00e40f59103a drm/amd/display: Disable unneeded hpd interrupts during dm_init
0390b524298a916961e21443892e0f4d3a88c180 drm/amd/display: Restore correct backlight brightness after a GPU reset
e72779adcb23e73f11026497c73444ee803401d5 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c1e0aeb3a830ab1be913593fc9cb023cad3bf740 drm/amd/display: Fix slab-use-after-free on hdcp_work
18a4ffa642edc285b0bc20d975bd12cd3d0f5ba7 ksmbd: fix use-after-free in ksmbd_free_work_struct
dcbdc4c13fcfa7ca4e0fdab8ea0167dfebc71c1e ksmbd: prevent connection release during oplock break notification
020b63609428996825a3f218a2aaf415382630b2 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
4905e21ba5682bcdd3b752dbb5ce12d93ac0064b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1c8baed01aeeadbc53744f293951041c6958de37 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
9999a7ac7b38c7242b2d772ec3f9c03abd869d50 arm64: mm: Populate vmemmap at the page level if not section aligned
752c47dce8306d78cc29740cc1250547f53af490 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1e0abee5628e3847536fa116ee1c06f9a5fa03e6 smb: client: fix regression with guest option
58601281834f5c284bbb8eade954d7f845677af6 rust: Disallow BTF generation with Rust + LTO
48d5bb4fba6b9f3629bbfefb8e9fcaa80a25255c rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
83d166c3fd519472200d1be819a55b742ea2804c lib/buildid: Handle memfd_secret() files in build_id_parse()
eb7a8b8fc74e6320db5909bc36c06668af931c01 mm: split critical region in remap_file_pages() and invoke LSMs in between
e07cf7d3f85c75f772fb8d18dce70d64e753ac66 ASoC: ops: Consistently treat platform_max as control value
18fa8bfe5b4d0bb646881f5547a7a80e2eff0f31 rust: error: add missing newline to pr_warn! calls
777f9cb274d3a5027702eee4b9c7be057c06311b drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8178b2454b8b847e7690542382006edd20669e9e ASoC: cs42l43: Fix maximum ADC Volume
4fd213b43c9bb08bad3f9ef27e68b796f0a6ed22 rust: init: add missing newline to pr_info! calls
726965d4fd2f55ea34bd1693bc1b455f496f1d61 ASoC: rt722-sdca: add missing readable registers
fb1905e623cb3865121c61f5e49c7ffe0a75cb83 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
08c7a3674691916cee805a92112ff8960b333761 scripts: generate_rust_analyzer: add missing macros deps
54d8dc8a94a2b9a4fbe496e115b22673ee7ce1b4 cifs: Fix integer overflow while processing acregmax mount option
6af32fdb96f4920938495e2215cc7886d2053c73 cifs: Fix integer overflow while processing acdirmax mount option
df3e0e29bec77eca40f5267313f02f3b132ee06b cifs: Fix integer overflow while processing actimeo mount option
eaf9030d69808fe05d9f078b2098c26faa68612e cifs: Fix integer overflow while processing closetimeo mount option
cec0e0e94d4bd58a5cd7118c73d98c4db0d7f793 cifs: Validate content of WSL reparse point buffers
033fdcdb03ccc126ac51de1e05aec4fef915eab4 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
497dff779a5a7f6db66ec9f9c17ccdb3abb630ef i2c: ali1535: Fix an error handling path in ali1535_probe()
6276e5bd48dcefbc682ee830101fb0cc0c16eba2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6fcd392c1160ebeafb72f62f2541672178e79bfc i2c: sis630: Fix an error handling path in sis630_probe()
857570b0e4ce8051935aba8c478698a24fa474c1 stmmac: loongson: Pass correct arg to PCI function
632dc4b140a5cd40d9ad7993740631f00d870933 smb3: add support for IAKerb
15a79058bd98aa5df0308d894ae3b4359c5d13b7 smb: client: Fix match_session bug preventing session reuse
0e42f369c31bad697f5cd75fa0e4e52fd315841f Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
daa550ee0da9132355b1f389c391d21548b9d45b nvme-fc: rely on state transitions to handle connectivity loss
8016bb136fe28fc57170d607eacb6eaf5b8b5290 HID: apple: disable Fn key handling on the Omoton KB066
e0329f60ee564fbe677162b5d91cbb09507e4738 nvme-tcp: Fix a C2HTermReq error message
8ee22221047d3461a1159da6b49477d0c9af0da4 rust: lockdep: Remove support for dynamically allocated LockClassKeys
4fc80cdef3588e31d6da778b30dacf8ca620385a netfilter: nf_tables: use timestamp to check for set element timeout
2b0c9390324159baec926ae5018edf5f6c83d8bc netfilter: nf_tables: bail out if stateful expression provides no .clone
97f7aae96116fbcb42b29b83eb72af5044c8926e netfilter: nf_tables: allow clone callbacks to sleep

--===============0312179913023059090==--
