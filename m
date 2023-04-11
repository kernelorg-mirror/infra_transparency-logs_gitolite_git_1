Content-Type: multipart/mixed; boundary="===============8529851688586028109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 11:40:20 -0000
Message-Id: <168121322004.5600.18349328224252517253@gitolite.kernel.org>

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6867f091678aafae1a8a6e7c275716c503cd74b5
    new: 51098e6fc520b554aab30bc200964ae683d34c14
    log: revlist-6867f091678a-51098e6fc520.txt
  - ref: refs/heads/queue/4.19
    old: 79178d01b74ecbfdc4c68b8e0a76962381f45cca
    new: 0330c9da84782691f697d0ff705ac31f34e97307
    log: revlist-79178d01b74e-0330c9da8478.txt
  - ref: refs/heads/queue/5.10
    old: dc7018684158573a506ddd9653061f172b5606ec
    new: 07f9dff1ac1269758b942c9e3d489f8e838cf9bb
    log: revlist-dc7018684158-07f9dff1ac12.txt
  - ref: refs/heads/queue/5.15
    old: 9f9de91db54eeb2dc4c3d07b954d92f9032063c8
    new: 6149e334735601fe1170072dc7e82c2db8793f09
    log: revlist-9f9de91db54e-6149e3347356.txt
  - ref: refs/heads/queue/5.4
    old: 037e9a77d78ca6585e0afac0daa94b30fa8f72af
    new: 6c364a25726a816799ea96a4d6138e0254276ca1
    log: revlist-037e9a77d78c-6c364a25726a.txt
  - ref: refs/heads/queue/6.1
    old: 3f121368f0357f351f6a322f96865cd31a27de03
    new: 9caeb3af5760b67eec8e3d6f591053b649215812
    log: revlist-3f121368f035-9caeb3af5760.txt
  - ref: refs/heads/queue/6.2
    old: 4e738d758d8f201d9714a322ff34a418aa9520fb
    new: 71aee00fb0086ce5693882f93a6b32807819116d
    log: revlist-4e738d758d8f-71aee00fb008.txt

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6867f091678a-51098e6fc520.txt

c0d6a32ebae5659066c30ebb9c383ebe8f96481f pwm: cros-ec: Explicitly set .polarity in .get_state()
207a680d0045a0e222c88e98d1d13831faf92630 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ae5cf05b84dc932ac57809049d062d0b0f5f6fa5 icmp: guard against too small mtu
0ee7ea7b282a3cea4b8d83727c7c1553c2b46c6a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dd0a5087f8e7e79db60b88cdaadfb4cf0a99e8a5 gpio: davinci: Add irq chip flag to skip set wake
1897540a2dacc5be544d8abe0a811821248f42d3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
36b7f4c2bc75a6d87e729b6b7ee9635bbedec3b2 USB: serial: option: add Telit FE990 compositions
9f34747c7294f063120fa36c38923639abfc2109 USB: serial: option: add Quectel RM500U-CN modem
a490f822b4e92aabae5f3d5cb630c22c104d9ccb iio: dac: cio-dac: Fix max DAC write value check for 12-bit
24cbf6a2bc96b8a620ba241025a1abbbd76c132e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
927f795c6dee3339bebfc35a1d14a447c1d59822 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cd6b85a476964b353e0a34b27fe59ced7e4bb2cd nilfs2: fix sysfs interface lifetime
32cc36571ad17c97d9277597b5ddc71144ce98d7 perf/core: Fix the same task check in perf_event_set_output
51098e6fc520b554aab30bc200964ae683d34c14 ftrace: Mark get_lock_parent_ip() __always_inline

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79178d01b74e-0330c9da8478.txt

c84d140e118bc094ec70f62bc08ef4040d336c20 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
dd9f9bdf241091a07e3eb759d695bd75c099c71e pinctrl: amd: Use irqchip template
ea542628013fd68008ee414c11d8e3ca3ceaff35 pinctrl: amd: disable and mask interrupts on probe
18dbb9354de2752b5664478f32762316b6aafe4b pinctrl: amd: Disable and mask interrupts on resume
225fa7471a136fa742a39fecfad9ad57344e69d7 NFSv4: Convert struct nfs4_state to use refcount_t
b7891add9e3d73ac5e09a723e9a91919a909b451 NFSv4: Check the return value of update_open_stateid()
54d217e01f451096754d952233c3da5c77bed7ea NFSv4: Fix hangs when recovering open state after a server reboot
26615212de9557d57201807970964777db595c5a pwm: cros-ec: Explicitly set .polarity in .get_state()
acb88204e20ae1591b82b6976ec49b2ee16861e9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9455370ab391e31d95e73cefa7befd11c2ac563a icmp: guard against too small mtu
b4b4cf57f051cb4a90fc2b89c9acde3f8bccad7c net: don't let netpoll invoke NAPI if in xmit context
bc0a83a7124a81c4ec30a4dbc45ec07c1ce2c7b9 sctp: check send stream number after wait_for_sndbuf
96bf85fb6f0a4f6873d51746b8768136d9f536dc ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3de55c13c471efd6d00dc0c305103d53661ff0ed gpio: davinci: Add irq chip flag to skip set wake
59bf98425b041880ad2b86cfd23b9917c0f1bb02 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
afe1be8e826e120b8e670a55a251ea3db01e5aa8 USB: serial: option: add Telit FE990 compositions
3e5e79a80c5debbb7a7d15c1ad243df5c45d1042 USB: serial: option: add Quectel RM500U-CN modem
a7b92ff47dbde8d1d42bc2cc0ae1a5d0561f4d98 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9e3d246033b2b61d9085e71d8a1680afaf47c010 tty: serial: sh-sci: Fix transmit end interrupt handler
e634b10d92587e4b0585347b8eb4767cdc7f4fb7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
668d6ee0192c334587854567cfb410b50b3c3bd6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d4e12b2d25b9e66b79984fcd1d0a0ea5870a191a nilfs2: fix sysfs interface lifetime
38cbd8467aa75fa957d2ad0a5630b947fda85572 ALSA: hda/realtek: Add quirk for Clevo X370SNW
fde679b5aa2ec38d4131ecfc25bf60b07dc824c5 perf/core: Fix the same task check in perf_event_set_output
0330c9da84782691f697d0ff705ac31f34e97307 ftrace: Mark get_lock_parent_ip() __always_inline

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7018684158-07f9dff1ac12.txt

9388adba65af5fe0f7c94d11d35de76a9af39dde gpio: GPIO_REGMAP: select REGMAP instead of depending on it
27ac60e4642b4906a2782df72277258e08b7c965 Drivers: vmbus: Check for channel allocation before looking up relids
ecf1987c0e3436ff8cf146d4de5580908980421f pwm: cros-ec: Explicitly set .polarity in .get_state()
9c3ecdcff8ac2979d42fbc47912c279e6d737faa pwm: sprd: Explicitly set .polarity in .get_state()
990c561f6021327450d806f0b5a36d6815dcc6c0 KVM: s390: pv: fix external interruption loop not always detected
c1c8082411bf21361f3baaf223a4e872d57d79db wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6d18c191a7d1cc048e0229debeb2293291104f28 net: qrtr: combine nameservice into main module
e968752986caaf8c60703ef25ff5e2fec7ba64e5 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
b7e8d269c21a56009946749e24b30d704c1202f5 icmp: guard against too small mtu
1a3a091264faed24cbdc5dfe0eba5a7e297ccfb6 net: don't let netpoll invoke NAPI if in xmit context
6f032e385a2bb0ffff04c45c11cfcb913cf1ba20 sctp: check send stream number after wait_for_sndbuf
af76b31c9ee6775ab2f15fc901cac6d5f355fba0 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
fd47be18461df4c4dd61ceccd06b7295bd4cbe2c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
66051b9adb6a23ac6a5b38afdd071a68fa40019c gpio: davinci: Add irq chip flag to skip set wake
e1e4b2075e1cbaac398597967cf0a76ba5742e56 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
3ef33544967b1158adb28b7d5993104dd96daab1 net: stmmac: fix up RX flow hash indirection table when setting channels
bcf3401dcb6dcdbdfdb9a9d43329f4dc10a53278 sunrpc: only free unix grouplist after RCU settles
f31917cbe092650484cbf392f88544c73531863d NFSD: callback request does not use correct credential for AUTH_SYS
8334079df8a10e78b4b8417963b73cbe6badee55 usb: xhci: tegra: fix sleep in atomic call
fbfd1514faa4b0cf08ef07478b9b46f7bdeccd47 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7f976e83a70612a662ba819b7f1897a4bbfc5e0c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2a827aa865646aa301c7f1a097b61c9f4c96c996 usb: typec: altmodes/displayport: Fix configure initial pin assignment
76456caab8bc78c4a2e035e4cd8ceaaa802efa4f USB: serial: option: add Telit FE990 compositions
2e1e9253de59be432e51fa44b73e68f056b353a2 USB: serial: option: add Quectel RM500U-CN modem
7c63ab6388cb75d9c143f197f054a83686354517 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
0187b724e4d3a0f2467890fd16d1cac5a11b4aab iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c6d07eedfc5f432da0ed5822f337fe6eb3ba4b04 iio: light: cm32181: Unregister second I2C client if present
fb5ffaf999a8f920c5615d98a6f153601caf36f2 tty: serial: sh-sci: Fix transmit end interrupt handler
057d347fccb36346ffe7c0461a8bd4a3f350e4fd tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a28ce05094d374001a0891130caf5905358c694b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ef578ada14c1f2da8ee432f993be6eec4a6be775 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e8400e4a825bb872609e1c43627dec98eecd2f72 nilfs2: fix sysfs interface lifetime
c0492aed547284e89a8a5b43abe18378cbedb5ec dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
832deb013b51213fc342e894d2c3dc774c0154f4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
938806d1d2468aacfde20a67ebaeda472401f280 iio: adc: ad7791: fix IRQ flags
56fcba7cdde9fd16795539eb771a980b66811857 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
07f9dff1ac1269758b942c9e3d489f8e838cf9bb perf/core: Fix the same task check in perf_event_set_output

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9de91db54e-6149e3347356.txt

c54db0a6fcf8beecbf0d6c23e6eb0065790ca897 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
ca6d45d979a95dcb1abfd9ffe2bb758e90cb9643 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
95828cee393f5084e93035b0fcb79f92a2543501 soc: sifive: ccache: determine the cache level from dts
41c05db3798959db809a2528fcc336a8f8c646fe soc: sifive: ccache: reduce printing on init
5cbfee4fdabae9d9fd902569e7e2d1e37d1f4a9c soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
41e0db6ea8f1281db3b2543711788225d1d96c84 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
f6211bb7ec4dae998b1a831ec963a444c7f263db soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
bde4659b56af7a8792dd6dcd72ca5e05f7943059 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
9f6ec039ce65db688f3a2ce4bbe2eb3b5eba9ab7 ocfs2: ocfs2_mount_volume does cleanup job before return error
8edd331aad6e6c87919b53a0176c5c9289d34f1b ocfs2: rewrite error handling of ocfs2_fill_super
40166cf1d93443a91cdd3f45a604753be226f501 ocfs2: fix memory leak in ocfs2_mount_volume()
3cf7259f085397652372bcdbb9a9b5cb514bc902 NFSD: Fix sparse warning
b6be1c85fa26a92332e252525f55bcca1f66f4a0 NFSD: pass range end to vfs_fsync_range() instead of count
9836be6d780677d13348a73c331fc005b60bfe1e RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
c85badb3f5247d5e5120bc3db08e8e076e5bbe80 platform/x86: int3472: Split into 2 drivers
694595d44073ecbaeb35974117ebb038c65da4bc platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
0915377abb23fe16006eec2006214eddd5ae2c94 iavf: return errno code instead of status code
a6224c89c03ecb603a7499e943b9018d749dc00b iavf/iavf_main: actually log ->src mask when talking about it
7414e63b37601fb7cc0b014c586e25f9703a4c0d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
4d671ee67f400be2a62296a415386fcb13172ef5 serial: exar: Add support for Sealevel 7xxxC serial cards
df3e3d530d9395126f986b2c67a981d45b9ed8c0 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
b24c7e2906110a93853d40ed2d2d456d7fc349cb drm/amdgpu: fix amdgpu_job_free_resources v2
8ea19e181579e1ac9ae1d94a1f341e1358e261e3 bpf: hash map, avoid deadlock with suitable hash mask
0c1b8b80efff7224bd2e188a15757d0a70730738 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4926782c7bcbaab262e6b9ee3b3cd49519127982 Drivers: vmbus: Check for channel allocation before looking up relids
037cf6f5b6c7b4ad0770fa35b49b9ea079296be2 pwm: cros-ec: Explicitly set .polarity in .get_state()
0c6cf2cb7aae4afae4e2e4707908f527c6c34eb6 pwm: sprd: Explicitly set .polarity in .get_state()
a29071f6fb7b62db2cc34a4a374124f6ba1cff94 KVM: s390: pv: fix external interruption loop not always detected
b1eb5ddfdaec0874d007929503c46ce560e8d8e0 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1831f7590950cebd6611654b9b2a5cb2e88ca23d net: qrtr: combine nameservice into main module
9d5fa89faa3d93b3f0ed55f0215b95bad9fdafc4 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
779094389a202f802a6da964a1e7cef59e02860c NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3400b4ff4ecc48c653e78fa20db443ee5b7f7c58 icmp: guard against too small mtu
fb89fa74846c7bcb29ad9e6362aae7e3350ecf18 net: don't let netpoll invoke NAPI if in xmit context
d52c5838bcf0933b1e8675a4e3661d260ff09638 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
ddf975dc59212fbe4a8f099b090370d903f8fc59 sctp: check send stream number after wait_for_sndbuf
ea511346556f88fe083697bc8a0604dbb4887748 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
86ee8f7fb022d058aba7825818616c4ce4962d5e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b5bd52e7afbbdd1915b15c50cf8c959d88255882 platform/x86: think-lmi: Fix memory leak when showing current settings
c906b26ecc60e706124357ba1cb85d81b4bdce42 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
a5097d42f9040f37832d85392d6849aa3a72985b platform/x86: think-lmi: Clean up display of current_value on Thinkstation
1d9fc712f421b8a65bbf8ec42c51910efd44fb5b gpio: davinci: Add irq chip flag to skip set wake
1d7a548679a1aa7269c55146fcc8d978960806ad net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
2926e02be226a034c3c684ef84fe07895ccf087b net: stmmac: fix up RX flow hash indirection table when setting channels
a6a55cacc6b5dd69ee433e557396048f0101f157 sunrpc: only free unix grouplist after RCU settles
a722887fb56711cafa5fb0488d0820fce7bf8cf9 NFSD: callback request does not use correct credential for AUTH_SYS
9455635a79dd73e8074b783b1f76159ebc95733b ice: fix wrong fallback logic for FDIR
f7a7764d010c052714bb286d2eb4015472a19e5e ice: Reset FDIR counter in FDIR init stage
2609be3a9a7f5da09ec106495d5022e767122a8f ethtool: reset #lanes when lanes is omitted
ccfd1b85dbcbf88d7db86be83ac0177f4218094b gve: Secure enough bytes in the first TX desc for all TCP pkts
4d2f3454d79e71f341139c055602907bc5a65f2a kbuild: refactor single builds of *.ko
5353847971584144eb74747e8b8bd49ba63a4144 usb: xhci: tegra: fix sleep in atomic call
e0828ea634206c9c52cf3413c6e0be3f845b65f2 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
148232c73aa3d895d169992400f82daa37419cbd usb: cdnsp: Fixes error: uninitialized symbol 'len'
17d75adc716eef770d08987b6120cefca7461e51 usb: dwc3: pci: add support for the Intel Meteor Lake-S
937be4d526bf597d0d8e4726eed96eedd75b6985 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2c733b0f41812a47082551101c64006550513f42 usb: typec: altmodes/displayport: Fix configure initial pin assignment
179d26afe4d30318349a492634b2cbf901274cc5 USB: serial: option: add Telit FE990 compositions
93bcbf561a35ea57d8f5fa7265937bf187d9a17a USB: serial: option: add Quectel RM500U-CN modem
90c4ee9864515048dae0ece2c263b3157cffe228 iio: adis16480: select CONFIG_CRC32
baa2dc0cacaa3bab2310b018765fec724a3a0513 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c4a67a41cc10657de7d92efb34371d39dd1602c1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1b11a8065ede054a375145c4f8688faefeff1f87 iio: light: cm32181: Unregister second I2C client if present
012f920b2422c738842a561b78f73b223e0c53de tty: serial: sh-sci: Fix transmit end interrupt handler
ff6c4737599700a750fd6fafeaa3d0d59a99bd5e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
53cdab2989096352d72dd9811c4e5533b8d27b98 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f3734cba94b28ac9e16f4b46295d39a2880ade64 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d4f29714db3515b43f654321452954be88255b56 nilfs2: fix sysfs interface lifetime
ccd815101931e48ef714ef54e2446c6db9077b95 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
0cbbb06a33b717ac5462a2e47e6676d546f609cd ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
0759e10704cfdb82068ea0c681cdb339a550c32d ALSA: hda/realtek: Add quirk for Clevo X370SNW
7da803a53962aad0adea8f3eec8e24c287a571f6 coresight: etm4x: Do not access TRCIDR1 for identification
d39791331d1cb24443df0276ba9eb03b81b41bb4 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
8bbea2747e06bed8c038a2b76fb904569ca1dc4b iio: adc: ad7791: fix IRQ flags
e2f1e1d678053646a798c64872ccee2a3020cadf scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
282993078599cc78f07e080173cf30eaa1fdc7a2 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
24aedfb9255adf199d2af907cd4ff911d3760ad7 smb3: allow deferred close timeout to be configurable
096e92c94bc52cadf3febcf64e981e5ce7ee15cb smb3: lower default deferred close timeout to address perf regression
76defec7a855b6e68e5c0dee183aecefc8d067ea cifs: sanitize paths in cifs_update_super_prepath.
6149e334735601fe1170072dc7e82c2db8793f09 perf/core: Fix the same task check in perf_event_set_output

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037e9a77d78c-6c364a25726a.txt

b7ce24c46cd42a0d5286373f911ef9057d405b69 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
f91164f961b098cf76c29edd48d6fd4319edaf53 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
8da6c19cc432c211f3a8181377c0199be4890c0a smb3: fix problem with null cifs super block with previous patch
943f751b0607038d95e75d21892a03b5a86d6958 pinctrl: amd: Use irqchip template
ce9ae3c6729b7fce37a91d81735ea880e38415e6 pinctrl: amd: disable and mask interrupts on probe
49f0522f28a9626e1b5121d735638e163d198517 pinctrl: amd: Disable and mask interrupts on resume
1095f44b82e9a2758962611449352586aa6cd133 pwm: cros-ec: Explicitly set .polarity in .get_state()
304dc0c5171d0bae8d0ccfeeddb6a02ae4b84194 pwm: sprd: Explicitly set .polarity in .get_state()
d2097fd44a713197718fddaab057a542689bdb98 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
bec990c718dd8b695028bb769a76fb21329e9222 icmp: guard against too small mtu
4982704a3ced5de923f2d2179a1d4ea5539a99f6 net: don't let netpoll invoke NAPI if in xmit context
5b41ec6d60739940b13664382b67a2596fed8df3 sctp: check send stream number after wait_for_sndbuf
c8bd746ee5984f598c11c57374924e643974992f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
02f7b267b7a1abffcca96f5d16469ad28a6d48e0 gpio: davinci: Add irq chip flag to skip set wake
837aa03e5c32bb358f22e2a3df8253788854826d sunrpc: only free unix grouplist after RCU settles
4af26e86b10ff61ad52b19f9613629f09eefc8c4 NFSD: callback request does not use correct credential for AUTH_SYS
025d5adaa8ba51d21832e07d77a7ae075e60daae xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
aca445a948c947cdbd9960369876bda7f9214caa USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b413085c7c5b604d527509b1543e67b4953907a8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
990e0a96af059487b3694717cd7fa4c04444b5bb USB: serial: option: add Telit FE990 compositions
6ecd93e9f18052ffecf0151782abf40c48fd7821 USB: serial: option: add Quectel RM500U-CN modem
106a2e3229cc42a235b5bcfc873ecadea6bc7880 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
464e6128999e04e2e496520a8b166db40422b69e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8609357ae39aa5983341c037d0da60c1cfd7e192 tty: serial: sh-sci: Fix transmit end interrupt handler
598a6549d47855137f9189013f19601e69b9d23b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e5c5e135dbaac338f16ab2411400f54574db560a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0af563e76a04077204568f9b2b63e05eb6e7b3d8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
87906983d7f3cd2c6688ae92380319a5ada0169d nilfs2: fix sysfs interface lifetime
85e65d593eb9bfb2e0493ba7fcdc82331e0557be ALSA: hda/realtek: Add quirk for Clevo X370SNW
5bca989383930daf08b94e4e25487a91a2ad4aef perf/core: Fix the same task check in perf_event_set_output
10b14e13b34beaf28efac9b0af8e1152be00b193 ftrace: Mark get_lock_parent_ip() __always_inline
5da1f602e8478a141e82ee65c34b998b78459b42 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
6c364a25726a816799ea96a4d6138e0254276ca1 tracing: Free error logs of tracing instances

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f121368f035-9caeb3af5760.txt

4fbbb5eddd9c8dbf0f01bfb014cf964fab06e370 dm cache: Add some documentation to dm-cache-background-tracker.h
de2cc0179d3ef9bd6778555bcf29c0b086243e7a dm integrity: Remove bi_sector that's only used by commented debug code
fda1c3b1b84cc46274bbe86b7548bdeccb2fe06b dm: change "unsigned" to "unsigned int"
06b66acd9d6816e53ea96404e6e97f511699143a dm: fix improper splitting for abnormal bios
2c57d7ca022200b18adf5c1985e59364522430d3 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
4843773536193d0b56f96904f7d84813fe50f592 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
bcb4e0ed21d8e2b9af105b0ca0885660c8d6ac78 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
f5860b35f7071f10bfcb91782e053c4c06b73150 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
465845a363e5f3c6a95b45be8805aad61521449e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d2a8313e1d265ae4e315f224d88be6f084f88378 Drivers: vmbus: Check for channel allocation before looking up relids
d4c5cf41903c6abfbefa5bd697a9fa41a8f1b561 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
3f2759125c4013f48aa1db1659ccde408663c38f pwm: Make .get_state() callback return an error code
405fb24ffa41278b2058273d48580dd138bcf7a0 pwm: hibvt: Explicitly set .polarity in .get_state()
90a42ab9d0a2056464a881dc3a79188fc64383d0 pwm: cros-ec: Explicitly set .polarity in .get_state()
b6028fc0c57152c13fdd92c4f534ec135a50bcef pwm: iqs620a: Explicitly set .polarity in .get_state()
03c2489baa1438e9722c4fb93af96cbd5afb8628 pwm: sprd: Explicitly set .polarity in .get_state()
c971a5d23574596d8c486a417af62762645aed35 pwm: meson: Explicitly set .polarity in .get_state()
0cc01f78ce6f35e91b8033a3d281fc10805a0e79 ASoC: codecs: lpass: fix the order or clks turn off during suspend
0e9016426a9017c227b7a1eb5f5dc27e9fa0e972 KVM: s390: pv: fix external interruption loop not always detected
962452b6eb8f91db227acac0f9b0413c96be9c61 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
c16844b0011923cbd5dbc644161ba886934ea756 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f869ce01b9318c57fd48dd1413f22e85ab01b649 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f71ab7d35c552d3bef0dd0ef4068a181659704dd net: phylink: add phylink_expects_phy() method
2cd8db9a38e94b9796faf45f8e21e675f7fcc6cb net: stmmac: check if MAC needs to attach to a PHY
4b756c44afb89ac2bbd2e116390a1aa8189fb740 net: stmmac: remove redundant fixup to support fixed-link mode
345b2e70231ff6fe9bac8cce44d9ced64e273036 l2tp: generate correct module alias strings
196ea85e45382444441f25e94bfd3d4fe399de64 wifi: brcmfmac: Fix SDIO suspend/resume regression
98388657c66fb6f3ff6c92af7f26aeb1197e7f12 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
53fd1c79c209eb630d2662b1185287a787f6d28f nfsd: call op_release, even when op_func returns an error
18ee6c4d336507fd026feafda7abc54c253b8a0c icmp: guard against too small mtu
857515aac78be135c78f18687960be0488934863 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
de3e57bfa9b0d92993d7db6e36739b82bcd59129 net: don't let netpoll invoke NAPI if in xmit context
a74a9bcfa39c43c01b926dda0026db4b07b23be2 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
df43d7d67d962278426b4a6bf18378ab5cdf8864 sctp: check send stream number after wait_for_sndbuf
60e3df5e6208a83571ba25ee87adac5c1b1f7b50 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
a54918ca33f288a8f8abbc7830fff1fc1e9facbf ipv6: Fix an uninit variable access bug in __ip6_make_skb()
98377d4f9f125efdd7166fc1215b5a768561d14b platform/x86: think-lmi: Fix memory leak when showing current settings
480cd230c65180c9f18f5239a45427199df02664 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
c0abf7c54409e513ddec2f7035ef157789114625 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
a1aea0e8bd0797e0e4472af3d20099e86cfe2e5a gpio: davinci: Do not clear the bank intr enable bit in save_context
e0496136fd3ffcea396a5ef03666c16c17ae66f5 gpio: davinci: Add irq chip flag to skip set wake
07ba0900007e09bdf9d5a445a0255846c6368277 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
dc19dc419531c1494b3ce53603f4dccc5122e38f net: stmmac: fix up RX flow hash indirection table when setting channels
563cb4334b8f43d4187f20b2abc629ee3a629e00 sunrpc: only free unix grouplist after RCU settles
c11fc72cd63ddd0325e2f9f093de6d9e1899036c NFSD: callback request does not use correct credential for AUTH_SYS
b6697d9133bca9907758c9920ee60ff7a356ad1b ice: fix wrong fallback logic for FDIR
15c9de84e978491205f87c5f74fbc43175c5f185 ice: Reset FDIR counter in FDIR init stage
7a3b4f17b28f9f3c4c05b7d1dd3d60dac957aa6c raw: use net_hash_mix() in hash function
0908c5ed6eaaef3c48cabb63bea5460f75f34a47 raw: Fix NULL deref in raw_get_next().
1e2fe34e4718b023d6e13b96af283374846e6f3c ping: Fix potentail NULL deref for /proc/net/icmp.
2150a4c405308b60eb3bc478e66e6b7223d4e5a1 ethtool: reset #lanes when lanes is omitted
1971fd063bd12d3554828f7d9b5fd48aa12d35e8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
761b2190d5fa612ff819afea5b31385e4934f1b3 gve: Secure enough bytes in the first TX desc for all TCP pkts
b82927773fd2f6a419c49f6029be69bad45c91b2 arm64: compat: Work around uninitialized variable warning
28ee215daac407fee0d1f1a3b52941dda7760eeb net: stmmac: check fwnode for phy device before scanning for phy
7e7c76eae1a0a6428f3fe17b557d8d437f165424 cxl/pci: Fix CDAT retrieval on big endian
d34660bcaa4114777b21a3e3414197a5e70ee75d cxl/pci: Handle truncated CDAT header
bc40dcd3dcf15a51e3a1082a615a74c816770d11 cxl/pci: Handle truncated CDAT entries
bb6d5e46b4fde067ea6a9c738fcab511c72a02aa cxl/pci: Handle excessive CDAT length
5cb43b357ce0c06277748881fa2adb55ad3bb10f PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
8db6c6ceaf2c54b05348e4c104922801591e89f7 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
564360ecdb5ac945a050a0770087cb4e4bd1a7c6 usb: xhci: tegra: fix sleep in atomic call
23403c986f9bef57dfb4627e47defabc38894538 xhci: Free the command allocated for setting LPM if we return early
6389c38c18f62eccac0cac09142447948c72181c xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d14ae9d265867c7943737d0a0072475845ed0523 usb: cdnsp: Fixes error: uninitialized symbol 'len'
e598d4bb818ac6bef2dd61abb1f77eaeea328d1a usb: dwc3: pci: add support for the Intel Meteor Lake-S
ddd7faf1498685b4993d46382fdb34acd89b9ec0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f7a4a9bdc4690b34990cde194e9772106c2f4b6d usb: typec: altmodes/displayport: Fix configure initial pin assignment
b3337b440d53152cd85070fc2b124816731a7b71 USB: serial: option: add Telit FE990 compositions
bf93bcc82d92eb7cbc8e7195eecee1d3b83fe40b USB: serial: option: add Quectel RM500U-CN modem
70402877d10b6b7044275067768c9ac860052e3f drivers: iio: adc: ltc2497: fix LSB shift
dcd8bb7550ec0ec8afe256813fd1408d4e281773 iio: adis16480: select CONFIG_CRC32
0f6aae0d56277391268e7821588ac0ccb44b3d02 iio: adc: qcom-spmi-adc5: Fix the channel name
d08aaca50a6445246da048e391ebea1b5ead74dc iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a85ead9ec4bcc3801dd541ef548c1796c4ab2678 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a5508238a90f6085fe4689e4cefe5d566ed4048f iio: buffer: correctly return bytes written in output buffers
1202545a39b358580ba2f153c78099fab67cc6a8 iio: buffer: make sure O_NONBLOCK is respected
1b45f94fd507b2ec23fcbc944ae28fa149c5edac iio: light: cm32181: Unregister second I2C client if present
578e27eff4369e76c1bf7c45228f07869900dea6 tty: serial: sh-sci: Fix transmit end interrupt handler
4ae5d92b80e1bb2631b375c7883cbf16c58f9a0f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8dc4c5a8672913e24b177e48ff6b61063bd48448 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
d75bb34eabec033aa212bf685758d23c46254854 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
73c3e5c900d44e5c8a645ab11069515a7f16a56f nilfs2: fix sysfs interface lifetime
e63b247e986190291741d79b5780d218027a7b1f dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
60ddea4859defc432c87f1be75668aee3d905c8c serial: 8250: Prevent starting up DMA Rx on THRI interrupt
cb663dc565f92ad4d1b8c1050f639cf93629caa7 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
4bcd08e40e3488bdae47f09f0c5d3a8ae7659558 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
457303ca2e904cfcd20ff746deebaa4dbeefca5b ALSA: hda/realtek: Add quirk for Clevo X370SNW
a449890ba3c4551140547d0412c82d02a826a52f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
02c6fa6b1de6445a215b56061be770c01cac9d95 x86/acpi/boot: Correct acpi_is_processor_usable() check
2aa64e1c2c6873e24a87faa664d54e4976a8f505 x86/ACPI/boot: Use FADT version to check support for online capable
1e6898063231af1855b7959db4efa2511fd1f177 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
13cb99092853c48a53d87b24352e075fafc57388 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
e151d9b036cc582b7b2b5e7520be48e07c3739ea mm: kfence: fix PG_slab and memcg_data clearing
cb3ae71063db6e309c10b9f61fb9048653be4b35 mm: kfence: fix handling discontiguous page
1b55a47f829c7db9ccafc2bc3ea5c67d88a80572 coresight: etm4x: Do not access TRCIDR1 for identification
82811bd696f8ca423e48a1d65241ba09d348f0c0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c4ef5938bac05566979fad7b89175e9a3449c6da counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
11a36faca106a8affa72092a4d3d4476895b77bb counter: 104-quad-8: Fix Synapse action reported for Index signals
c4ef192e6cddfc95dca0da9cadd494c60e7a0181 blk-mq: directly poll requests
e1aa2755e384bd9cd17e8a5e724d15ab3926d3aa iio: adc: ad7791: fix IRQ flags
27c751c5ee5c6a1485829093c82134a44871177c io_uring: fix return value when removing provided buffers
cf744766e87be6218b895f1b8c79443dea73b8d3 io_uring: fix memory leak when removing provided buffers
6023cfe6284f150cfa54f82de8bbfb9422eb2c69 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
3c01abc9883d00ef25ee359b5b8fdf04fb2b664f scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a3b9b56f474a93e0d293fc9170522a81064b960f nvme: fix discard support without oncs
5dfa5d2b46801dbb8ca1af9e71b938b4c3ecfe66 cifs: sanitize paths in cifs_update_super_prepath.
47b1cb427e57f7469d2a2d368a43c5fa07c95e2d block: ublk: make sure that block size is set correctly
3779a7c2ff1115205eb825f76bb4450c94675113 block: don't set GD_NEED_PART_SCAN if scan partition failed
8a521f3671e292adf6cef70e6b8713b0389128e6 perf/core: Fix the same task check in perf_event_set_output
6077ae8ca8aba93b76ec168f8d5eb8780653a967 ftrace: Mark get_lock_parent_ip() __always_inline
b7e134b077d4de6b27e516377840f2860c20b4a5 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c9d232f865879b67664acb05926d245fdf6e79db fs: drop peer group ids under namespace lock
0b29f425e6486ddb319150fce12f60f1219a03c7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
13af41e8de305f80d5c2a1eacf4e0c2e93440f89 can: isotp: fix race between isotp_sendsmg() and isotp_release()
f476507c64edb9b609e5b9a0a7dce6958dbbc42f can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
c9ae8d73c6d881bad46d7890d58a4024068aea1f can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
f369ad7bd951dba962a339880e670d2a55ad81d3 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
46a028dce66295599185fc65ef9da1989af0fc01 ACPI: video: Make acpi_backlight=video work independent from GPU driver
7418887a8cdafe8ea6b8421e39b9648c5f0d859c ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
f679eeeb610c6cdc56c495c91f79a7c93f7e5563 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
26576a6d83f59e19118058fe6b1e6a8bc5b87bd4 net: stmmac: Add queue reset into stmmac_xdp_open() function
33e519a7b06bae0522583a3994d6449b90311d73 tracing/synthetic: Fix races on freeing last_cmd
b2dfa982cd49acdb27c96cb996f38a71e91dbf52 tracing/timerlat: Notify new max thread latency
b3d906d6f41d1a80bee0c5db87663d185dec4677 tracing/osnoise: Fix notify new tracing_max_latency
0710e2ecc83d045a6338614b44227f03bcfcf593 tracing: Free error logs of tracing instances
9caeb3af5760b67eec8e3d6f591053b649215812 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============8529851688586028109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e738d758d8f-71aee00fb008.txt

3889f60e44df7ea1b3e8f114d29e31980f631134 dm cache: Add some documentation to dm-cache-background-tracker.h
9f5824e2b45337d7818fc76511b67e3617df5330 dm integrity: Remove bi_sector that's only used by commented debug code
a297052f42a6445317befda9e901e7eea01c2486 dm: change "unsigned" to "unsigned int"
36ca8a89858b6832452d6537360308293318bfba dm: fix improper splitting for abnormal bios
c8276e1629e87da9359da8fc66e07095223ceae6 drm/i915: Move the DSB setup/cleaup into the color code
6575254ab7e809d9fcbd1ca4a36806ad55b3c2b7 drm/i915: Add a .color_post_update() hook
4cb491b4538eeeb4ccf67bb78f308df9beb4821d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ee81b2033132bc5245c0cc768349cbdb1d4e0bf1 Drivers: vmbus: Check for channel allocation before looking up relids
599db8e2f44a102b78d8370a9d4cbd9a280e2255 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
fb4f0cf5c1448082606c5e8f8f8699d3ac665571 pwm: hibvt: Explicitly set .polarity in .get_state()
8ae998139191512b3c3f871e54bdb8db3d0b568e pwm: cros-ec: Explicitly set .polarity in .get_state()
05057760b5c6d870f50d334054896984b81f526a pwm: iqs620a: Explicitly set .polarity in .get_state()
fbc1c399abfc22026d3fb3ba497ae3073b6ab247 pwm: sprd: Explicitly set .polarity in .get_state()
a3af6e3b276e5bb26d38e9841b42249f61af1302 pwm: meson: Explicitly set .polarity in .get_state()
7021a6335d2e31422306c7d17e0c41dcdb9be265 ASoC: codecs: lpass: fix the order or clks turn off during suspend
17537d55bbe53db7605fc6cd565631210061ba3c KVM: s390: pv: fix external interruption loop not always detected
48a8ee7bf746a7a16764ab2f48690ee93096ccf1 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
d9f35e16a45e7790fe80d07d651a8ba0ad2858d3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a1f202890325a790c37e829c6af4f0e951a93931 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
de4b049280b3cb358581ff8fa5c7c4ca5680b643 net: phylink: add phylink_expects_phy() method
41d5c26be8426b90eb5f4fd8969673e39c5ade4c net: stmmac: check if MAC needs to attach to a PHY
fc3a1d23f57c990d74919691c93f8ceef132d330 net: stmmac: remove redundant fixup to support fixed-link mode
492654c3862702b4d8fbe4d65ec6e9154df7627a l2tp: generate correct module alias strings
a4a7eff085e396328a3651622db9e21c8266e141 wifi: brcmfmac: Fix SDIO suspend/resume regression
9730c318c9dbc0f48ea2bd11fd5ab29e1d74f61e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a51fa83dab0a53b4230a2f375a739bca01713d84 nfsd: call op_release, even when op_func returns an error
4bb6242bc521ed2ff4964859e10c89e4f31516cf icmp: guard against too small mtu
7a80e2e8f0fb8a6a31f3d8c0313b5dc441df9743 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
5c94cae4e53f88fc3f8003ad894631ff0ec547c3 net: don't let netpoll invoke NAPI if in xmit context
c96909d3338915b74b5d3288933fa11d25fd5407 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
6f8c49fbda82c1b0e78c2dc17c7737cd0315a707 net: ethernet: mtk_eth_soc: fix remaining throughput regression
1ec16741889b0a8ea939a638d7d12f38bc64eba1 sctp: check send stream number after wait_for_sndbuf
1937414d69a751e526ffbc1f349f9fce44a41b1e drm/i915/huc: Cancel HuC delayed load timer on reset.
5d26330f7fe60c5ce257854183c7a6c5500710c2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
4ea2ad8df14432e595f240883ef069adbeb199d2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5c93d56c3f0ab5fb341c4bd6722b9ad0ca870df8 platform/x86: think-lmi: Fix memory leak when showing current settings
593f49f6921db3d195d9d832d96d880bfa64a456 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
65f9277e3e6239750d540d9dd22f6661d10d608e platform/x86: think-lmi: Clean up display of current_value on Thinkstation
864459657f4642d8466d0f4be7affee134738d78 gpio: davinci: Do not clear the bank intr enable bit in save_context
602036918ec27ebf0c9cd710cf2a2a0d4a4e672c gpio: davinci: Add irq chip flag to skip set wake
816f8bc0a50395d81787ebbe69c207e94fd7d96b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f28308ffb347fd9e0cc8beeeef4827adf6c768e8 net: stmmac: fix up RX flow hash indirection table when setting channels
08467658480163d41225a8e257e630a1cc32785e sunrpc: only free unix grouplist after RCU settles
5a8d7c79fd0ce2c7bca504d146355ff04661ef9b NFSD: callback request does not use correct credential for AUTH_SYS
653b45982b0b29c134a391d12623d6b81c2ab3ba ice: fix wrong fallback logic for FDIR
5967434ac8b0d72d3ce9f0c389fff675379265dc ice: Reset FDIR counter in FDIR init stage
7881a918e9660c0adfee110553e5775216d806f5 raw: use net_hash_mix() in hash function
cff4312e6412033b73a211059f5a4a9dd30b996f raw: Fix NULL deref in raw_get_next().
70c4df2f53dfc5d8a1a90b026aac8b9f40bdf548 ping: Fix potentail NULL deref for /proc/net/icmp.
95dcda9da4488076ad2964c980260e88fb07ea78 ethtool: reset #lanes when lanes is omitted
da7a565b32fb96bd4fff9b9871e28789fceb205b netlink: annotate lockless accesses to nlk->max_recvmsg_len
735b2ff48e9b54cdfe6032aa76b1e9ce8ec30e58 gve: Secure enough bytes in the first TX desc for all TCP pkts
0773d13b32efc538a41cbfa9c92241ae74bfea13 arm64: compat: Work around uninitialized variable warning
5814c5df79c47a6e84f985bc4245056b136f27b1 net: stmmac: check fwnode for phy device before scanning for phy
115f844df550941d2c2b6c0d6d7a530b58907031 cxl/pci: Fix CDAT retrieval on big endian
e22b236b1028fb55cfdfe8c0beef02193d5f4cc8 cxl/pci: Handle truncated CDAT header
46e6483961d697f6005777f8a90895b9eb6aab7e cxl/pci: Handle truncated CDAT entries
2f05b9efaee644e60961040e1163201c1c718fb9 cxl/pci: Handle excessive CDAT length
090d297d328fe5e4120801355ebd89702a20c3a9 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
08efe2dad1c85800a61ab6b3b2e28f4b21609db0 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
abcc4c80d7710af63cc590add1f32670bb07b20d Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
4494e9a72a70b649df05ebd06f68fda99cf52aec usb: xhci: tegra: fix sleep in atomic call
14d18f7ae3d2222755c45ab637b1dcee67f81258 xhci: Free the command allocated for setting LPM if we return early
7c16427d8e34043b75db3282a2156096f0429f37 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
274f6d94f9a5d5ee753fa2e15485021a0618be3a usb: cdnsp: Fixes error: uninitialized symbol 'len'
f4cc8cdca41e19a07e49b27a6f455148a125e6c4 usb: dwc3: pci: add support for the Intel Meteor Lake-S
0599b98d5c90c9142f103713b909139c7c96c47e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
906560b68f4da11ca969a953c9114d175d997678 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a2e1648053c64cdf9f3a52955f5f255d5d70037b USB: serial: option: add Telit FE990 compositions
06c429fbf6976ba8ee083752cb16b9460293a255 USB: serial: option: add Quectel RM500U-CN modem
6b1ba7c6ad797469705817725c74246c9588798a drivers: iio: adc: ltc2497: fix LSB shift
8a847b78b876e9dadfb8fa37f54ed824b3d0abf2 iio: adis16480: select CONFIG_CRC32
bac4efe853476635a10d97f219cec8e3bad9b328 iio: adc: qcom-spmi-adc5: Fix the channel name
f2e6e8d4128742f2148d8dc3c9cde462406cf3e3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
3023de292b936e5f371039b3224a6fe67bf9dbaf iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b66052c4752972019d33064102a39ca13620449c iio: adc: max11410: fix read_poll_timeout() usage
de912e85b486a9eb816454f459cc0ef39735c897 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
b385829c9701942582dfdfe33e406dc19ab0f8d9 iio: buffer: correctly return bytes written in output buffers
f19a4a7d5183caad1599a1c4a64d70b25c1728e6 iio: buffer: make sure O_NONBLOCK is respected
2a69bb9870196a920e931d9aa6ad848ca15cebfa iio: light: cm32181: Unregister second I2C client if present
f5584e115cf4adb85b9dc2da93ef73f2af69d008 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
a08bf81d4991c82ba101817331e5dc66007bcff6 tty: serial: sh-sci: Fix transmit end interrupt handler
7520838ca3d8f45d4a1b2e1f04b7b24f39bd195e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8eab6f24dbaa8decdbbff7f4184678d75bf04101 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
94f0510ac9c9352b748006c858057e95da9799dd tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
005914ba5a38b7957374b046e6ea0e99a602e6c7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d6de749216975ebad0f19454c2673958731bad13 nilfs2: fix sysfs interface lifetime
94f9c638b299f5c3f3e5210e4d3639b1ec1fdcea fsdax: dedupe should compare the min of two iters' length
cab156d2bafb4123f028aaf425169abf41749cce fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
0ad9488890c618928d90367931c1f5310c70b685 fsdax: force clear dirty mark if CoW
db9dadeccacee7d4088399ddfcd1d5334babcba5 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
774278d929c8a1d2505be04ef691a9f3ce20ab00 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
ea9f5251c98d6ac663548c6af22e6c5bf0d72f03 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
454b9314fa19066f19e6142e203f2a04e0e0c13f ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
386019477f77fa0103ee47cc584f776a0036e7a6 ALSA: hda/realtek: Add quirk for Clevo X370SNW
0b484c86c9aa0b13e96ed5f7cc01ff32a685ae47 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
65571cefba694227df148a56198fb4c0e274f105 x86/acpi/boot: Correct acpi_is_processor_usable() check
9d41fcce3c30c7c6733f8a12dd92165ad871d8d9 x86/ACPI/boot: Use FADT version to check support for online capable
152f1e4720c288bd54fcc1f8e1f80685953242b1 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
6042f5bb5cb8a7b7841982049c9683107ac363d4 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
957bd80c00375298675c76d8c62ecdcae00cb05b KVM: SVM: Flush Hyper-V TLB when required
7e79feda45a6ed7e160945df62b24aab16bc3363 mm: kfence: fix PG_slab and memcg_data clearing
55967e3162fc39b0b97c7b284d0ffec5167663af mm: kfence: fix handling discontiguous page
850be99513727a4ebdc4e79839404645b5c17c33 coresight: etm4x: Do not access TRCIDR1 for identification
e10f1e1b621f96a5d9065ff0bb1605df26fd5bb4 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3bffafc0dc6c1e00a83bf805525db053462158b8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
bb1db0852f5d19657325bc5288d7f8bd6cadc196 counter: 104-quad-8: Fix Synapse action reported for Index signals
fc3c539736b7f9ec4e2bad58b7a3ef5a14c2c4f3 blk-mq: directly poll requests
c653beb8122b8f5d47bc8a4b8a7439881694deee ftrace: Mark get_lock_parent_ip() __always_inline
8c9e73f474d4777328e14849d09615c44ef60c1b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
9b9bae43ac242815b8da2debac85492a47378d81 fs: drop peer group ids under namespace lock
6a7383d889a48059554d1cac3510c1ea5b11a856 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9515776056505822bcfba0587b82a602af0ea814 can: isotp: fix race between isotp_sendsmg() and isotp_release()
f2d33cef305b4a0decb4007b8a6890b0e2dfb7aa can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1cd06286095dfe57e9c756149c79ac26050934e6 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
615cbdcf79f04fd8464f33fd92311130e6c72465 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
6c54802849a2b01980f52154b02b9ab734427498 ACPI: video: Make acpi_backlight=video work independent from GPU driver
05df46508ae52d6179075f5a4cf6ac30e3e72e59 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
7ec988e6651d14a5d85a1a196622205343de5751 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
edfb46278059c198f0fa71fe2f418f6b45f3d1ba net: stmmac: Add queue reset into stmmac_xdp_open() function
849f110f2825566cd2c009be45f24e9dfc74a826 tracing/synthetic: Fix races on freeing last_cmd
b43418168c6be4760adb3dab7b337772fe63dd5d tracing/timerlat: Notify new max thread latency
fcce7a80cdbfb2e4cfd912a10f506585608849b9 tracing/osnoise: Fix notify new tracing_max_latency
1e229ee02d24da2e39ebe6ed86408a832e276d91 tracing: Free error logs of tracing instances
1f608854dfd497ad7ca7338a60b22b6f11affb85 iommufd: Check for uptr overflow
07d44a21085782108ee000a3fc9928d301193249 iommufd: Fix unpinning of pages when an access is present
82c5cb7cc24ea9050024d1cc3d00f72b5c9ae625 iommufd: Do not corrupt the pfn list when doing batch carry
ea246f9b23638d246115468804f711e58ab11380 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
609f0286ab43b375ce1f80671b921b2d4c283bde ASoC: SOF: avoid a NULL dereference with unsupported widgets
31524ec831cceb4e3467c1a28b44743bfb80d4e8 iio: adc: ad7791: fix IRQ flags
90698b11077359d62c21d33e6af05160d87cc694 io_uring: fix return value when removing provided buffers
6979eb182b6074760e69aed580389a9778e92eb9 io_uring: fix memory leak when removing provided buffers
239c920e91473f5bfd94dd3ef0dccd3884df9606 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
964db1eb7c3e319c587ff7ffd89c620c85ae3894 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e3f7ed487691e1d60a0b8ed41190f15458ea06cb nvme: fix discard support without oncs
1c3c5f283f951386b8ccd6af2b8797f616b73748 cifs: sanitize paths in cifs_update_super_prepath.
c5cc9568b930c147dd930ab8818421f619d5ad51 block: ublk: make sure that block size is set correctly
df221e046b5aa5f09835799dacd300ee20201938 block: don't set GD_NEED_PART_SCAN if scan partition failed
8958f032ef341f4f0f09d04375b6e28182f6b800 perf: Optimize perf_pmu_migrate_context()
71aee00fb0086ce5693882f93a6b32807819116d perf/core: Fix the same task check in perf_event_set_output

--===============8529851688586028109==--
