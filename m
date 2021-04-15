Content-Type: multipart/mixed; boundary="===============0120882590706596124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 11:23:33 -0000
Message-Id: <161848581370.15478.7017747898872330684@gitolite.kernel.org>

--===============0120882590706596124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7caa307037adf0141a74900bad8983520c972f4
    new: 464fc98d20c266a94a5e610977e3d402d4637c15
    log: revlist-a7caa307037a-464fc98d20c2.txt
  - ref: refs/heads/queue/4.19
    old: 39f6e0a87a73f5040bef4c34c3c06165c230f54b
    new: 4f6317b3d91f557cd62fd7f24ed2bdd2f348a991
    log: |
         d30d11a87fc3a4a7c86dcca6927b349112fbfea0 KVM: arm64: Hide system instruction access to Trace registers
         41e8673ed14b156c503e0f323d676a89b51c767b KVM: arm64: Disable guest access to trace filter controls
         e7dd3ecca1293834405fb9809ad771f0b52cf670 drm/imx: imx-ldb: fix out of bounds array access warning
         eef2446a631b682fd077ec1f874abb03f49da7d0 gfs2: report "already frozen/thawed" errors
         e7c7a0a8c5ee1bb7926b602bbf9847bc0f9cb3e0 drm/tegra: dc: Don't set PLL clock to 0Hz
         7e2e4d874df3f94a05a96a4ff7d5dddd5337ebc1 block: only update parent bi_status when bio fail
         b3052c24fbccb700cfbe2ed7fc6c5651a213c73b riscv,entry: fix misaligned base for excp_vect_table
         93dd1aa5cba75da505840aa40313545056d2565e net: phy: broadcom: Only advertise EEE for supported modes
         4f6317b3d91f557cd62fd7f24ed2bdd2f348a991 staging: m57621-mmc: delete driver from the tree.
         
  - ref: refs/heads/queue/4.4
    old: 4180901612d04176e0928a713f33698a64372758
    new: 54105591fbe48c89d34e5c80f5ec238018e46696
    log: revlist-4180901612d0-54105591fbe4.txt
  - ref: refs/heads/queue/4.9
    old: 7c3ef782e2f1f834f67d6f2067bf95135d4b151e
    new: d938d15b3cf135e030fd8a383d08f2d2fee9574f
    log: revlist-7c3ef782e2f1-d938d15b3cf1.txt
  - ref: refs/heads/queue/5.10
    old: 6723c3f2e871ef03c50b5ed42cc90502b18edd22
    new: b2ce1496b0e5bf919b38a6743014c7caa89fd6a0
    log: revlist-6723c3f2e871-b2ce1496b0e5.txt
  - ref: refs/heads/queue/5.11
    old: 43c04290943e468d5023639318a838c4f1b17b36
    new: 38b0b9322c8b6f53d57a673c5340eac743f05904
    log: revlist-43c04290943e-38b0b9322c8b.txt
  - ref: refs/heads/queue/5.4
    old: ed8d92bd8985daab8dff766f312a2e761bdf3294
    new: 17daa989a5ab5fd0263f657b4a23d2226db9374a
    log: revlist-ed8d92bd8985-17daa989a5ab.txt

--===============0120882590706596124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7caa307037a-464fc98d20c2.txt

d5ac8e8185b210e9e4491f3340dd46cc1ac586ea ALSA: aloop: Fix initialization of controls
c7be735984caa97a0055a820e5417038c2d3af70 ASoC: intel: atom: Stop advertising non working S24LE support
0506af3d3e4961d01b549337b47de699c42b1266 nfc: fix refcount leak in llcp_sock_bind()
f24bf6d11837f6c851ebc519be86ae01d23025bb nfc: fix refcount leak in llcp_sock_connect()
0c5b7bda05e2f7e8122ea9fe661a07e01312f10b nfc: fix memory leak in llcp_sock_connect()
ec9e39b0a40d943b1666ad39d1623f31371092f5 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c66ae26dc715989b4b1e2ce8234cd795f95b071b xen/evtchn: Change irq_info lock to raw_spinlock_t
d93906129a2129485d2eda579edbb08994f48fd5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9c13dfaf793037c45c3dc753ca3efc74fd2a7e19 ia64: fix user_stack_pointer() for ptrace()
1c98e6d0a04139681abd5c8064d77de19a1ad67b ocfs2: fix deadlock between setattr and dio_end_io_write
10ded1609dd8561505ec33355d7d59049f742b67 fs: direct-io: fix missing sdio->boundary
d24539fea5bce8f4cbe733e0519392aec7365e4a parisc: parisc-agp requires SBA IOMMU driver
8eeb7da35dafa4606bad165c2f2b57d70eeea31e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
41cc939249560677bb8ef64cff2dccafd07331a0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
1829dc35ab1654b2222dc956a1161cd6dd683a3a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c0489dad5ae7221bb2d3457ce5c51d3ae8b7482c net: ensure mac header is set in virtio_net_hdr_to_skb()
d5a7f68fa8b2f877f7f02bd9ef2128d24141b2e5 net: sched: sch_teql: fix null-pointer dereference
e80110fe60d8fd9c7628e9819977c949fc2e3bdf usbip: add sysfs_lock to synchronize sysfs code paths
decc3b18d5662ee599a67e96977ac89ba0097049 usbip: stub-dev synchronize sysfs code paths
410aafba1ac57d459f44c55fce9338ef51cc1f20 usbip: synchronize event handler with sysfs code paths
12a943e15d9dba1e7e68be43c6a023ca6b3365d0 i2c: turn recovery error on init to debug
1e1ed7561953d1fe20826e6b545f41ab16b76346 regulator: bd9571mwv: Fix AVS and DVFS voltage range
db0a0b5f4b7c49b3e4a9addec61ff43567dfcc16 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
0bbac8731163deeda62fb520af6a869b2e000142 amd-xgbe: Update DMA coherency values
b3a6a3348f24a4af28eec2dda655d331044d3b5e sch_red: fix off-by-one checks in red_check_params()
1681eb2d3337e04d4693f53a9ffd66bb89d75aac gianfar: Handle error code at MAC address change
031cb709d13d651176d3f8ee94ecc556011c26b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9de1d48c1717675a4eaa7eb1b2d864e358d00a4f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
dbf29ccbf00e43d32e5cfe755a613620bf454b68 net/ncsi: Avoid channel_monitor hrtimer deadlock
658a21c41469bc8e0f52a648d4050cc12f5bd543 ASoC: sunxi: sun4i-codec: fill ASoC card owner
e2ec047785356f656f834c862f93994aed25b0d7 soc/fsl: qbman: fix conflicting alignment attributes
a7a00eeea952e54f53e040b2cd34d31c94cf9f3a clk: fix invalid usage of list cursor in register
2106166cacee5e827e88c28d0d5cbb5a6ea4ebee clk: fix invalid usage of list cursor in unregister
deb487a5d1bf8262a36eae42b1bf4f2f8709fdcd workqueue: Move the position of debug_work_activate() in __queue_work()
aa3a2d574c051b8aa038a7417e95758bcac5f2a0 s390/cpcmd: fix inline assembly register clobbering
cbe8ad4653a03428ad2820534b01a85678076daf net/mlx5: Fix placement of log_max_flow_counter
12395129a52f981b80b136bfab1cb25ecd20be7e RDMA/cxgb4: check for ipv6 address properly while destroying listener
4a76f7e066753187e1b92bbf9cd9e2ce4db55ba5 clk: socfpga: fix iomem pointer cast on 64-bit
d1aa693a55ecb6c2610910f994ff41af1a83eef3 net/ncsi: Make local function ncsi_get_filter() static
f9dedc448b84fcb0b0e2415a4197c81ba249fdf5 net/ncsi: Improve general state logging
43a69f2063f1bf21f3ef20e5d72ae0479f578582 net/ncsi: Don't return error on normal response
738ff763b4638b1e86bedc9939f87e517fd5cf1d net/ncsi: Add generic netlink family
ce369e22f0cc0c767a6cd79c3af201c0f63b8057 net/ncsi: Refactor MAC, VLAN filters
04d0f6b0866776d66a22706e37a86a7541a59b29 net/ncsi: Avoid GFP_KERNEL in response handler
42d896573d560536351d99e791038314b5a37fb7 usbip: fix vudc usbip_sockfd_store races leading to gpf
7f36fe48fb37067bbfe94395b15eab4ef00f9863 cfg80211: remove WARN_ON() in cfg80211_sme_connect
331826788f4b698548c0565c0809ece71c77ee91 net: tun: set tun->dev->addr_len during TUNSETLINK processing
3b8bf8f2f6f4c2569c1a275f8a71c42cf0309942 drivers: net: fix memory leak in atusb_probe
3cf8971797ad0d290c00f17374cf6c5ee0eced6e drivers: net: fix memory leak in peak_usb_create_dev
9325f489df3eb6a07e4add15c580f866384494d6 net: mac802154: Fix general protection fault
2a86e0e0466dcadef01762658b0ef649a6ff2090 net: ieee802154: nl-mac: fix check on panid
6a6d7b7f02ac5b4e2dd4aa4ef465d0aa0d7b17f1 net: ieee802154: fix nl802154 del llsec key
1929738601bb2a93b4f3f3748d6e892279828541 net: ieee802154: fix nl802154 del llsec dev
cd10411689851c495fca4d8cc75a0f0f473ae6b7 net: ieee802154: fix nl802154 add llsec key
9c2594a1d2e51c73f709c6dbfd88d354eea903e7 net: ieee802154: fix nl802154 del llsec devkey
9ebabb35a89407c45b6d72b5558ea5952d4976da net: ieee802154: forbid monitor for set llsec params
ae7b9167dcc55f4198fa6e08601ff2403977f4ac net: ieee802154: forbid monitor for del llsec seclevel
dad6fffd92773d951f716abefdbe9ccd7a98e9c8 net: ieee802154: stop dump llsec params for monitors
36245244688758c95895e597c0da03670160847f Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
abf92e8ae531db40bafa4954cdd959b78a6ff1e5 KVM: arm64: Hide system instruction access to Trace registers
6bafcea2202b3f89c1a4ecf5a8bd0cd353126c00 KVM: arm64: Disable guest access to trace filter controls
84f7ec20037c68d0a5e724654cd344229981e795 drm/imx: imx-ldb: fix out of bounds array access warning
82db6875703e57d8070d703a751aa3984ae3594f gfs2: report "already frozen/thawed" errors
65349993c2e05bed8874e90982f8c739c935e8bb block: only update parent bi_status when bio fail
464fc98d20c266a94a5e610977e3d402d4637c15 net: phy: broadcom: Only advertise EEE for supported modes

--===============0120882590706596124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4180901612d0-54105591fbe4.txt

3b36189a335261249eb09ed7ea35a95e498681e9 iio: hid-sensor-prox: Fix scale not correct issue
f4176818751ed6aeab0bd3de4cde52b402d0f74f ALSA: aloop: Fix initialization of controls
1977e2b8d4544b924b6544f0fa97ba3c0c7c2f33 nfc: fix refcount leak in llcp_sock_bind()
bfa3d1a57220f2ef788a0730a7d3d87a269249a7 nfc: fix refcount leak in llcp_sock_connect()
615ecf2de2f95d0e6b9beb614ae0c66caeddca2c nfc: fix memory leak in llcp_sock_connect()
967f08851dae7f7f6b0d0ab728e3538fd1e54874 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c58fe4924b73d653c1e32cd0a57e8a0012367c1c xen/evtchn: Change irq_info lock to raw_spinlock_t
cb42c9b56b14f51fa4502a1242c1c1e612cf5471 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d41b5d127443d75fd5bd73faf3c323b232d53b8e ia64: fix user_stack_pointer() for ptrace()
ebca6a7915344bf0388e86bce1a996856e0f01ab fs: direct-io: fix missing sdio->boundary
513a9240c2ca96f3d0d72aa28de5079b2c605029 parisc: parisc-agp requires SBA IOMMU driver
2227d93a5c2d8b0ec5c1f8632ff8aaaf42ae26e5 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9aca298365aca37abb130c10ead825753a5978f6 net: sched: sch_teql: fix null-pointer dereference
432cd0be8f5b9038af71f3645ecf2a9eb6f59a00 sch_red: fix off-by-one checks in red_check_params()
50231a825321e96a4d3712ec67d582b8cb185a61 gianfar: Handle error code at MAC address change
e54491eb85e4c037806d3f061afeed76282b947d net:tipc: Fix a double free in tipc_sk_mcast_rcv
3057dab8bbdc8fe3a22cb1dd7f19ebb8f6ae813c clk: fix invalid usage of list cursor in unregister
a57c2f0e6bfc8aa068c03edc01aae9ef46613ae6 workqueue: Move the position of debug_work_activate() in __queue_work()
385adebdd60806c02134066ade5f7c954e20584b s390/cpcmd: fix inline assembly register clobbering
16c84804443fc1281fc0e46271efca9f8b2e1126 RDMA/cxgb4: check for ipv6 address properly while destroying listener
05593ee35ba2219b0bc04c9e719f38dd8340eaa6 clk: socfpga: fix iomem pointer cast on 64-bit
b102d5ce8b0dd98716195e856906069da94e52a2 cfg80211: remove WARN_ON() in cfg80211_sme_connect
59443cfcfdb881bac15ce5949976669b229867ab net: tun: set tun->dev->addr_len during TUNSETLINK processing
82f13839ba4f6cfed83b4e3330c101fb166f8429 drivers: net: fix memory leak in atusb_probe
9ecc98581192178728c47c7d2712e57457d6fc66 drivers: net: fix memory leak in peak_usb_create_dev
b24eb47db767575533986b55b452e9e9470da787 net: mac802154: Fix general protection fault
cee4ae666c87ac10cf4e323576d4588e45aa3ed1 net: ieee802154: nl-mac: fix check on panid
d910d64322cb4623c74b8c3e4eeba32de3091505 net: ieee802154: fix nl802154 del llsec key
aa3fdbac8331d5a99774f3f3d8d35a8b84cf9360 net: ieee802154: fix nl802154 del llsec dev
7e1d9610491ee238bfae5fa0c40688292f2a7adf net: ieee802154: fix nl802154 add llsec key
65ca1735a96bfabba61895f63540fe85418af264 net: ieee802154: fix nl802154 del llsec devkey
aca15ef04ce7a998bade5e6dd91a5df14e251d82 net: ieee802154: forbid monitor for set llsec params
4ebd0126f52ee140e16aef194bd18dea6805ffd9 net: ieee802154: forbid monitor for del llsec seclevel
c0efe4fa288f4d398cb0ceb8728d44e6f06dfcee net: ieee802154: stop dump llsec params for monitors
54105591fbe48c89d34e5c80f5ec238018e46696 drm/imx: imx-ldb: fix out of bounds array access warning

--===============0120882590706596124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3ef782e2f1-d938d15b3cf1.txt

1613f45d7c734d62b5ae95a2b74fed06cb17f5fb ARM: 8723/2: always assume the "unified" syntax for assembly code
bc8511e81d6137759efe15f0a3bee34f2aad38ab iio: hid-sensor-prox: Fix scale not correct issue
b4eb057c7f0772e79b655e16e6430cf10d1337a2 ALSA: aloop: Fix initialization of controls
cf055e2317a9bc2a83baf7efd6ec26c461c0d6ad ASoC: intel: atom: Stop advertising non working S24LE support
e128b54228794b64fd0612a27529713ac399b6a1 nfc: fix refcount leak in llcp_sock_bind()
c307a8c636165cde2d9a5897b8aae2059750277a nfc: fix refcount leak in llcp_sock_connect()
e125d0c3252fe497c012c2bf1cb996fbc6e169f9 nfc: fix memory leak in llcp_sock_connect()
a78863589030a773cb16d8d75db0b9248588f097 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
09f17224f13f3f41a60cbea3f978b0ca4925a212 xen/evtchn: Change irq_info lock to raw_spinlock_t
0759c359010307b726a1533fd6e97d812b2c3ebd net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
62140dd661876981fea9628e9223d6ac2dc0f015 ia64: fix user_stack_pointer() for ptrace()
9e313fcf3d7271dbd9d68e5a3d55bbb825bd8192 ocfs2: fix deadlock between setattr and dio_end_io_write
8c13e7d537f4916491fd7dd24bfd119b74157b3f fs: direct-io: fix missing sdio->boundary
bdd53fe9de158e424df39bc22a90f624ae1413be parisc: parisc-agp requires SBA IOMMU driver
5a5e079187780b23b7a3b2353c4517e314763a14 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
acd6ec32c14c56e993a908e2bd2e01227d235858 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
0ea3ff758bc27bda89c116b8cd271a6a9007c0b2 net: sched: sch_teql: fix null-pointer dereference
4403491022f073b5829e6164a1d95ed7051fa0a2 sch_red: fix off-by-one checks in red_check_params()
af61359d04f598b9454acf9e56dc08b8791440c1 gianfar: Handle error code at MAC address change
43b8722ba9357122678454bfa0f904e92000e17c net:tipc: Fix a double free in tipc_sk_mcast_rcv
3fc37f620fe824b438dbc26dc0f1677eafacb8a2 soc/fsl: qbman: fix conflicting alignment attributes
e1305273e4a5668830fc581aab9ee381ab87f204 clk: fix invalid usage of list cursor in unregister
c5e1419a4536a25221fa4c45276b25cc76992340 workqueue: Move the position of debug_work_activate() in __queue_work()
134c7e92c66ef184987d04badd044c1e68ff1184 s390/cpcmd: fix inline assembly register clobbering
40cb8ee08a128453e1cb6c52c79aada7ddc4d8b5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
4873a83d400784fc71ae102dc9642c7aa7677050 clk: socfpga: fix iomem pointer cast on 64-bit
09645079c3d25462d157ebe093be152a7ac73001 mm: add cond_resched() in gather_pte_stats()
6d7ebbf7ce44978248d942714b8511fa8ec6c2aa usbip: fix vudc usbip_sockfd_store races leading to gpf
bbb0f55a558de462243b285f5faf2146efee02b5 cfg80211: remove WARN_ON() in cfg80211_sme_connect
c92722657a5c856900cd31b400564c4133a7d580 net: tun: set tun->dev->addr_len during TUNSETLINK processing
c0b5dc7c07c5f759176bec89498e00a0b095473a drivers: net: fix memory leak in atusb_probe
3eb0c868abd9f68bbe6f828523d4898e5fe0d08a drivers: net: fix memory leak in peak_usb_create_dev
76d56635549fc2b81db980c1638261ba9789d542 net: mac802154: Fix general protection fault
a6489f775c6d1755386736152ed67721cdf730f4 net: ieee802154: nl-mac: fix check on panid
13593000baeaa93689a918f7a6c86392dff5b93a net: ieee802154: fix nl802154 del llsec key
569673857179e7897d73793e8bd1e14e3f7b504e net: ieee802154: fix nl802154 del llsec dev
b0e6a624949f39a887c190647d52f8b8d89e9377 net: ieee802154: fix nl802154 add llsec key
9751498fa1116c6ec39b3b091545327df05fc3b7 net: ieee802154: fix nl802154 del llsec devkey
57e4da5d289aa54dd1ce040b2ca79dd2ee5e95f1 net: ieee802154: forbid monitor for set llsec params
3bde2ee58a3fac3bc705de237a19f5c95b884b8c net: ieee802154: forbid monitor for del llsec seclevel
a40e525fa92c710789f916478d0d327df7ce1538 net: ieee802154: stop dump llsec params for monitors
0bfdc127552f07aa6d8d411e5fde2686997fbdf8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
e143bbb4e5f85296b149beb658f00f07c404fa38 drm/imx: imx-ldb: fix out of bounds array access warning
d938d15b3cf135e030fd8a383d08f2d2fee9574f gfs2: report "already frozen/thawed" errors

--===============0120882590706596124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6723c3f2e871-b2ce1496b0e5.txt

7945dd3ca0406d9827641a6043d2feab37c1fb49 interconnect: core: fix error return code of icc_link_destroy()
fcb5be719d5e20b96e46a22a6810397114bec446 gfs2: Flag a withdraw if init_threads() fails
fcab14c090ea59d7723db3510c59ea5910bc5c24 KVM: arm64: Hide system instruction access to Trace registers
1653f7f5dd59e86aa5651cfb3305a752fbb20baa KVM: arm64: Disable guest access to trace filter controls
effe048d748c547467f8fcacf7f83be02689404a drm/imx: imx-ldb: fix out of bounds array access warning
a51a1b8daf21d399fe254b0e5bb4c867faf56da7 gfs2: report "already frozen/thawed" errors
60eaedad35f06644181d3fb95c71de74a8702c4e ftrace: Check if pages were allocated before calling free_pages()
e1c1556b0948c62673572d4931622fe686da701f tools/kvm_stat: Add restart delay
8533fe5357bff4ab872718155379fe30fa23b469 drm/tegra: dc: Don't set PLL clock to 0Hz
ccb64426dd21f84875a4af2addc8cd0eed3ba366 gpu: host1x: Use different lock classes for each client
6e780d63ff1592811e9019c0b863d9d4f1213416 XArray: Fix splitting to non-zero orders
a2ee34cd05481b83ba756ef57759674a9fad8d1b radix tree test suite: Fix compilation
59eb3e72097a18bfd5fb911555ebabb0ae8edcd7 block: only update parent bi_status when bio fail
e873af31885f63820d03c0de34ef0e4dada95d36 radix tree test suite: Register the main thread with the RCU library
9c9ae545c5bc10da66a566aea86a2034c783816e idr test suite: Take RCU read lock in idr_find_test_1
d5297a3c7458f1a00d820790cb3f75616e1d15e6 idr test suite: Create anchor before launching throbber
0ce48b3bcfcd9f2d70ac477e37cb59e7bb705bba null_blk: fix command timeout completion handling
51f373c473e70d431083167fda5ea5bdc3206da5 io_uring: don't mark S_ISBLK async work as unbounded
0b28bd2b1d2b22bf6215fecefc1f6ee8004f5583 riscv,entry: fix misaligned base for excp_vect_table
b2ce1496b0e5bf919b38a6743014c7caa89fd6a0 block: don't ignore REQ_NOWAIT for direct IO

--===============0120882590706596124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c04290943e-38b0b9322c8b.txt

15d72a898caa509376dd14740a78ef675a5b61d6 interconnect: core: fix error return code of icc_link_destroy()
59e0abc8104179417739fd9c1f9e32f55f8827e1 gfs2: Flag a withdraw if init_threads() fails
320b46fb78a41deadce89e2cbbc97020924cce8c KVM: arm64: Hide system instruction access to Trace registers
1749f3c916cb571351f13ab257aa0189735274e4 KVM: arm64: Disable guest access to trace filter controls
bafbd0a9f3f63a49be4ea55fe0c2a5158c75a92b drm/imx: imx-ldb: fix out of bounds array access warning
8b4274a6b4c23a748b9f5c60c2a0723d9b845fcc gfs2: report "already frozen/thawed" errors
4669e3ca4167e2fb8fb27cbf903ad336ad96b9f5 ftrace: Check if pages were allocated before calling free_pages()
ea57cacb5b79c10f277ca1617abca3031d3c75c9 tools/kvm_stat: Add restart delay
7698bd73eb060e9ccfd23bbdbf96e7fa82fc157f drm/tegra: dc: Don't set PLL clock to 0Hz
dc6d17748dc2c75910759ddf5ce0b6505061f6f2 gpu: host1x: Use different lock classes for each client
88911e525b729347e33d070a7f4b250c81839c07 XArray: Fix splitting to non-zero orders
84c981dae90a4a7426132d522ad7ee2ce5350a4e radix tree test suite: Fix compilation
d556e60a0b12c1e209798b00e70d3b17996d9e69 block: only update parent bi_status when bio fail
ea62c0981d5dee8cbbcff36856d29b541eafda4b radix tree test suite: Register the main thread with the RCU library
f5fcaf6ca4684400c194eab2ca5e949fa6b41b8c idr test suite: Take RCU read lock in idr_find_test_1
8fa417c3ce0cca1712065c5d1a1d25655f0bf4da idr test suite: Create anchor before launching throbber
2dddb707e1b5279453b74bf44b8fb0fb3687609d null_blk: fix command timeout completion handling
8e5a9315963575264760a71389a30c88bd3ee053 io_uring: don't mark S_ISBLK async work as unbounded
88f813e3e379f0a9dfcc60b7eb1c473af8ea3fa9 riscv,entry: fix misaligned base for excp_vect_table
38b0b9322c8b6f53d57a673c5340eac743f05904 block: don't ignore REQ_NOWAIT for direct IO

--===============0120882590706596124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8d92bd8985-17daa989a5ab.txt

7680bba582f8d6157d90d969b9a1d5bfaa6fa024 interconnect: core: fix error return code of icc_link_destroy()
c02d14074e0f7b92bd43f4b90020ab1732aa3d40 KVM: arm64: Hide system instruction access to Trace registers
5a7c60419afa463cbe15a68ef675521148892597 KVM: arm64: Disable guest access to trace filter controls
888191a4d0e6aaace76c4d1de442f307cd44b23b drm/imx: imx-ldb: fix out of bounds array access warning
0729c21a21d3f16136f648d206da4eae8f358f40 gfs2: report "already frozen/thawed" errors
34525114603e4ba88134fde70076fe4bdf40aef2 drm/tegra: dc: Don't set PLL clock to 0Hz
6bcf2a203e7c3343a07e4c275e566b4aa7d4cc91 block: only update parent bi_status when bio fail
836bed21943b54d36d32d2856e3e95e3da04c100 radix tree test suite: Register the main thread with the RCU library
244f5bdce6acd56f75a12aa310429aabd4cb79e3 idr test suite: Take RCU read lock in idr_find_test_1
370bedb905954b209ec8519c4ba27e47c3f56896 idr test suite: Create anchor before launching throbber
7e4f78ebaa4cdc39d888ebc8092eaf2c0a6daf7c riscv,entry: fix misaligned base for excp_vect_table
17daa989a5ab5fd0263f657b4a23d2226db9374a block: don't ignore REQ_NOWAIT for direct IO

--===============0120882590706596124==--
