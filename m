Content-Type: multipart/mixed; boundary="===============2569193336991114810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:20:39 -0000
Message-Id: <168128763954.30874.7689666196188950718@gitolite.kernel.org>

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b09b35b5c8ae1126b53489cc254d3d1963c52ac9
    new: e15c9f91f1a44589d3aff57a866204d5225d314a
    log: revlist-b09b35b5c8ae-e15c9f91f1a4.txt
  - ref: refs/heads/queue/4.19
    old: 009cdc08f3e62fcacd34e11f72a282b13cb6389a
    new: cc26685dbc0d7ba191c65d6cfa12be3818350e26
    log: revlist-009cdc08f3e6-cc26685dbc0d.txt
  - ref: refs/heads/queue/5.10
    old: 99b105f15c1c3a5953a5002ed3ab5bbaec031663
    new: 9e7bcd90f7e75a4d9b690fa5432d489dfff559a6
    log: revlist-99b105f15c1c-9e7bcd90f7e7.txt
  - ref: refs/heads/queue/5.15
    old: 58de07692622f732e339a8b345cb3ee5005746c7
    new: 07dca109ca9d76a054f525038537ca67acc6ef85
    log: revlist-58de07692622-07dca109ca9d.txt
  - ref: refs/heads/queue/5.4
    old: 75816bb4f0ae13bf93f8ecd61e94a3d1320df2b5
    new: 5acd569f1eab767f14537bcf4695f42efb8fe5e4
    log: revlist-75816bb4f0ae-5acd569f1eab.txt
  - ref: refs/heads/queue/6.1
    old: 75ef7d6a52dfaccdc697e105c94d6b95ec47d406
    new: d99c3fff7381c05fd696ed45c9d9ecba185b548b
    log: revlist-75ef7d6a52df-d99c3fff7381.txt
  - ref: refs/heads/queue/6.2
    old: 17aa489f8987054c05731fb5c9aa311f1b70857e
    new: 43bfaff67eedb57cf2f05a3fae3d71cafea7a668
    log: revlist-17aa489f8987-43bfaff67eed.txt

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09b35b5c8ae-e15c9f91f1a4.txt

5a76eb4275464eb7512fbe63c9b98301015a8dfd pwm: cros-ec: Explicitly set .polarity in .get_state()
933278403a1a4a0e1dd45ea85dbfe3ada21ffb28 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
96339a30609238419e4400c58b77ee8131dcdf13 icmp: guard against too small mtu
33d92317c4fac0b96dbebba1322413776c984dbc ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8c618985b9b7e40e08fc782d13bb15465bafc66c gpio: davinci: Add irq chip flag to skip set wake
1ae85b7769aa84c20e02604f20b5e1ad59d51411 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
15be7c7f080e8a74b35e963c8192e85548e2f8fd USB: serial: option: add Telit FE990 compositions
d2b2131e9977fabb961b566a47911bef898439f6 USB: serial: option: add Quectel RM500U-CN modem
e0a52a162cd9b1fb1e101477f01cc655cd36d484 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7812d4b622c956ced53e064a4310ac321f3b6b8f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
6bde88829ae07f48f06e2cf4ec8f346033eaa9c5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ce52f370e3b1fd79c2d584d47e184cc14af2abd5 nilfs2: fix sysfs interface lifetime
0e81c97ac00989be783673523f38eddef06a6c44 perf/core: Fix the same task check in perf_event_set_output
c826b29778578da9d2f0d82673765a99da5a971e ftrace: Mark get_lock_parent_ip() __always_inline
6c01e6cf41925190d03dcfa2ede602c2690eafc8 ring-buffer: Fix race while reader and writer are on the same page
e15c9f91f1a44589d3aff57a866204d5225d314a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009cdc08f3e6-cc26685dbc0d.txt

16ac0582e74de94d3be4341a789c6a399baacb33 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
ea15aa0f229e5cd0516dacd87fad4f60b3b93c23 pinctrl: amd: Use irqchip template
147fba0f70cda9942ed2bc491292900c55243808 pinctrl: amd: disable and mask interrupts on probe
ffd1be08ee79627bc8c908748e154992f4f9bd22 pinctrl: amd: Disable and mask interrupts on resume
e8cb71ee13a106e8779aa150ff2f859bdd0193d1 NFSv4: Convert struct nfs4_state to use refcount_t
e7357a298e50df1a00dcb36d5bbfed8c67473740 NFSv4: Check the return value of update_open_stateid()
8f755b61bd9a6ba37a7c4eb3ba37aa888f3b6fe9 NFSv4: Fix hangs when recovering open state after a server reboot
8ac81e38334322593b2cb833f26433f253bb4601 pwm: cros-ec: Explicitly set .polarity in .get_state()
6e430588551841a2fa5040044a761dcdd58c7bc8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
abc7c6ce9cd1ab0c51e3c7c458a0beab5f17f4a3 icmp: guard against too small mtu
363c5125027957552ff655170704f523797ae633 net: don't let netpoll invoke NAPI if in xmit context
a5ffe124f957d96468a5a5d0599b99cb4beec7a8 sctp: check send stream number after wait_for_sndbuf
5b16043610f6ff9b6e55fbb9ea46f0e12d8667a8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d47e8da7b31cc7161517404d4586ac23e9edc862 gpio: davinci: Add irq chip flag to skip set wake
38b19bf7e13128269c214801b495a417f567a052 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2441a3295bae184076a420193be2a2ca232c4c45 USB: serial: option: add Telit FE990 compositions
41f863e32ae4a454e9f858e72cf01de1f7908092 USB: serial: option: add Quectel RM500U-CN modem
0b785792ca85a0bc8f61ae7a5e0324af50da5b55 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d608f699ffd3429b8fc7e43793031a45fe24daa3 tty: serial: sh-sci: Fix transmit end interrupt handler
c2a2a99755f0e3c64eb484009fb889376c6e4420 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
06e06195208fe2d239857a13cdddc7242b52ea8d nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
59ea2fdd48284b03bb9f8a254bbffe1ee378c74d nilfs2: fix sysfs interface lifetime
8523490fc6f4ef5676d9263f9c955ced259ee0e5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b7c4b230d0271d2aef2c75945999987a30cc891c perf/core: Fix the same task check in perf_event_set_output
b85f2ac4f4c6905fa2c88be34adb007cc8d22f1a ftrace: Mark get_lock_parent_ip() __always_inline
b82be86ba32e0e1d24eabf0956ba2d16ad40886e ring-buffer: Fix race while reader and writer are on the same page
cc26685dbc0d7ba191c65d6cfa12be3818350e26 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b105f15c1c-9e7bcd90f7e7.txt

44414ad3016a5a89b58a79489490b73b9d91d43b gpio: GPIO_REGMAP: select REGMAP instead of depending on it
227b4896a11ae7387ae79e5023d6a2872512021b Drivers: vmbus: Check for channel allocation before looking up relids
d52a068ff877aa0a5d2cf30424cd6e2f8d269ca4 pwm: cros-ec: Explicitly set .polarity in .get_state()
8759f5af80defa9d41f044966fc7a6d64fb33dd6 pwm: sprd: Explicitly set .polarity in .get_state()
4196bb2aa8a8964fe94f2c1842b8b45a18855db1 KVM: s390: pv: fix external interruption loop not always detected
b5f4cb1b28ef366c730f67956579a940f23e6630 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a0e748b39cf87d6b95ffcb5eebb668268f528ac5 net: qrtr: combine nameservice into main module
4b7cc1cc0bafb2a7cbfcb278663b8192cbf5d75b net: qrtr: Fix a refcount bug in qrtr_recvmsg()
9cb68881ac7c66c11e2315e7e350385ac33048ed icmp: guard against too small mtu
1585bc571a57b02207e3ecb24e0848cf6a92d70c net: don't let netpoll invoke NAPI if in xmit context
a34ce37e8aa38c8face217d8df203eef226430b6 sctp: check send stream number after wait_for_sndbuf
16ce6f1b7b73af93dca19f5a2c35955873207761 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
8fe988e3e98ca1e379f4d3cda53ffb9f2f6586d1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2d68d15ee1f6d9fb1661379bdac9d770eedb6771 gpio: davinci: Add irq chip flag to skip set wake
82d950bfd3ca63645c3157c16e349f7982b11ccd net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ac7cd6053174d6988964df39b2cc165b7af56b42 net: stmmac: fix up RX flow hash indirection table when setting channels
518424fd955fa7ed86cf6a1067536f1f1428ea15 sunrpc: only free unix grouplist after RCU settles
8329b90f942ba0ccaa86b0d3cb250341e813ba84 NFSD: callback request does not use correct credential for AUTH_SYS
a94b7583fc6e4b0a0a2eb8eb14173e92c1bfcd19 usb: xhci: tegra: fix sleep in atomic call
cd1196ee31852d060ed0d1593631e7c24e2ef748 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
2de6985337411aeb01b160ddd91189dc815761c7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
fe35c44a1cd1e5e9d834cdf3fd5e5d119ed07acb usb: typec: altmodes/displayport: Fix configure initial pin assignment
46f6abe39facc741bcc70afbf631bd8f17ea39d8 USB: serial: option: add Telit FE990 compositions
7cf06af54aeb2f5fe7655727311eea8389c71c95 USB: serial: option: add Quectel RM500U-CN modem
bde51c857932218eeae578c313ea3949723e442d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ad93cf7439a8a267c0058ad0772f308171fff0bd iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e82cfa62e5ff0ef915b841df1eddbf1ecb328201 iio: light: cm32181: Unregister second I2C client if present
f117cb5b59b07572ca38f239d09945d580f47e7a tty: serial: sh-sci: Fix transmit end interrupt handler
1d1a888606009d6d38bef0acea71e79607700a50 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c85c69cf42de5703c414dad8a98d1e5a99acb926 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3f9cf17b5c51694c02cdff6968212960b1bb040e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e937145a32dba06cbddc205e6aebe82a0579256f nilfs2: fix sysfs interface lifetime
ed8b1794c6971a2a52c92c7b03beca9006ce8f65 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f54847bcba45b306a8fd10f012d8416592a1d2a3 ALSA: hda/realtek: Add quirk for Clevo X370SNW
affa14ecd0e6ce1fc34aa76b7af97723df533e13 iio: adc: ad7791: fix IRQ flags
41fc52fe3c99d498b63345ef73f8e8aee0b08961 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b69e14e8106b9898a204cc7f792ed986ca04cde1 perf/core: Fix the same task check in perf_event_set_output
36d8abfb458684fab890df631279aa3d682726b2 ftrace: Mark get_lock_parent_ip() __always_inline
b2a996ec6df98299c999306dcda39bd777b230cf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
36c32eb353be0bcd25b6c5cd4467efaffc549c8d can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ac8dc40f4c1851c1cb99624b70e5ac0272a32857 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
5f5e1d89c2eedd112cf43b7ce3d728abbf65ecf9 tracing: Free error logs of tracing instances
cd1ea970dc2d5d3aa66d91db294bd72aa6bb6d8c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
49af6a6bb880a22c46c22d72173091143358c512 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
d2ec3d421fecabd2bc89e46856ab80a6297f990e drm/nouveau/disp: Support more modes by checking with lower bpc
33b2663998394a181a4b67097e89a038761c0c67 ring-buffer: Fix race while reader and writer are on the same page
afc2146eae40e4733eb25db518fad1f0ed799c11 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b52475dcd0d03f324b536853e607acca402fb8e0 selftests: intel_pstate: ftime() is deprecated
ee217135a1c0338d491847de8f6327426f068a60 drm/bridge: lt9611: Fix PLL being unable to lock
9e7bcd90f7e75a4d9b690fa5432d489dfff559a6 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58de07692622-07dca109ca9d.txt

8dc161fcb8f6467291233892e99d593cd4f262dd soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
08e26c4132e72bf1b4845963dcbc2bc64a7b3963 soc: sifive: ccache: determine the cache level from dts
bd81204d469cc8e9d4b8896e42a30a776efa0652 soc: sifive: ccache: reduce printing on init
7bf7eee5d67c032e44690072c860231510c10f43 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
f3613c75e7b50d97398cf3c50788f489b8c222ba soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
72a2450a29d8cf8057addd51bab94877034ad6a0 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
1f8902ce81624dea1255254e34246b446f0f363d soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
7d5209cf476b185777a54081c3fce3f710399977 ocfs2: ocfs2_mount_volume does cleanup job before return error
d87ea4645a869d739bf1f23cf584412f7f25d329 ocfs2: rewrite error handling of ocfs2_fill_super
bf77724f4a9ab6e81b739844a6dc3f49945998a2 ocfs2: fix memory leak in ocfs2_mount_volume()
6de8a02f17704577492730ccabc1313d7399cadb NFSD: Fix sparse warning
4b88af3446261f5358080eaf5e92d4907509179e NFSD: pass range end to vfs_fsync_range() instead of count
b12368b10102674f9a9f704dbdada25944ebfda7 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
3ac7dc669e4219f1a31d85a11548c11bc011884c platform/x86: int3472: Split into 2 drivers
1a7cfac021aad02e037721d0479f94f43640b812 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
872576d11d52e0786c695748ce74ead184f94494 iavf: return errno code instead of status code
7598cdedd2f2c66cc7f1ee9c44490340bf61d2fc iavf/iavf_main: actually log ->src mask when talking about it
a06f03d331f8576e6ea36938d0b9e00905d12f56 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
ee592381a02c2de9551a71477068e1e499e09dc4 serial: exar: Add support for Sealevel 7xxxC serial cards
3139bd03e3a839719309a6fd30fc3e00fc70de71 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
decaba4a605d645561bffca937edd15a86cca1c3 drm/amdgpu: fix amdgpu_job_free_resources v2
10901b179862b71ad5dca6bd98cda4fc634acf61 bpf: hash map, avoid deadlock with suitable hash mask
964a13a7711573b656805b315d61463e75c802d2 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
dabbe928729349d4e46842df91cc149ed463e354 Drivers: vmbus: Check for channel allocation before looking up relids
dc0488749bc567078952888fe404420657c7dc18 pwm: cros-ec: Explicitly set .polarity in .get_state()
a29e110cf95b328c5cfb47d7dba856894c19e5d4 pwm: sprd: Explicitly set .polarity in .get_state()
197d36f296335b6eaa808db439c1ce90f6700deb KVM: s390: pv: fix external interruption loop not always detected
0cb44e9f379f1db1192d1eac75d77b4cd6940c91 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
40e4e45786a24327a0a837b7cad031b59de5aa6b net: qrtr: combine nameservice into main module
0a1d25bc917806339a355d5b27a77781d65aadd1 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
37f73b8e831f12a88bd0eca7d7a66feb1116fe97 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
d981066d0e615c7288b9ab3fc5ab6059c909131d icmp: guard against too small mtu
d8f28aabe9d64d861598f6af46e0fe5c968f16a3 net: don't let netpoll invoke NAPI if in xmit context
67b9103d8cb9348ffa943119d8a6cb50b9ad4407 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
f004cf34021e4b34395d0fe937f096749da6c9ba sctp: check send stream number after wait_for_sndbuf
eea2fe76e8f0e6c408e8f4adcf13d0d0e8137911 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
742f9effdf60df4f3d852525bc6578f3f7fa39f0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0da46b649c9862fb9b9806f7c975358bdb161cc7 platform/x86: think-lmi: Fix memory leak when showing current settings
9fd49b4f7f41b485f6a6651e7874086544ae5d91 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
efb28b7db83f08347a7868ae3033e554fe59680a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
5f63ba893165603bf5a8aec2d7f7bb5cc312b876 gpio: davinci: Add irq chip flag to skip set wake
af033a72f4c39d10672a43e462e014f1a69f0877 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
bec415e71da9d496f5f0debc2ab958e575afc3ae net: stmmac: fix up RX flow hash indirection table when setting channels
33483c9a6b716cc863a8eba8910d09a81a8e0854 sunrpc: only free unix grouplist after RCU settles
56164b82a7bf592cc10e67c262ba29d3b2d6f148 NFSD: callback request does not use correct credential for AUTH_SYS
ce4d37232906076d12cdca6d664a80f09dfd83a4 ice: fix wrong fallback logic for FDIR
359624be796ef6f995c25e7bb22011b566d6cab9 ice: Reset FDIR counter in FDIR init stage
0d26a490e0364041bd514d50c7546dcb983c09ff ethtool: reset #lanes when lanes is omitted
732ceb810527b7589d91632baf7612f5a06a5dec gve: Secure enough bytes in the first TX desc for all TCP pkts
4b44e0e1ce49fa119c9574eb0ecf22fe56e8a6ea kbuild: refactor single builds of *.ko
f660d4736f1cba25ea20301df5d75d34249bda54 usb: xhci: tegra: fix sleep in atomic call
f0506cbe108e3c663d79db2d47a29411bb81a7fd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f46462160fab0316ac9b5afc20ec02099baa8342 usb: cdnsp: Fixes error: uninitialized symbol 'len'
c6aa6ae836524f0bca1f500722dbbff1b9ffd0e0 usb: dwc3: pci: add support for the Intel Meteor Lake-S
9190ea9de121626e940fadb47c94c8b3be32085f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c84d49bfd710f0446df89917273dcc05b1696c34 usb: typec: altmodes/displayport: Fix configure initial pin assignment
721270aa38ba8b14d1c54280221794cc875d41c6 USB: serial: option: add Telit FE990 compositions
0533788f997805e68900d4418929655d1cd0b22b USB: serial: option: add Quectel RM500U-CN modem
6eb37130441fd4e7003e6011ec1c1a1993665b04 iio: adis16480: select CONFIG_CRC32
053706fa5ddd90fcdea542b3f9c11aaac7ea1fbb iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
4e4deb3843bbeddaaf6851299b232564ba1461a6 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b8d1bc3c86b6f6380138a220c50b388b693e7853 iio: light: cm32181: Unregister second I2C client if present
83bfd7266fdc825d7e039d7974a7663f229f4b3b tty: serial: sh-sci: Fix transmit end interrupt handler
aba7b7e10848ae857c56fbce3722f5fc65c062ec tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4a00773fe2a289a850a17093af7b8b7fc3f83eb5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1e6390e8da1d19c7bce00c70fb57ad96d2171562 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ae4483dbc661229fd578a364b85be9c8e8eae848 nilfs2: fix sysfs interface lifetime
44bca2cd827a13951e9bbda91fa47d414e87c275 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
740c0b57709ad46029b7c3ba50871c88cfb41ba9 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
0d8d01b0b722462d65299d2b7ea7923fd182a473 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2568942765cedf009f9932bf1b76bb5d92d63c35 coresight: etm4x: Do not access TRCIDR1 for identification
fc95e40f92c1e0dcdf1a7a5aedabb0be77bd8a53 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6d8a3328a84ad16c1b6998dec75c3238981fa265 iio: adc: ad7791: fix IRQ flags
010eab4b029b65463bfe011a27a1a8e00a5abd8d scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
d8772da1e98efe5e63f42e1543c226874c067261 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
10c9dc4f104bbbc4e3e3669ca1f710a789c63548 smb3: allow deferred close timeout to be configurable
cc1b5f35b2b5cc72289620504917ab6bb3adf507 smb3: lower default deferred close timeout to address perf regression
073ea662b25854de113ac8798ced7ab114a14b2f cifs: sanitize paths in cifs_update_super_prepath.
e9e364d304c8cbdd162d8476cf6771f2f0347d67 perf/core: Fix the same task check in perf_event_set_output
402c8b60887e9d53bdd4ef6ecb33a09a780ba8b9 ftrace: Mark get_lock_parent_ip() __always_inline
e90641a0c834b9fd616c0d361a0e1b4ce2edba88 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
6aa5e0bd5b12dee229b71e0d5f20705f521def10 fs: drop peer group ids under namespace lock
fa93aad4e6659deeca4d78ed4596c33ae9945550 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ac9404341f9db8c465b64735f36a98749b75111c can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
d49b75a1a860d43d82cbbabc7916428ce55a0848 tracing: Free error logs of tracing instances
ef356630b55458f69718d10a2e7fcb4e477eb422 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
9ad79f77d13d4361c3e3e2fb35e09674acf96235 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
0d38c648f2d334dd4e88349d1924d4662e7a8d7c drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c0842f47d8a906b0bd62ca84b45e36babf68ba27 drm/nouveau/disp: Support more modes by checking with lower bpc
c83727a444dda112cbdeec080e64da1d5a296a4f ring-buffer: Fix race while reader and writer are on the same page
3b366030fecdc2bf7bbfc6b73d54ec67e7bb0cbb mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a06162d6228fbb4890d1ba3e0faa060349b3bef7 drm/bridge: lt9611: Fix PLL being unable to lock
07dca109ca9d76a054f525038537ca67acc6ef85 mm: take a page reference when removing device exclusive entries

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75816bb4f0ae-5acd569f1eab.txt

6b64f626966d66ce2a3e3d43dfb2e6cbcfda8000 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
772be8049d4074593c73075bf5150541956f5ce5 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
5649c06aefd14662f6f20fd62196d052c6e64aa8 smb3: fix problem with null cifs super block with previous patch
6b659017976790abc94372118f6b950cf60825dd pinctrl: amd: Use irqchip template
a4ea8cc847d5ddb11f89bef040299e2e63841f77 pinctrl: amd: disable and mask interrupts on probe
657f09f14c0020734a244b5a3601ab28f29bd8fe pinctrl: amd: Disable and mask interrupts on resume
ca68f77d4f9d0afc6943b8b39d8f6bd3ba0e36b9 pwm: cros-ec: Explicitly set .polarity in .get_state()
ad623d8127b7f8718df650b391e0e0514cedeef5 pwm: sprd: Explicitly set .polarity in .get_state()
32e7c266e6c9cf84db22b7aadb17a2eba8e7ba01 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7d723469d5132eb626b7618030c8c83b2502e48e icmp: guard against too small mtu
11c1ea45e71102ad685deb210e7c237f9197c9cc net: don't let netpoll invoke NAPI if in xmit context
ca60e6250d5d8cdb839c78cdd5e0b6ed3f97dd5e sctp: check send stream number after wait_for_sndbuf
19baea1c0fc982a152ca21114725014867e1e4fe ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5639f40329e023eb3332efe7207a5a6e147112d3 gpio: davinci: Add irq chip flag to skip set wake
2c48aa29a96e71db9b1e1f177eaf84515f1eb30e sunrpc: only free unix grouplist after RCU settles
fd25c9658afe62de60c3aa41f7fc75ee72290e74 NFSD: callback request does not use correct credential for AUTH_SYS
e69581c63c1568a45c6b8907e511d0d9134ae682 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
13e7d9ad1468da10c386d0bb5995dc44dcfc9119 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
97fbd0e63fc121d5c4ba96a374b87b20c7d767c8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
dfde2d14e71ad5dd73079dd93ac48ea70dae69dd USB: serial: option: add Telit FE990 compositions
4f0d952b29b048e0df429bcc9676dd71b7a9a6ab USB: serial: option: add Quectel RM500U-CN modem
affb11875b691d42a75b5c927ed24c0dceed4651 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
1bedd4761d1d7610a1d6e6b70a5d60f50d839412 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
971a4072b27227ebb55d19680d87366e59d67744 tty: serial: sh-sci: Fix transmit end interrupt handler
cf25ea9c5330b8e4378ee4134b4dc5e7af37ae59 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a7f37c4937bf4df6f0d7a56fd651fb1886046ca9 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
89d179bf99afbe0207dd6c8ab972e5fa7e806d16 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
542cd1eb9debdadef88556cc230064bfad3fec7e nilfs2: fix sysfs interface lifetime
2c7e07c9d478c3e6fc4a267d4f89bfd867f08cfc ALSA: hda/realtek: Add quirk for Clevo X370SNW
4f12ce27306d2507afc794ec149da693e01cd532 perf/core: Fix the same task check in perf_event_set_output
ee464279187e9c4ef89efe08539ff9517735b49e ftrace: Mark get_lock_parent_ip() __always_inline
17f4370b3301ddd1c19f56af7fa99bb97c9ae640 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
075b084d95be0e2f8264a69090725f02ef08b746 tracing: Free error logs of tracing instances
a4d20615057fe9875d5b20125333b3cf494039c6 net_sched: prevent NULL dereference if default qdisc setup failed
f4893c10a42bf9dbff1c10fb21e0d44903cd9671 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f1bc59002a9c6fa299e3196c81eb8f3272807ec2 ring-buffer: Fix race while reader and writer are on the same page
8d077ee876fb6d6a027f13b6b51f0a439e5927a2 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
52a66cfb608860f3ffff619ad5567dede1d5d38b irqdomain: Look for existing mapping only once
85e72c482ad0bf62ba247bdb868c5b4ba610361d irqdomain: Refactor __irq_domain_alloc_irqs()
5acd569f1eab767f14537bcf4695f42efb8fe5e4 irqdomain: Fix mapping-creation race

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ef7d6a52df-d99c3fff7381.txt

64697004dd3e6edf47aeb857377d6f48c4df68f4 dm cache: Add some documentation to dm-cache-background-tracker.h
b2424587c7a94bfe2b5b48e8b08371422822883a dm integrity: Remove bi_sector that's only used by commented debug code
37881c2145290725bef99190ed0a8d268d5b9fa9 dm: change "unsigned" to "unsigned int"
2cb0d7408079af12e44df609a32c30d75768a38a dm: fix improper splitting for abnormal bios
678ff8c97a2b47da8c47530c3ea1fae4b7c9b7b2 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
1e158e0be5d288de378b0f4539f62deee4f86427 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
ed4dcec6d41e3e5c87323ae2a23e1f3c15ef0d2a KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
d0e57acad5a6b21cd07319eeb19390db32dbedd9 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
4af9c0a0bc106f93ca003c133e59f3ae4dfccb41 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b069c708eca9e0f626775e0b847de51a2f527cd7 Drivers: vmbus: Check for channel allocation before looking up relids
84854eb314b2b8ebb9cfc5a2a6231d8356b87dfa ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
892ff6bb9ff6de82214b4c41dd6f988b28d966ff pwm: Make .get_state() callback return an error code
877c713cb9fff2ba921ccd15d495e697d351c5e2 pwm: hibvt: Explicitly set .polarity in .get_state()
b1b3196b15864ae09d3dfd4120a550fc5de82cd5 pwm: cros-ec: Explicitly set .polarity in .get_state()
5b3f074e5929d9730d2c6ac45de5a5354edd3be3 pwm: iqs620a: Explicitly set .polarity in .get_state()
802c005d818ddd001f33bdab107fe0ee609ee175 pwm: sprd: Explicitly set .polarity in .get_state()
58d8d60d58c03d9fb9a9972e7fee5f1e5e125a01 pwm: meson: Explicitly set .polarity in .get_state()
9c6071b14074d3db0478fafe13199834e5f599fe ASoC: codecs: lpass: fix the order or clks turn off during suspend
ec536eeae92e1e0dd3f2a2f978915fcbd39cd9f6 KVM: s390: pv: fix external interruption loop not always detected
46d51d557248e0348c04125463f4cf444b4c1c30 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
6415d6fb57cc2e67ffd9672c63f38f68de1265cc wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
67b442ae8ca000edd2a3919024e9160ba171a212 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
29e2de74b8a2ce6f5b3f48418e8c2504666eaa1f net: phylink: add phylink_expects_phy() method
30d583890d7eb04583d60076a1563f4e8a74abba net: stmmac: check if MAC needs to attach to a PHY
294738d60e1b75a29abfa4bb0564d81e620e2408 net: stmmac: remove redundant fixup to support fixed-link mode
d30b7bed291eb15aa1b2dac4d124871a0943d8dd l2tp: generate correct module alias strings
2c4f19be824227402259a42b19d1198318a0c7bc wifi: brcmfmac: Fix SDIO suspend/resume regression
813fc885e588ea1d17577d41aca9a7d1ada892bf NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
86490491cde4955cd58b499a92ad05ce3652a71d nfsd: call op_release, even when op_func returns an error
8d9759a72ea4def3c4d5f09f5346fba2f183ab65 icmp: guard against too small mtu
9d7e0f213539d92ae347ed1f6c7ce7ea91922432 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
447659000e47944d7bfbe501dbaf59f43b347d8e net: don't let netpoll invoke NAPI if in xmit context
5d785a9bdda09cc64716103e23e470acd9b0e6a7 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
b306f7d4841a1606d517d610484ffbcf5d3ff5c9 sctp: check send stream number after wait_for_sndbuf
a4d2672e239b9f310d35897f8cdfafb9410b493d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ca8a3366921b322447599a18a25ecb849e54adf6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9b4efc0d993c84848ed82999cf7352a36b18988f platform/x86: think-lmi: Fix memory leak when showing current settings
2c8dce71128cdb445e683e87ebd54ca0766663d9 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
31dd20a46b02ce2150a9f9c3f3de918c5a1b02a8 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
1cc141a6a36c7eabce7460073dc605d378b019cc gpio: davinci: Do not clear the bank intr enable bit in save_context
4d3e8b6456d936c609c65ce3c4ee21c2141aa025 gpio: davinci: Add irq chip flag to skip set wake
13c05c40b7f764be9fb38fe268e2a8db605ddf2f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
4332172ef31797df6a3bf32cb16f047d4ac0b228 net: stmmac: fix up RX flow hash indirection table when setting channels
12c0cd7551df716a77d6280c65ccc0596e0717f5 sunrpc: only free unix grouplist after RCU settles
998d9d6935723f7a8af44ad93f219913790515ed NFSD: callback request does not use correct credential for AUTH_SYS
e56863febaf98fc114ca176a024146fa7ee83240 ice: fix wrong fallback logic for FDIR
2f1b3b6a63b9d142e7aaf97e18e7cd34fda114c4 ice: Reset FDIR counter in FDIR init stage
182fbaa1dd5f9b2c4a99a0ac3039ea648aae7a82 raw: use net_hash_mix() in hash function
706bf273dd95f9da9e01c8c26c8ecb99ddf75980 raw: Fix NULL deref in raw_get_next().
d4fa2d85c64a15779c75dc4c05ce86b5b41b4ac1 ping: Fix potentail NULL deref for /proc/net/icmp.
56261687c96f06bc46f17eaf0190683249a7c46f ethtool: reset #lanes when lanes is omitted
89bc8b42e0ab43f5f485a45d6f5f297bc1385d7c netlink: annotate lockless accesses to nlk->max_recvmsg_len
03fd2b63e6e671ba49d19f89bc45c1433ac00c19 gve: Secure enough bytes in the first TX desc for all TCP pkts
b423b5d27a5ef8db7c892860fe08040081bbfa58 arm64: compat: Work around uninitialized variable warning
308ade05bf55bd9c439ce8f6b4e5ab8fc1325096 net: stmmac: check fwnode for phy device before scanning for phy
ebc764e77b13996a13ac37990fa79a41a9b4eca0 cxl/pci: Fix CDAT retrieval on big endian
5a5e35e8c0497079054aa2501e2ebcde3cf7c44e cxl/pci: Handle truncated CDAT header
48f33665eb4bf2ff9ebe8b1787110bdeb335e22e cxl/pci: Handle truncated CDAT entries
d35b0647b6661e488c4d1d20a9112326ceb6bc44 cxl/pci: Handle excessive CDAT length
43b4b3f05f4a255d881ab991b21e01ac93faf5e2 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
7ff1b89b229e1dda61a8728927aea388cc65ccac PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a5dcfcecca6ae04dd39ed429345acd37e3a0b998 usb: xhci: tegra: fix sleep in atomic call
e25b220f0f4af51f9d083e7aec49b73d0b7301ce xhci: Free the command allocated for setting LPM if we return early
fcaf4a8dbefe792d109d2eadbfb21f3470433e52 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
0182237ac1fde390439aeff0b8ad7d3741adda87 usb: cdnsp: Fixes error: uninitialized symbol 'len'
022b7a840d4e5750eabf6fd8db91d1cddbc44c8b usb: dwc3: pci: add support for the Intel Meteor Lake-S
29f4109f0572e8ce8ea94326eb03644b17f84ffc USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7999d1786c126055251e5d444de6f99164b02316 usb: typec: altmodes/displayport: Fix configure initial pin assignment
41490bb9e1cf0088a246c785ecba73b5b444648e USB: serial: option: add Telit FE990 compositions
c09e261e3ebc452e5c42aaccd8eaf69e9b31d7a2 USB: serial: option: add Quectel RM500U-CN modem
2f6e2a9eb49baf9ef026348311eaaf2f58cd9f7b drivers: iio: adc: ltc2497: fix LSB shift
3f5a03567ef61e54ba5c2b9028f149e23904d5a4 iio: adis16480: select CONFIG_CRC32
dba7f6a72becb308053632709b212dc488d82238 iio: adc: qcom-spmi-adc5: Fix the channel name
a50f40b7b0bb8f347d052aed0aba6faf6a00e9a1 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
98b26ec402a7c406b731e394e3c49922cd62eabe iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9a50882ef6f8b58f8f01e9d3fdad877f6aaa0bb0 iio: buffer: correctly return bytes written in output buffers
45c172cc0f8782295c84e7382a19558b671ca734 iio: buffer: make sure O_NONBLOCK is respected
d2472d0d7446ffe397b25562fdd3f53a19a67d77 iio: light: cm32181: Unregister second I2C client if present
9181bee4d29e61bc5185332412df662709230134 tty: serial: sh-sci: Fix transmit end interrupt handler
787ff2c9834f1157e82a4d86574c36f240788322 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a2fded0fee72cb9b980bfd8e1ab03b37bce14b27 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3527c26057e34dd7364cc12e505bd13d27bfa562 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
598f70c1bffc44f2f75a18025ee94bbbe47ed8e4 nilfs2: fix sysfs interface lifetime
243efd892ffa0cb876488485d4dcf32683697629 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
78481b53d13efd2c6fc674582669d447e60cc62d serial: 8250: Prevent starting up DMA Rx on THRI interrupt
8e7d7ad07c69bff8f80300aabc87a3f096ef5f42 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
eb5d90d6d8a8fd989e432ba607bb41afd7bfb42f ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
fbe9ed9e4cb7ae48d5c1db69f4fcd9d795fd251d ALSA: hda/realtek: Add quirk for Clevo X370SNW
f21b14bde687ed1ffb463348faef83597b72a836 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
3a827559ee8f2c152cb8ad00d13b281fdbb39fcb x86/acpi/boot: Correct acpi_is_processor_usable() check
e74a3be95b7237910fca8268842ca93192f7e7c1 x86/ACPI/boot: Use FADT version to check support for online capable
b2835187f8b52f9a6a43b76d7b28b2d35063b594 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
248126d80072cc50ff88f3dbb9a8e7b6bdcaa673 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
a11cbea57d873a8b307a669d89ca95e4775b7d12 mm: kfence: fix PG_slab and memcg_data clearing
c578b7790c9d608b72deaefe2e483381e38a8567 mm: kfence: fix handling discontiguous page
653e1c39e8ad4ff45e40a9e5b2cd3da65c9bf309 coresight: etm4x: Do not access TRCIDR1 for identification
651b4f6b118b9e63a090b046be59897b27e09626 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
226431df58b8ca23b82ac29e352c006e5131e0b0 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
29079d46d8947a3e47cecc8ab2f70ec5d2d6f463 counter: 104-quad-8: Fix Synapse action reported for Index signals
84cc9f498b288d9b5b4277ee6e87cc4f3c4b6b24 blk-mq: directly poll requests
fd6b2f594246dd43217d1328831fe212522d0ae9 iio: adc: ad7791: fix IRQ flags
64fbecb66acfdc01c60e4e8813b34c4148e4abaa io_uring: fix return value when removing provided buffers
4419d46e0fbaac17a09f9a5e6813297920f76228 io_uring: fix memory leak when removing provided buffers
68b07d17ceb116075758dbcb9d5e6d35ee77293d scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
45107b3c02f7394539e325996b7c528e6d25fa93 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
9faf8e3e0428e7a2d5699cbd3c673405eb732537 nvme: fix discard support without oncs
4ebf459ff6ab859b13f14482babe628644a3bec6 cifs: sanitize paths in cifs_update_super_prepath.
547e95c08b92b2f4c56b03908ccf0c580611c887 block: ublk: make sure that block size is set correctly
8ae8d6cb4619a3db1b61f3ba875729a310819477 block: don't set GD_NEED_PART_SCAN if scan partition failed
2dab986daf5370d6f80048b1602904daaf44dcc8 perf/core: Fix the same task check in perf_event_set_output
4cea62ec7b291d464384846d963e89f9bdfd40dd ftrace: Mark get_lock_parent_ip() __always_inline
abcb1e3adbf35b7263bacc64caf080f052e8956e ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
aaf81d18f05bd293bcc2efae7ef0c4e491e5b5a7 fs: drop peer group ids under namespace lock
ca6f8256577157a392b636f7e00ba5b5499e4499 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
cfadbfaaa1381c5601983e6ec7975b725fdfc965 can: isotp: fix race between isotp_sendsmg() and isotp_release()
485abdf49304112bcbe736d41bf3774220a0b21c can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
5267504d8ca18e2efc1ed1207fc353415ad2b53d can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
8cc3f21522bd208b06e93e1fc32798cfe4f17e5e ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
cf74a375d06a6be3feb9c83518ff061bc50a3161 ACPI: video: Make acpi_backlight=video work independent from GPU driver
7c3846f490e7a7e40a8022c792eebcce002db256 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
f78db826f38cf4ad12355c38b63c3becce4f8c50 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
2aaf6af6b00d561f2b7f2324d40fee24b4bedecc net: stmmac: Add queue reset into stmmac_xdp_open() function
254ac87715a6bed1f5b070658c7bfdecc5e76b6f tracing/synthetic: Fix races on freeing last_cmd
95196d5f895505f4cf94191fe9513044d320201a tracing/timerlat: Notify new max thread latency
a3cbdb7ffe0c022d5728776e3218a1d38d496e47 tracing/osnoise: Fix notify new tracing_max_latency
79b915dd6caf2c27a7d143ea6fcd6aab9f4ddb1f tracing: Free error logs of tracing instances
26dd74108004bf3bb1fddf9ccdec3d0237f515ed ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
848d0caf6edb3f9c109b81e009990c6c4e9fb2d0 tracing/synthetic: Make lastcmd_mutex static
3bed9492cde15ad111f4dca7f5f4e3b98bcac5ea zsmalloc: document freeable stats
28f1ea679bc2b15319ea4d8ca5d56081a315e3e9 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
d3d74a05b414edd55a5836e4f4a79d95cbcc0586 wifi: mt76: ignore key disable commands
4f8bfd9d784561217a5554f9b1435716d42eaf9f ublk: read any SQE values upfront
fe463e281e204f51556ef8a9559b3127187729f2 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
581c2bde367f2e8ec3d80f76e5dfb743b17603fd drm/nouveau/disp: Support more modes by checking with lower bpc
8a00432f7a90b867390033e44713465b066fa255 drm/i915: Fix context runtime accounting
adc91ed97558cd7e570ddb5246c75d7f9f3525ad drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
6d41ca8e9c643c79c8addf0f961c84f547428226 ring-buffer: Fix race while reader and writer are on the same page
ff2d114096b2f67c401b8a2f0ba0e27a3ce4e6a5 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
24dae551714e891622a420b7c230880359cb7b55 mm/hugetlb: fix uffd wr-protection for CoW optimization path
737dff3dfcf9006d2770d0be9d140a0a0d0e2285 maple_tree: fix get wrong data_end in mtree_lookup_walk()
46a54390502ad9461e3ef922e3d370495c8cca4f maple_tree: fix a potential concurrency bug in RCU mode
cda92cc4e15837727045baa46d2ab5a4f4feb76a blk-throttle: Fix that bps of child could exceed bps limited in parent
1a900337fbdec4053bb8e6d7cf545de373658141 drm/amd/display: Clear MST topology if it fails to resume
973bf004159625712fe02a71023ccc3e37a89409 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
adbcc3d4f88787f1a1a8e015c2fd8c81e8925304 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
042cdc5815b82106fc0c36147c62ec61aee3bf3e drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
323d2fdf89cf1bbe6f2892d383160dd67c1e3e9e drm/i915/dp_mst: Fix payload removal during output disabling
32efc726787166d40bdb7a211362bd937535764e drm/bridge: lt9611: Fix PLL being unable to lock
8c9945363b027e0a92367be55f10e62616034359 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
133a7a3bb5495ce1acb6a4f31fccbe54e7f009b1 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
f8e7690fd3f68654566ba0308ddc7cd1faed22a6 mm: take a page reference when removing device exclusive entries
422debca4223c579ed092a32c22d62d75699e1dd maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
861297a74fdf7c6571f56190621ce53f0b144cce maple_tree: fix potential rcu issue
99fa18627f7a94d24d2c86c219655f2bead6a451 maple_tree: reduce user error potential
3aaeece4ee387d0d9743517eacd13e79b4cc6ff3 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
0f0c18385e7b17f4d9f2d59bacb2f3cb7f1daa37 maple_tree: fix mas_prev() and mas_find() state handling
73c8324c020628a28e3de8cd6b64596a8d20f17f maple_tree: be more cautious about dead nodes
95d6c7f4fdd82dfa7445810c2fc7697319804de0 maple_tree: refine ma_state init from mas_start()
05ce1f152df48951f165ea224ac737ba12234e68 maple_tree: detect dead nodes in mas_start()
2b532795f51267d40f7c08e195c6ea6aa8d2aa95 maple_tree: fix freeing of nodes in rcu mode
0c72b65b67de57d486ed6f7e7d70632254a5c5da maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c3e369a268f036de74cf90efdb28d6bf5cfae3a1 maple_tree: add smp_rmb() to dead node detection
e7df5291a73113d9f889def8f24e1cbbe0abcea1 maple_tree: add RCU lock checking to rcu callback functions
d99c3fff7381c05fd696ed45c9d9ecba185b548b mm: enable maple tree RCU mode by default.

--===============2569193336991114810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17aa489f8987-43bfaff67eed.txt

d45ce2215f8f1b9cede7b43101ae55bd8ce586a8 dm cache: Add some documentation to dm-cache-background-tracker.h
27a0bd46e3b2cf6d12edb7275c26128f1e562ce5 dm integrity: Remove bi_sector that's only used by commented debug code
7ddf5e06caa668c620257656d97c3a7d3fd74a0b dm: change "unsigned" to "unsigned int"
c1cb47f88b55f4908b8501e256f58154c3b12e37 dm: fix improper splitting for abnormal bios
850f0c777515c0ecedcbaad6fadc64f7d7be01c9 drm/i915: Move the DSB setup/cleaup into the color code
2053afcdf04d958633e08d0a97fb2e84be4bc2fa drm/i915: Add a .color_post_update() hook
7a1e04639811bae5980c404f5e607ad9d032e07a gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0b36aee6d8948ac885d80827685349db75959a73 Drivers: vmbus: Check for channel allocation before looking up relids
bd828d3686d105ba421000ed40b96f74b848aea3 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
2daad193fc0aa5a0afbacf0e180d937a0c66f667 pwm: hibvt: Explicitly set .polarity in .get_state()
ae16fd333abb969837e1ff6b39999076893e068b pwm: cros-ec: Explicitly set .polarity in .get_state()
65c8ec19b7ce49ac1b360fccd6fe8bc17bd557c5 pwm: iqs620a: Explicitly set .polarity in .get_state()
5ac7f8ff7c7eb5b8da704c6a8951f625e2b04a40 pwm: sprd: Explicitly set .polarity in .get_state()
f800a9c10418959b14c19044ab79533fce8b3920 pwm: meson: Explicitly set .polarity in .get_state()
5d03903b0a627dd5491f1adf6619fc01aa61078b ASoC: codecs: lpass: fix the order or clks turn off during suspend
e7f28479fa390b513b698e058c04226dc1c04961 KVM: s390: pv: fix external interruption loop not always detected
f2b8c2931116a9e731f03d3eaba6364b407b58e0 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
d4b964fb9c8beacae5986081ec142d85031fd9fe wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
47051347798740a4b558831a1d5957ce1338d507 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f237a79180bee7e2ef1cb50363c13be7ba0a6346 net: phylink: add phylink_expects_phy() method
f5da7b6e6b2802bfde1db66566a24c7f23114b51 net: stmmac: check if MAC needs to attach to a PHY
124ae263eb63fdbaba878efba9eab6b3e73f309a net: stmmac: remove redundant fixup to support fixed-link mode
a3a7d57337c032150635cd1b2a75a8fd6d9ccbce l2tp: generate correct module alias strings
57fa53cbe34cb399c6282f22f38bf9366d1f7684 wifi: brcmfmac: Fix SDIO suspend/resume regression
112618859a9fd6fe3b3595c106d311948844302e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
2b4518ab8b55eddc64b2f2e987f113e23e43a4f4 nfsd: call op_release, even when op_func returns an error
2c64534582ddf9e711cbbf09153fc7c8cc6e1fb5 icmp: guard against too small mtu
e1f7f9167632cbd7d7f5fc1e519095e88e78995b ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
dc4f2b10a4fab234c69db6906a463a4975dd4b58 net: don't let netpoll invoke NAPI if in xmit context
e20604834437763f73ea6c722d44ec092a03d229 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
269d5c7fd54c78b7a8ff23a3cd4db804144c9784 net: ethernet: mtk_eth_soc: fix remaining throughput regression
db99f7e4d3f277550e9df78eb1185c173e2a47fd sctp: check send stream number after wait_for_sndbuf
a94f6b55e33283dd77ce357aea3f5d0b7db517b4 drm/i915/huc: Cancel HuC delayed load timer on reset.
e39048801219f55e4e9a7ddbf882d4f8f9a69fb1 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d54412ccbc4ab423334cdf06105742967d92d2ad ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9c541758063b4ba86928c9db7a9a08f8d8bf27fe platform/x86: think-lmi: Fix memory leak when showing current settings
8786cf0edadef9e2ff620746933aa80a04459e32 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
11327b1b7fbab57deb859c1bd79dc2f51ecd37c5 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
1583699124f051f377103d7dd5eeff976a0cd222 gpio: davinci: Do not clear the bank intr enable bit in save_context
eb87f35b289c59f17a82b7494599ae931d3453e4 gpio: davinci: Add irq chip flag to skip set wake
c01d9298620d704d6f8b19005a18b39e14563b3a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
48b7fe17fa7f702ea04529167f99e33c4c235fb5 net: stmmac: fix up RX flow hash indirection table when setting channels
baf1a56328c2af319b45a2a2e226c7e278976b99 sunrpc: only free unix grouplist after RCU settles
5c392eca2295d624fd38a9ecfebc709cd9a88a67 NFSD: callback request does not use correct credential for AUTH_SYS
23af72654c056e25a1d97fdd04a68c8b24d84df9 ice: fix wrong fallback logic for FDIR
1b99079ab46d9bf0e95a06d3d5edc372316fd37c ice: Reset FDIR counter in FDIR init stage
87abda1f789d612902e618677c8a4b000073de3a raw: use net_hash_mix() in hash function
fa88b162c380335a944fdfd4f4a1f31a11476b7d raw: Fix NULL deref in raw_get_next().
e3f6600e54fe93366f9682bc7abcf49230b69a5a ping: Fix potentail NULL deref for /proc/net/icmp.
5ee46522342decd9fa1d392fddb29c9e6bdd5e86 ethtool: reset #lanes when lanes is omitted
8862a9445812ad904739aac4e93559fccb980c11 netlink: annotate lockless accesses to nlk->max_recvmsg_len
0fa6c44c17b7d2fa48b38be1adba8010166dfe7c gve: Secure enough bytes in the first TX desc for all TCP pkts
fbd37b13305b624588e01d0d9b49c42e03bf95c4 arm64: compat: Work around uninitialized variable warning
276b114ddba585eb50424344afbf0004b86dac4c net: stmmac: check fwnode for phy device before scanning for phy
e56d5c1b70c9de6643ee55b01fc3f8952361ee0d cxl/pci: Fix CDAT retrieval on big endian
6082261c0fabf0308a5174b28d992df96fb8d6d9 cxl/pci: Handle truncated CDAT header
19498d6c741e773e29cd42d8cfbaa57d75573404 cxl/pci: Handle truncated CDAT entries
ffc3c22280c945c62fd592858978ce4f3b56bbe9 cxl/pci: Handle excessive CDAT length
be1e7b47d2656c529ceb31525a4b1f4665cc96a6 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
113f55ddccfb62ba2980a1d8072ed15493b6172a PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
c8e3eb51a4013360aa8ee94bf3e389ff8f092f9f Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
e5a8ea6b9edbca26e131c45f2f6ccd55e8a4ba06 usb: xhci: tegra: fix sleep in atomic call
7dfd174be085244589468cd1973709732af2d396 xhci: Free the command allocated for setting LPM if we return early
7a20ec39bd943e7bc378de7649e05e78821368e7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
150e1e13ed987bfbcb8229f6838a7e419592e33e usb: cdnsp: Fixes error: uninitialized symbol 'len'
6d5ea26deea6c8ace4cc190ba26ee233da69c62b usb: dwc3: pci: add support for the Intel Meteor Lake-S
e6e7248d98ec039a592586ec0880615ed09e5759 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7d2539de94222913aa7943db80798e2896cb71c3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
278b0864d5076ca0ec7d52498134f4d1bca1f05f USB: serial: option: add Telit FE990 compositions
2c7fc2a349237daa15617f112583a50e8aebfaf9 USB: serial: option: add Quectel RM500U-CN modem
06e45fec10bdab4f9d989b356ba247b0f7fd0147 drivers: iio: adc: ltc2497: fix LSB shift
5cab9498d3a5918b5347412eb0a9a46f571f3830 iio: adis16480: select CONFIG_CRC32
d722f1b3134cfd35efedc2dd3109ce7ab81a16ac iio: adc: qcom-spmi-adc5: Fix the channel name
ec6702a900a7d97372ac9072e0496b7a75dc092f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
94329ab5adadce43764a3237b3b57e4bf882de6f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
add642388a398ed71638ff75bbd3a9b1b18c3924 iio: adc: max11410: fix read_poll_timeout() usage
62bc74a955c463854c6f67b0c682180e0707b790 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
1423be74ce228f16436764422231de291a9b9d88 iio: buffer: correctly return bytes written in output buffers
c774fe1283099f507b739432d1d42311c3e83ce2 iio: buffer: make sure O_NONBLOCK is respected
2fbcb662ccc1922a5ec10b88d80d0f0578c843c3 iio: light: cm32181: Unregister second I2C client if present
615ff6d1232f6e48fc4f092c22526a1ff1262c73 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
162402e3c654caa6b8ef47a4270c2cf339b2dcb5 tty: serial: sh-sci: Fix transmit end interrupt handler
5fa633a7b3a7a1f803d4673d1f5b774b4da7b9bc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0ba16132afd4454010c4617a1219af056297b7ca tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
636a7b0fd03ac6f06e5faa6089ba966799fda6d8 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
38b69e13d07dd00ccbf55d1184fcf183ff23d472 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c2c2858f2706434d3a5165f447cd263624b2c5a0 nilfs2: fix sysfs interface lifetime
d71e495ba693827a6c5e51698560569d32312569 fsdax: dedupe should compare the min of two iters' length
e7d916b18f6f3b6271ed01d5c23969442bddae3f fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
4457974541c6569053c762cbfd17ce14eca4e807 fsdax: force clear dirty mark if CoW
83408fa28eb1ca3b87f6abe2bd114a6bbe8592ea dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7bd859780ffd010227fb07e979a98d8208eacbb6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
c0895f86fd23f0ac2538247a11f5db8889bd546d ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
7a4cbb4772dfb0d4ca688804030441a3bc523f7b ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
3caba175b6673457f90323de7724cbe0126b55bb ALSA: hda/realtek: Add quirk for Clevo X370SNW
6ab79a7376a725b5bc9160eb091c0599721c81d2 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
03e48078554f4209ab631d0e673a5e964a88a9d7 x86/acpi/boot: Correct acpi_is_processor_usable() check
8ff44ae90b4cc155c39f5e7ac6952eb4848c5b1a x86/ACPI/boot: Use FADT version to check support for online capable
76ba7d17e3ad222f89d45a723dbf5dc0b919acc6 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
a6935a1aebd8e8f53a0afa8d4dbff8abbd66cc7c KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
9dd30d8952b5a1c794b9e70f22c2823b49ecbb05 KVM: SVM: Flush Hyper-V TLB when required
c36a57b38bf397cfae7e2d616a2a9d4c62035982 mm: kfence: fix PG_slab and memcg_data clearing
a587440f40ff38f9436d59a811a2b7b4bcb8f377 mm: kfence: fix handling discontiguous page
a738bc32affdfb05681ac8bf9f209b4bd14bf7eb coresight: etm4x: Do not access TRCIDR1 for identification
7bbb35e0e7d3912a6b6faeb497b9703202ca3fb2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
2cee2aa1a031f11ea02830afdde441829512a140 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
177b14a19101680ddf170bfab86dadd8acab6375 counter: 104-quad-8: Fix Synapse action reported for Index signals
ba6a32dc3c1c424c5cb581e9c84eded1a5919b20 blk-mq: directly poll requests
b727f5fda355d1eb5a46aef14a261833cb601b13 ftrace: Mark get_lock_parent_ip() __always_inline
de665dfab33426ad8ac29ae89a9336967823b682 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
d5ccd07464199db4d13d5785354e9ea2ad389d58 fs: drop peer group ids under namespace lock
2dbcc317570e7ad2232b15388c3ff3b297893421 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ce4937be0bcf52bc8740d7156c24dc78604f45d3 can: isotp: fix race between isotp_sendsmg() and isotp_release()
2c018c5c3e771ec9a0487d20f167fb03d6fa62d4 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
2570743d363035165320e46e5bc7682269451e03 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
ecef144036652b0cea88f1f5de42c1d518e57772 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
27a685e7e9c28bd85221218f0a05d84884a6d519 ACPI: video: Make acpi_backlight=video work independent from GPU driver
1ee78f38d50fcd7e42c4eff126d22fda54bf5d35 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
3849d8368fb58ed279ad7f37fa7216224b4debe5 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
fcec627d05189392ff2cc39a6ddbb53e4aa52294 net: stmmac: Add queue reset into stmmac_xdp_open() function
139a4fa533cf1208c82ac36ca5e196a9f35a917a tracing/synthetic: Fix races on freeing last_cmd
35a011daaa7a1c74a5898170b4446c30df758b4d tracing/timerlat: Notify new max thread latency
bbbd155d0da8cd0dd718089e7ad43cd7be517bcf tracing/osnoise: Fix notify new tracing_max_latency
620af8785ab68d4f1970df30717597cbbd74e2b2 tracing: Free error logs of tracing instances
3d78ce77d92eae385b0059e82c458dc07d35e051 iommufd: Check for uptr overflow
2d11ed104f889cd6164efebcc5d27a67cdc466d5 iommufd: Fix unpinning of pages when an access is present
d87deb81519cdd9eb3bc7dd499c94cf52e8ba994 iommufd: Do not corrupt the pfn list when doing batch carry
c87ce194bc3b2d7b108dad8e4d8a66b4a43e6512 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
57fc7fd7f01ccae6f37742d770e4079eb6ff2ceb ASoC: SOF: avoid a NULL dereference with unsupported widgets
5ba9b57985843ee9bbcf21c7e2a1411dfe28ef38 iio: adc: ad7791: fix IRQ flags
553b008704a209594deaf678f82a739984a737ba io_uring: fix return value when removing provided buffers
9c992366325f0c3133469baebc4d743b689170d9 io_uring: fix memory leak when removing provided buffers
1ca6659147ca6fd8565baf2d00cb337c0f4f7767 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
0b6de001fbba9b79de6d8a7e8e071c4a06510997 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
4100f4f85d4828c062e35fa69867884a16a20059 nvme: fix discard support without oncs
19069f7e6bc98637a5f45d5b55a1fe3b57285148 cifs: sanitize paths in cifs_update_super_prepath.
abe393549d2fc2104a33eecfe64721723f058539 block: ublk: make sure that block size is set correctly
2a7af8209e196e48405fc4f844e1c4dc3af110ec block: don't set GD_NEED_PART_SCAN if scan partition failed
7ce7debee83a9ff722d288f263413c6a15d9b77b perf: Optimize perf_pmu_migrate_context()
e7bdfce857ca5400253d3eb85bf40080a609a9be perf/core: Fix the same task check in perf_event_set_output
e8907f171e8799854bbf9f0c175a99d0a0753095 tracing/synthetic: Make lastcmd_mutex static
bacc3e9a00944967d5fa52e8cac6f338be32f607 zsmalloc: document freeable stats
5a0a450814faa40fdbe39819ce4e2b0183ef1400 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
04332f7521fa33df90468867bc44adbb267150d6 wifi: mt76: mt7921: fix fw used for offload check for mt7922
7b26fc43d02265ee326aed4f55da1809a5101a57 wifi: mt76: ignore key disable commands
11aff31a9f78fe748cbf77101d831956a62c80b0 ublk: read any SQE values upfront
56c9c750446275c9b61eeb935eb6cf26eb9daf23 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
2f0bf27d5fb0d5bd1dfa19a223e811f056b6dd9a drm/nouveau/disp: Support more modes by checking with lower bpc
067a3dfaa31ea51eec3afde6b66feae83a4b1077 drm/i915: Fix context runtime accounting
828e9bba4b58d71bfdfa3080cae5f7a3ebc8f051 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ec2d0222690695f4f4c43bf3279b9d2b5e511a96 ring-buffer: Fix race while reader and writer are on the same page
4ae1c8c3dc9e26c62731e788147989b97f1766ff mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
df92341e1493f3bd241b285f8e282e3becd19ffe mm/hugetlb: fix uffd wr-protection for CoW optimization path
7670761ff1f7915c62ade40a045541ab970e6f4a maple_tree: fix get wrong data_end in mtree_lookup_walk()
43cc782874db3c66f956bfe9ff2ea0d888b2183d maple_tree: fix a potential concurrency bug in RCU mode
a33cdc86bf66d7826bbee49fa068b17cc8ad5b22 drm/amd/display: Clear MST topology if it fails to resume
52a12e9e792e33ec4e345081e01019c1c85fb892 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
3381e998a66640b1c105f1bf705dc3aa7bcbe079 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
3d823566a70357759bfb4b368767c01f410ebfa5 drm/bridge: lt9611: Fix PLL being unable to lock
bfd907f80fcab3d0f168be390b22b3caa96322a7 mm: take a page reference when removing device exclusive entries
247f4eca251364650a148ccff511402014a835d1 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
e0ae4e9ca78d65e29ebae41ae1a87acfbdb546ac maple_tree: fix potential rcu issue
848120dc8e1dcff898dd5571c5f54ceefc1e216f maple_tree: reduce user error potential
2212b067f259e569f79f4154e3ac85d1721a6888 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
d64e0f4ea2cf563117e8a9f62f097310a108cee2 maple_tree: fix mas_prev() and mas_find() state handling
bd2dbd1e87c8cb3f764c8144fe592c6ae844d0ce maple_tree: be more cautious about dead nodes
d734b77409456df09aa7a26db730f9db676120ce maple_tree: refine ma_state init from mas_start()
e12dec278719fe453bde6e2069b3a535983a7c62 maple_tree: detect dead nodes in mas_start()
b0c84b851dea43169397e419bfe18b5a5b46448a maple_tree: fix freeing of nodes in rcu mode
00742cf52e6f237da7be77c7c7f734410060162e maple_tree: remove extra smp_wmb() from mas_dead_leaves()
44b0e728013a8de722540498ff599cace34651c2 maple_tree: add smp_rmb() to dead node detection
4fe121a9298127b4fa65b150586072e7dfa35576 maple_tree: add RCU lock checking to rcu callback functions
43bfaff67eedb57cf2f05a3fae3d71cafea7a668 mm: enable maple tree RCU mode by default.

--===============2569193336991114810==--
