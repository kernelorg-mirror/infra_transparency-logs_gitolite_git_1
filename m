Content-Type: multipart/mixed; boundary="===============2318567162640210246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 09:50:44 -0000
Message-Id: <161856664426.5450.14924377370024215899@gitolite.kernel.org>

--===============2318567162640210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 305a031df69bf287da37bafee9aece8c1f5a9418
    new: 58e42dd32f4dd115d10b8ff89b41a6b33bbaa356
    log: revlist-305a031df69b-58e42dd32f4d.txt
  - ref: refs/heads/queue/4.19
    old: 0ccc5d4ca1e38aa4b51925061b991555acc4c3c9
    new: 03aad8a5bd0f44a2204541dee8390aeb85fd550a
    log: revlist-0ccc5d4ca1e3-03aad8a5bd0f.txt
  - ref: refs/heads/queue/4.4
    old: ea405d75d7775f9cca9b3e82ade8b20a1fc3a746
    new: ac03c775c567165befe01adfba0e95217d88ea6d
    log: revlist-ea405d75d777-ac03c775c567.txt
  - ref: refs/heads/queue/4.9
    old: ac80a1a7ce58bb00de8ccd34819f44d55f0f3ebf
    new: 833a9d3cc174cadcff96583c79cfae147ab84583
    log: revlist-ac80a1a7ce58-833a9d3cc174.txt

--===============2318567162640210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305a031df69b-58e42dd32f4d.txt

82d545db504facf347cb19df720242b92dd9b830 ALSA: aloop: Fix initialization of controls
c07d1d15a6e0d6fd0a05abab37b316d18e06c1a8 ASoC: intel: atom: Stop advertising non working S24LE support
13e86dadfbeeab828b1108be1fb12d3202405a87 nfc: fix refcount leak in llcp_sock_bind()
7f0a6241b0a0d9abcce38f36d3c6e38fef3b0baf nfc: fix refcount leak in llcp_sock_connect()
7afa6ee7e21558ad8242cf61ba24f0ae217009b5 nfc: fix memory leak in llcp_sock_connect()
53495581251f29dc8a076bcea3b7e255932e4594 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7ca65d6c1337e07647006ba36aa10f66795f2ff8 xen/evtchn: Change irq_info lock to raw_spinlock_t
793caaac76848c1f347f457f3fbf208008f52a7b net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
eb72eb96f7bee3abbd8be27eb2f0392010381bd3 ia64: fix user_stack_pointer() for ptrace()
c127cd991f22b3606b4bc39ef98c188b592cd2f8 ocfs2: fix deadlock between setattr and dio_end_io_write
9ff77c23ccdd8c7064b0737137bf51f57971ece9 fs: direct-io: fix missing sdio->boundary
86a6350c102534e39da4548c24acdf47e975bb04 parisc: parisc-agp requires SBA IOMMU driver
ae6f92a784fa74a3515b2774805f4f9e2bfff2f0 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e12e4090c623ab76844d396de92536be4ee25c9d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4c092486a847610468721c3fa8b8b64421b82bda batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ec87d5cfdb30b8c6e4b1bbb047afc0a52f2e84ed net: ensure mac header is set in virtio_net_hdr_to_skb()
509895959ac5fa583b23fb8de956ffce4774f000 net: sched: sch_teql: fix null-pointer dereference
b6e4cb3e43fc893c768077aa083107e0d39d20a0 usbip: add sysfs_lock to synchronize sysfs code paths
64b802b95d0576bb1c2f8b089f632206f9c9c287 usbip: stub-dev synchronize sysfs code paths
42f5eee5a9cd94a1a2ea1f6e1b2684a4c56d942d usbip: synchronize event handler with sysfs code paths
2f19a792928e8b7335cef992fba3d4918b6fd6e8 i2c: turn recovery error on init to debug
8ab2791b493d20fa95618b808a8d0a6d8ae6251f regulator: bd9571mwv: Fix AVS and DVFS voltage range
707c1742fa95ed0b00c1b42952328e926b3cdf8a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
db788cc8f8f04e48d9ddd1b680997e9ebf575aac amd-xgbe: Update DMA coherency values
c0c45e8830d4639ecbc98708221b20a4d0511d48 sch_red: fix off-by-one checks in red_check_params()
ce76fa59910577afb15c1320f754c1f2a0b24548 gianfar: Handle error code at MAC address change
d48a4791049de7da66ac49d2025b845ad9f91e45 net:tipc: Fix a double free in tipc_sk_mcast_rcv
265838576f9ac4e7cd04aafeb6e72451e7a87fba ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
e2b87b4736752356fff6d46e111701e517a2db2e net/ncsi: Avoid channel_monitor hrtimer deadlock
ef04362b39f27e89f6d21be50095362d21c184b9 ASoC: sunxi: sun4i-codec: fill ASoC card owner
ce30deae7aeb9c05f95b4e40be94ea445ab431b0 soc/fsl: qbman: fix conflicting alignment attributes
14c87822a5f91e8169357673e4a520d4585d1022 clk: fix invalid usage of list cursor in register
b0d0d378fc7036155dbb83f1569d2d96b4be5a6a clk: fix invalid usage of list cursor in unregister
4925f38cf3ff6b1da6dcc5b5f269dae6cbc34264 workqueue: Move the position of debug_work_activate() in __queue_work()
b61f68af96677cfd2d7eb8cd95b7933a351e8b39 s390/cpcmd: fix inline assembly register clobbering
172526d227f6804ea43482bfc20fe22b68a4170a net/mlx5: Fix placement of log_max_flow_counter
6d385745a748bdda633b777b48f6722223d62224 RDMA/cxgb4: check for ipv6 address properly while destroying listener
d13c6db4daaef465363136ab9a18f4b83ca2e4d6 clk: socfpga: fix iomem pointer cast on 64-bit
1ea300fbdadbae1fa915ba8a939c989164b1b530 net/ncsi: Make local function ncsi_get_filter() static
c7c5ed0f3ffca792c150728ca329ef07ae9c9c40 net/ncsi: Improve general state logging
68fa8414533f112e1f651ef7b329840f053337e5 net/ncsi: Don't return error on normal response
c5e5ad6636b8b7de86f956fe214d05a2541c3dff net/ncsi: Add generic netlink family
a379028c157240d845675ac01bfc7b00fca0706a net/ncsi: Refactor MAC, VLAN filters
235f95f5000eac3891eab1f62b8d895bc4284775 net/ncsi: Avoid GFP_KERNEL in response handler
cbb485e499d76aa96db1c2b0e10dc4264f43c18d usbip: fix vudc usbip_sockfd_store races leading to gpf
f670fb00e85c97e87999ad7ef91a9f2fddde5e1e cfg80211: remove WARN_ON() in cfg80211_sme_connect
54c8ba55bd04cd6407114ffc9e1539156aae2ad3 net: tun: set tun->dev->addr_len during TUNSETLINK processing
71174289c5b59d83c9414462038d92852fb8c392 drivers: net: fix memory leak in atusb_probe
8f175035d01514bc81f0558015ef40cfc17b0aac drivers: net: fix memory leak in peak_usb_create_dev
c86e3499775002a8af338782bd9727a880be316d net: mac802154: Fix general protection fault
127beaf812984734cb82b409aa9e00ec395b7e06 net: ieee802154: nl-mac: fix check on panid
eb22808a9bb031f20b9892c1210e2fc82b8742a9 net: ieee802154: fix nl802154 del llsec key
cf7fd62248da34cb3913eeec96110dc5463dda3a net: ieee802154: fix nl802154 del llsec dev
868d985d583df4b061612b94cfc34bba642415d8 net: ieee802154: fix nl802154 add llsec key
cb850acfbb1cf560338a1f5e272af75eb3a7f8e6 net: ieee802154: fix nl802154 del llsec devkey
960495e4ee40cae6e44ad13dda5c79cb7203a918 net: ieee802154: forbid monitor for set llsec params
73014dece2b275ae5b3943307c25d8dd8520a6f9 net: ieee802154: forbid monitor for del llsec seclevel
dab3111b0c8db7e8940882c1f160208916357abb net: ieee802154: stop dump llsec params for monitors
7853f4edf7c27344110a5fdad313d88d5ae20331 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
80e2cb4542cfe565e99a6c617323828ead069f8d KVM: arm64: Hide system instruction access to Trace registers
acfe25c81fff086ee6da48b3e80ebeff15f70c59 KVM: arm64: Disable guest access to trace filter controls
15a987eacf3e0828aebb43e4dcdc5ed4e54eb647 drm/imx: imx-ldb: fix out of bounds array access warning
6bfb0bf909f9cc243533b6f8e3246c085aea8f5c gfs2: report "already frozen/thawed" errors
eb6bac7ee7848493f613cd194d8bb0f389dad11f block: only update parent bi_status when bio fail
c8826f6fb0105e69118607b31ae4724b98c79657 net: phy: broadcom: Only advertise EEE for supported modes
04fae56fa4f65934ff8e3b9b2f296cac68f20118 netfilter: x_tables: fix compat match/target pad out-of-bound write
8161af06dc26bd56d4b0b2061f0432129c391ae5 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
58e42dd32f4dd115d10b8ff89b41a6b33bbaa356 xen/events: fix setting irq affinity

--===============2318567162640210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccc5d4ca1e3-03aad8a5bd0f.txt

07fabb1471071373b7fd4669a52f99d9027de9be KVM: arm64: Hide system instruction access to Trace registers
d96e965a46654640ec6e9060041113442e618d5f KVM: arm64: Disable guest access to trace filter controls
905a18c2117823ea96bdef21edf3a377bb72488f drm/imx: imx-ldb: fix out of bounds array access warning
9e40d7563464713aafba3d98e37173ef7a6f3e1e gfs2: report "already frozen/thawed" errors
c96b23b57b909093780a76bcfa4309aa510ba6d5 drm/tegra: dc: Don't set PLL clock to 0Hz
7b2703faf3c2f63c380a099e8b90335a0d954831 block: only update parent bi_status when bio fail
38b26d367dc533154cee28879caf9bb7fb542ba1 riscv,entry: fix misaligned base for excp_vect_table
916a759ab8078d38308633bdaaf1a7be51109016 net: phy: broadcom: Only advertise EEE for supported modes
069de977c1c59dade690efce17dadcef05bf5800 staging: m57621-mmc: delete driver from the tree.
b58c710b72278ca803d10a20cf0a705d4600ee22 netfilter: x_tables: fix compat match/target pad out-of-bound write
3308d4430a3fe4e82498ed4f5e0002ffd60d31ea driver core: Fix locking bug in deferred_probe_timeout_work_func()
5f539650a83d0708b93a25b8856b8d9bc1338779 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
03aad8a5bd0f44a2204541dee8390aeb85fd550a xen/events: fix setting irq affinity

--===============2318567162640210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea405d75d777-ac03c775c567.txt

dd8f4211786c2c1c6204fae97678f1b57e2cf1f3 iio: hid-sensor-prox: Fix scale not correct issue
8d544de9092a338780218795f7d662e4a964af2d ALSA: aloop: Fix initialization of controls
975840419e811ed2b5290f1539e557897069e151 nfc: fix refcount leak in llcp_sock_bind()
3ef6f1d2198135d26b94a9e46ad2f8308b9324bd nfc: fix refcount leak in llcp_sock_connect()
1fb76f702ef4b82f9a9d4c8dc5cc6ba077fc526a nfc: fix memory leak in llcp_sock_connect()
f01420c196af8679f3d0f5ad37ded12331ffdebf nfc: Avoid endless loops caused by repeated llcp_sock_connect()
595c29fca52d9881693ee1c93955d477599cf4ea xen/evtchn: Change irq_info lock to raw_spinlock_t
083c7dc984e2d8ad56bf365e00ddbf5a78d6402d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
306dfa1456ad75156d338f1b4753ab886272d6da ia64: fix user_stack_pointer() for ptrace()
7622d174f6d4326f5d8c59875fa77ef07d06388f fs: direct-io: fix missing sdio->boundary
9d850870f1378b6e725b02cf8311ccb98799e823 parisc: parisc-agp requires SBA IOMMU driver
9d0dfcb4bbca8e2854bab075fb6df2c9ac89facc batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e2543136727226724c4bd5561ae079b71ff63255 net: sched: sch_teql: fix null-pointer dereference
16453195e9611fc65dd93823cf549fc1f5a74a05 sch_red: fix off-by-one checks in red_check_params()
21fa4e35037c1ee081bfb31b241fd28bd0d56176 gianfar: Handle error code at MAC address change
af19729259f32f45c036092e9f9a6806d2ff4daf net:tipc: Fix a double free in tipc_sk_mcast_rcv
42093118a24ce1e3e87a807fe3390b0a02224126 clk: fix invalid usage of list cursor in unregister
fa1e3ec3c8a74c9d4ca15e527e96f091bae7ec25 workqueue: Move the position of debug_work_activate() in __queue_work()
ebe6de22a51630cd492fadf028d4b8b220be3ddc s390/cpcmd: fix inline assembly register clobbering
aaf930ae38ffec012a6e807db2396cc318aedd12 RDMA/cxgb4: check for ipv6 address properly while destroying listener
8240d17494234230437fdf88882005f4add58831 clk: socfpga: fix iomem pointer cast on 64-bit
6eb01a3229d2084272e99cae6df2b0da8f62041a cfg80211: remove WARN_ON() in cfg80211_sme_connect
d8b8718191d373286ab203c74400dbd07c624145 net: tun: set tun->dev->addr_len during TUNSETLINK processing
6315a56dd5c6222531d6b74e21ae8ebad6ed4185 drivers: net: fix memory leak in atusb_probe
f41a9c43b53224ec23f56f61fbfe9d8bc1cedf68 drivers: net: fix memory leak in peak_usb_create_dev
aa5c5ed9518f54f897831df12c28eb683b680349 net: mac802154: Fix general protection fault
a05000d610a36b7d45ab21890aef1dd523c31b24 net: ieee802154: nl-mac: fix check on panid
306cc923473f9e0e4ef6dd35a79c85e8b7a7af5a net: ieee802154: fix nl802154 del llsec key
7e2063315afe25f3925791aade1abb98a43b5195 net: ieee802154: fix nl802154 del llsec dev
a53d71e93db4d7683d8ebceb2962bc7a9fcc73cd net: ieee802154: fix nl802154 add llsec key
dec39f9ca33d55ba55e450402540182a48ed8c09 net: ieee802154: fix nl802154 del llsec devkey
8424ec04095ec526d17e40a6e4845e5b5395a5fa net: ieee802154: forbid monitor for set llsec params
6dea61887c83f4aaa82e8b519621b1bdd2129d1f net: ieee802154: forbid monitor for del llsec seclevel
ac36f6ab9260a07b3a96bb57185e1e5920bc6ddc net: ieee802154: stop dump llsec params for monitors
59e71396410d737e3aa3ca7688b796292a660995 drm/imx: imx-ldb: fix out of bounds array access warning
3716369fa5048f3634a93045c5c40de560f46068 netfilter: x_tables: fix compat match/target pad out-of-bound write
2603ffc9299d46077a49cdd5e52383e6b5a223e9 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
ac03c775c567165befe01adfba0e95217d88ea6d xen/events: fix setting irq affinity

--===============2318567162640210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac80a1a7ce58-833a9d3cc174.txt

10edf221901a9dd71cf17b5e04927ad28f139654 ARM: 8723/2: always assume the "unified" syntax for assembly code
ffadb29a5f63459b49abffad932bc4257d9b8bcb iio: hid-sensor-prox: Fix scale not correct issue
ab3f7f0d9fe906f3f4347eb55faaccb8280c1d57 ALSA: aloop: Fix initialization of controls
3786bea20745d2febdb2b8aad7deef6e2d3af9dc ASoC: intel: atom: Stop advertising non working S24LE support
073d301ffa065ef9e27963a644e590513b61af2a nfc: fix refcount leak in llcp_sock_bind()
6d79ff803cdd5377a7a2593e7652e9217b414b7e nfc: fix refcount leak in llcp_sock_connect()
32a05cc02eb8d48ae2d6362c2676de7fa1085908 nfc: fix memory leak in llcp_sock_connect()
ab65ff49372eb3543be1d858f48b6420cb8d2722 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5821a481fbb45a32983d3f9ad987fc27283d2e79 xen/evtchn: Change irq_info lock to raw_spinlock_t
cd6b0b7b189fe417715e49c42b56038ad6af998a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
da2f987af9c1bc053cd72f42156a5d6caa58ebf9 ia64: fix user_stack_pointer() for ptrace()
590efd3b529d95341c0856c2774ced4d6ac044a4 ocfs2: fix deadlock between setattr and dio_end_io_write
302066631c1227c720fa95e8a0f336592bc8760b fs: direct-io: fix missing sdio->boundary
8c90b0ac931342914f65f80d533157d8c5811264 parisc: parisc-agp requires SBA IOMMU driver
3206c9b16346b420181b3164eb3aaab7b7bb7ed6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f6397614f73d4d61d21663061b8c117a2b175f48 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d947ef4034aa95bb40d49b933fa2a08d24df6ce5 net: sched: sch_teql: fix null-pointer dereference
e6caf29816aa507e970bb1fec2fd800bdff8732d sch_red: fix off-by-one checks in red_check_params()
1689a83fed699e330c8fd763df92871c15532e9e gianfar: Handle error code at MAC address change
511f167848d2b16154210d19458b578ea73fc488 net:tipc: Fix a double free in tipc_sk_mcast_rcv
45a56635ce2a86fbb63db0dc10acbf03e97c1027 soc/fsl: qbman: fix conflicting alignment attributes
dfab965269a6e4159d3b10074ba35806259a1c01 clk: fix invalid usage of list cursor in unregister
c8519077b1aa56547851992275f7bb3550d88b3f workqueue: Move the position of debug_work_activate() in __queue_work()
1fafd83779a6b43578be47d2dc3794ada4307448 s390/cpcmd: fix inline assembly register clobbering
6408c7f4810c25b589e1a8ce8368e9ffc8574194 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f5ae1afd5aad1a8584722827b7323688f6815b7e clk: socfpga: fix iomem pointer cast on 64-bit
f48702b8ea922d799ccfcae828e6b265b26ca06f mm: add cond_resched() in gather_pte_stats()
c382439ffaf972e308acf133a1e9a81076947f02 usbip: fix vudc usbip_sockfd_store races leading to gpf
29ec67b489dd98b5bfdce783ab8cb3b1f9ec9dca cfg80211: remove WARN_ON() in cfg80211_sme_connect
e24e69faa87e575e4c5120311c0986899d26e883 net: tun: set tun->dev->addr_len during TUNSETLINK processing
fa7fdc5eb44cbcca367321757a40e5a5e37913e2 drivers: net: fix memory leak in atusb_probe
fad12c7cd91fcf28e4433480a8fcc93a12a8df93 drivers: net: fix memory leak in peak_usb_create_dev
2e7fcb0acf81e84aeb76f506de343a5cc63cf1dc net: mac802154: Fix general protection fault
91b4f095f7a8e8112d643160ee93be9c4be2e9a4 net: ieee802154: nl-mac: fix check on panid
94f84831fe77ddf837a883a6ee4ec0a8538b67f5 net: ieee802154: fix nl802154 del llsec key
63d064c7dc364a1cf6d9b67ae42675e443f03e90 net: ieee802154: fix nl802154 del llsec dev
80f7d3f14aaafc2f9bd8d72d98277effe3804278 net: ieee802154: fix nl802154 add llsec key
e344a0ff53e9b87a458fc5eb4c2077eaf087b823 net: ieee802154: fix nl802154 del llsec devkey
56d74d0f0c6abc55dc984b2cf01610e9d311fb0b net: ieee802154: forbid monitor for set llsec params
f491c72780cfe3d96883bcfda6322c966bebec72 net: ieee802154: forbid monitor for del llsec seclevel
8bc4ba22f8f9e763021c62d8b7bf4e617b3121eb net: ieee802154: stop dump llsec params for monitors
aba1a074f1a38b78a07a8401ff7ad91be3b114e7 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
26944b1e2da7e6dd2aa569d8aa7ac0476ac351d2 drm/imx: imx-ldb: fix out of bounds array access warning
ed6ec48ad12ffaeb871ff0d813d5979c6c3cc13f gfs2: report "already frozen/thawed" errors
980cdaf50ab99b7d52a5832cb09da68bf66b848a netfilter: x_tables: fix compat match/target pad out-of-bound write
6a911ad85a9c225d4e4fdda96f66b1d6c28e0583 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
833a9d3cc174cadcff96583c79cfae147ab84583 xen/events: fix setting irq affinity

--===============2318567162640210246==--
