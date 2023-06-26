Content-Type: multipart/mixed; boundary="===============0283210102030719972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Jun 2023 06:35:45 -0000
Message-Id: <168776134558.29186.10002245573433428261@gitolite.kernel.org>

--===============0283210102030719972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8d2be868b42c08290509c60515865f4de24ea704
    new: 60e7c4a25da68cd826719b685babbd23e73b85b0
    log: revlist-8d2be868b42c-60e7c4a25da6.txt
  - ref: refs/heads/stable
    old: dad9774deaf1cf8e8f7483310dfb2690310193d2
    new: 547cc9be86f4c51c51fd429ace6c2e1ef9050d15
    log: revlist-dad9774deaf1-547cc9be86f4.txt
  - ref: refs/tags/next-20230324
    old: 3f1224a7bf93c494cc1c753042d2756ffffa31cb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230626
    old: 0000000000000000000000000000000000000000
    new: d13a99b603d08b61aba431c7b6b29b00cce577d7

--===============0283210102030719972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2be868b42c-60e7c4a25da6.txt

843b84640349e56ab96812cd68c19ed7021f4606 can: kvaser_usb: Add len8_dlc support
d7588f02e8d8a795702cf06cbbb4303c48b02a61 can: dev: add transceiver capabilities to xilinx_can
1ad549cf980c0967497572c49f4f99eed7c500b8 can: esd_usb: Make use of existing kernel macros
cc34f2909d2fbc8f52d24b20f6cbedcdf477e049 xtensa: rearrange show_stack output
1b39e7607144337d752f36c2068ed79447462f99 hwspinlock: omap: drop of_match_ptr for ID table
181da4bcc3d4bb4b58e3df481e72353925b36edd remoteproc: qcom_q6v5_pas: staticize adsp_segment_dump()
ef7dfac51d8ed961b742218f526bd589f3900a59 io_uring/poll: serialize poll linked timer start with poll removal
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
27a826837ec9a3e94cc44bd9328b8289b0fcecd7 serial: atmel: don't enable IRQs prematurely
a82d62f708545d22859584e0e0620da8e3759bbc Revert "8250: add support for ASIX devices with a FIFO bug"
777e456852f729fa2942187a43a8eafbaecc6876 tty_audit: use TASK_COMM_LEN for task comm
e1488513abee9f34a7d0f3bd57ee65d2a7e13426 tty_audit: use kzalloc() in tty_audit_buf_alloc()
94f94810efc4b4b337c9f2abc8b0188cef5ccb9b tty_audit: invert the condition in tty_audit_log()
3e540a7bad8534a9b8845defa051834c9694d86c tty_audit: make icanon a bool
e64ed44bce43e003dd154c0bc418a431c15bdf77 tty_audit: make tty pointers in exposed functions const
e534755c9412be07f579acd2947401a9f87a33c8 tty_audit: make data of tty_audit_log() const
25a2bc21c86392223142dcbd5bc92e598a950678 usb: typec: ucsi: call typec_set_mode on non-altmode partner change
c7054c31c1c94dbfe0ddf7c327f72f020d47c6c9 usb: typec: fsa4480: rework mux & switch setup to handle more states
ef1e29c6f6ad1e327d07b078e37a1eddd832e8e4 usb: typec: fsa4480: add support for Audio Accessory Mode
ff399bab86382c896c3922a570884bba287eb465 usb: gadget: legacy: fix error return code in gfs_bind
03f44ffb3d5be2fceda375d92c70ab6de4df7081 cpufreq: intel_pstate: Fix energy_performance_preference for passive
0fac214bb75ee64d7b9e6521d53f8251a4d324ea intel_idle: Add a "Long HLT" C1 state for the VM guest mode
e6ecc0414c87126836d04b46cce8942e778226bb usb: ulpi: Make container_of() no-op in to_ulpi_dev()
5a4dd8796d772252d7f31b547673d03d3a40df75 can: esd_usb: Replace initializer macros used for struct can_bittiming_const
9dc3a695da58f69ce580797a2fccea8262faa9cd can: esd_usb: Use consistent prefixes for macros
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
8ef426e1f605cea86f9375ca75b59b3e7afab5f7 can: esd_usb: Prefix all structures with the device name
299a557651d7847c2acb5c43674e2a1c85d38d16 can: esd_usb: Replace hardcoded message length given to USB commands
1336ca2d46017d4249a9bd6a9a403d1e86109751 can: esd_usb: Don't bother the user with nonessential log message
b74c3abf99804620c44a7623fd4d89396c87a064 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3"
33665fdbd7ff825f2c7369524f0d985707e9f029 can: esd_usb: Make use of kernel macros BIT() and GENMASK()
8a99f2ada0b808aaaa3e2f13c15e623c7fe329bd can: esd_usb: Use consistent prefix ESD_USB_ for macros
cf8462a8008a0dec9580f939d1b3bd11ab5c3a53 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3 (addendum)"
af7647a0b4b50c3f988a76b05dea5e6bf20c858a can: sja1000: Prepare the use of a threaded handler
717c6ec241b5524400acc0f6009b89e2c59527f9 can: sja1000: Prevent overrun stalls with a soft reset on Renesas SoCs
047698023267d2655da3ac81f2fb448746b61951 Merge patch series "can: sja1000: Prepare the use of a threaded handler"
fe6027fe097a173d12067e781143bc1cd2fb1a57 can: rx-offload: fix coding style
8a9d8a3c8a05fdb9d076905855bc0d5b5ee8c881 can: ti_hecc: fix coding style
3d68f116ccdfe8cd3a4923b47ae55401fd85d74b can: m_can: fix coding style
9c8d17f931f18482657503291b2737a0f4a79c7e Merge patch series "can: fix coding style"
10711b11102bfc351240982d46a51d4eecc28c10 can: length: fix description of the RRS field
9fde4c557f78ee2f3626e92b4089ce9d54a2573a can: length: fix bitstuffing count
80a2fbce456e3f73b4f49ce12fefa3215a3d0773 can: length: refactor frame lengths definition to add size in bits
dc7dabab8c819558998cf2874e1d99c2b3dead6d Merge patch series "can: length: fix definitions and add bit length calculation"
7c921556c04f1907e68e57610f315d8873320ad7 can: kvaser_pciefd: Remove useless write to interrupt register
76c66ddf7f899b6a9cbd9098990b90f77a8bea9c can: kvaser_pciefd: Remove handler for unused KVASER_PCIEFD_PACK_TYPE_EFRAME_ACK
2d55e9f9b4427e1ad59b974f2267767aac3788d3 can: kvaser_pciefd: Add function to set skb hwtstamps
ec681b91befa982477e24a150dd6452427fe6473 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2c470dbbd32ff7f864e77397269cbb7dc453cfa2 can: kvaser_pciefd: Define unsigned constants with type suffix 'U'
735d86a8aaf660e2a5fd5d711ee05fa817e8d567 can: uapi: move CAN_RAW_FILTER_MAX definition to raw.h
c496adafee686246fdc803183c2506043f99b3af can: kvaser_pciefd: Remove SPI flash parameter read functionality
1b83d0ba1c11d51342d390db19d8e53128a80b40 can: kvaser_pciefd: Sort includes in alphabetic order
488c07b441f95e0d0d8df0ede4c67319f0f35787 can: kvaser_pciefd: Rename device ID defines
24aecf55370103cc2d1e3cbb1b8fffcb00482b74 can: kvaser_pciefd: Change return type for kvaser_pciefd_{receive,transmit,set_tx}_irq()
69335013c4511cf99d3e338d369ccb37d30d6fee can: kvaser_pciefd: Sort register definitions
954fb21268dd59a911dd0b493249eabfa03d0567 can: kvaser_pciefd: Use FIELD_{GET,PREP} and GENMASK where appropriate
f07008a213640ba5389d924ad0e9e08ea3beed4a can: kvaser_pciefd: Add len8_dlc support
f4845741e4220eecf96aa157cbb5ba34aaed995e can: kvaser_pciefd: Refactor code
6fdcd64ec34dc896335718299c348de99b29a605 can: kvaser_pciefd: Use TX FIFO size read from CAN controller
790ef3901f18be794f5b246f990f305bbd08ffd7 Merge patch series "can: kvaser_pciefd: Fixes and improvements"
2c56a751845ddfd3078ebe79981aaaa182629163 drm/panel: simple: Add connector_type for innolux_at043tn24
e38910c0072b541a91954682c8b074a93e57c09b can: isotp: isotp_sendmsg(): fix return error fix on TX path
e30cb0599799aac099209e3b045379613c80730e drm/sched: Make sure we wait for all dependencies in kill_jobs_cb()
98703e4e061fb8715c7613cd227e32cdfd136b23 drm: bridge: dw_hdmi: fix connector access for scdc
9c39b7a905d84b7da5f59d80f2e455853fea7217 block: make sure local irq is disabled when calling __blkcg_rstat_flush
4481913607e58196c48a4fef5e6f45350684ec3c drm/ttm: fix bulk_move corruption when adding a entry
9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
23d28cc0444be3f694eb986cd653b6888b78431d ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
d1e33e44896ba01caef102c07de432773e89d08d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
61f723e6f3d20f3276c678cd346de5ea86b8e5d3 iavf: fix err handling for MAC replace
b855bcdeb89777ff255bedf8f1330aac9b26b405 iavf: remove some unused functions and pointless wrappers
a4aadf0f5905661cd25c366b96cc1c840f05b756 iavf: make functions static where possible
a734c43caa4d9a08da521be1a2135cadf1510e75 ice: reduce initial wait for control queue messages
469748429ac81f0a6a344637fc9d3b1d16a9f3d8 ice: allow hot-swapping XDP programs
f98277479ad85ff1398e11c1e944ba97c3917393 ice: clean up freeing SR-IOV VFs
ad667d626825383b626ad6ed38d6205618abb115 ice: remove null checks before devm_kfree() calls
1dacc49782e67d4316b46329e416c24473c0369c ice: Remove managed memory usage in ice_get_fw_log_cfg()
b7a0345723385c3cc0438cf4266ccc110dc7b583 ice: use ice_down_up() where applicable
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
5950a0066f415e4409a3b39ed6c5de1a04131894 Merge tag 'cgroup-for-6.4-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c213de632f7ae293409051733d24c7c6afc15292 Merge tag 'io_uring-6.4-2023-06-21' of git://git.kernel.dk/linux
65d48989f81b976b43c8b42c050f157900f61321 Merge tag 'platform-drivers-x86-v6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
937650021171f20e3fc743ef34fb4792f111946d Merge tag 'mmc-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a426aa1a2967e4963a77bddaeab143f1d1f821f Merge tag 'pci-v6.4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e7758c0ddbc48fec149baea667d2abc85229a997 Merge tag 'powerpc-6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
412d070b31c3e4018afc6bb1712709df0464da48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb Merge tag 'net-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a7384f3918756c193e3fcd7e3111fc4bd3686013 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9bd9be5cbaf8a8faa175ef4fba04a5623281debe Merge tag 'drm-misc-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
533bbc7ce562e476ac381e8ddcb27c46279a44f9 Bluetooth: MAINTAINERS: add Devicetree bindings to Bluetooth drivers
b9ec61be2d91cc09b5e7302e65442e6d71f0ed93 MAINTAINERS: update email addresses of octeon_ep driver maintainers
c4fc88ad2a765224a648db8ab35f125e120fe41b net: stmmac: fix double serdes powerdown
8d61f926d42045961e6b65191c09e3678d86a9cf netlink: fix potential deadlock in netlink_set_err()
aa5406950726e336c5c9585b09799a734b6e77bf netlink: do not hard code device address lenth in fdb dumps
b028813ac97370e61351b1190c1860a1bd24fe56 i40e, xsk: fix comment typo
304b1875ba02022f2504952a32e5e90482bbdb39 tcp: fix comment typo
a0e128ef88e4a033a52963ec4ad94d96a17f8179 net/tls: fix comment typo
84ef94d9421d39b9148f2f4fd4cca2888deb6103 Merge branch 'fix-comment-typos-about-transmit'
f99d471afa03f770149f1cc60a288b9a08285903 net: phylink: add PCS negotiation mode
cdb08aa0473730315dbc088d5394e59622314034 net: phylink: convert phylink_mii_c22_pcs_config() to neg_mode
febf2aaf05641f3258cc30e072aff65cffc7c82c net: phylink: pass neg_mode into phylink_mii_c22_pcs_config()
a3a47cfb88fcdf862594eae417611ef533ed8bae net: pcs: xpcs: update PCS driver to use neg_mode
3b2de56a146f34e3f70a84cc3a1897064e445d16 net: pcs: lynxi: update PCS driver to use neg_mode
c689a6528c22b20565bd14d5a7fb8e827d6faa7c net: pcs: lynx: update PCS driver to use neg_mode
a0e93cfdac4c91b73f79a4bfbfcf74b0911c1ad3 net: lan966x: update PCS driver to use neg_mode
140d1002e2a30db0df58d18c07df3f72dc0659fa net: mvneta: update PCS driver to use neg_mode
d5b16264fffe1e6a9ccad7b1cf311ea2fd5e2e79 net: mvpp2: update PCS driver to use neg_mode
d5a05299306227d73b0febba9cecedf88931c507 net: prestera: update PCS driver to use neg_mode
bfa0a3ac05b69842aaee7c60a8ceffd734f2e2b9 net: qca8k: update PCS driver to use neg_mode
6e5bb3da9842950a161625b4ab2743d1d5c64715 net: sparx5: update PCS driver to use neg_mode
772c476dd1d43546ac8123c9a7060557d06dfe7c net: dsa: b53: update PCS driver to use neg_mode
6c1e4eca0b4e4ec6a67a10e69cc0d936d0d9c19c net: dsa: mt7530: update PCS driver to use neg_mode
f40df95d375dc9c96da541a2c4ac0ce1e630309d net: macb: update PCS driver to use neg_mode
018c00dd4e88d78b0e97d4bcc413dd727497128f Merge branch 'add-and-use-helper-for-pcs-negotiation-modes'
fc0649395dca81f2b3b02d9b248acb38cbcee55c net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
2a441a3dbe84be61be502142a2fb8ea633fcc528 net: txgbe: remove unused buffer in txgbe_calc_eeprom_checksum
0c3d6fd4b89c1a6393283249cdd0bd484ad8f2e5 tools: ynl: improve the direct-include header guard logic
3b42fbd5951171bce5ecd22ad72d6a16fefaa704 net: dsa: microchip: simplify ksz_prmw8()
ece28ecbec9f63e3f722d7c9a99fb965cbeafc1b net: dsa: microchip: add ksz_prmw32() helper
5c844d57aa7894154e49cf2fc648bfe2f1aefc1c net: dsa: microchip: fix writes to phy registers >= 0x10
b2fef875aa6f78dfa89a943282d6dbeaf0dd2095 Merge branch 'net-dsa-microchip-fix-writes-to-phy-registers-0x10'
004d25060c78fc31f66da0fa439c544dda1ac9d5 igb: Fix igb_down hung on surprise removal
2ffb8d02a9b60d9190a871cb8466cd0721bc0a49 docs: ABI: sysfs-class-led-trigger-netdev: add new modes and entry
2555f35a4f428a9bfdf09aa0459dbfdf59a24a9a net: dsa: qca8k: add support for additional modes for netdev trigger
9a14f2e3dab106df7f27d1730cc540247317d4b9 sfc: keep alive neighbour entries while a TC encap action is using them
0ec92a8f56ff07237dbe8af7c7a72aba7f957baf net: fix net device address assign type
6f68fc395f49fb43f6ae801c340953ee4f793e98 Merge tag 'linux-can-fixes-for-6.4-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08eeccb2491a3198f4adcba63adeace6e2499ea3 Merge tag 'linux-can-next-for-6.5-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e6988447c15d622d11c68250a33f47b3cacb66eb Merge tag 'wireless-next-2023-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
880776ad286430ab284c116e4f817636b1070953 parisc: Default to 8 CPUs for 64-bit kernel
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
927330484a726fd80a412b721fd9514163699487 vduse: fix NULL pointer dereference
1ff4f899c7ec59d234b890786fbd78db0bd1750f vhost: Make parameter name match of vhost_get_vq_desc()
39d4d31bd4f436186923ad2a05a085ff0219c71e virtio_ring: put mapping error check in vring_map_one_sg
a01aa292254817ca10d609cf1448e8a6bd0f6d63 virtio_ring: introduce virtqueue_set_premapped()
22284dc9f144d16cf88c19e4ea31d5384979082c virtio_ring: split: support add premapped buf
1e607553425368538e5b2f9100b9dcffbd59d629 virtio_ring: packed: support add premapped buf
ac321823c775467cb9a836352979f8d49f394aa2 virtio_ring: split-detach: support return dma info to driver
b8b89dafdbc6cee4e868b2db5cbe6d47eabfb9a2 virtio_ring: packed-detach: support return dma info to driver
3a2464fdeb4839ef999de6628b151c6750a10a07 virtio_ring: introduce helpers for premapped
10ef220f069f63ae01c35eba1f4b4802a8971e32 virtio_ring: introduce virtqueue_dma_dev()
7a4beebb69f15d20e9a1f08dd45f80ea0bcaffb1 virtio_ring: introduce virtqueue_add_sg()
c26fa0a5e5c0ed59a357f857080b57f0cc350401 virtio_net: support dma premapped
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
011da162da2f915989a571b557867f7eea699000 clk: imx: Drop inclusion of unused header <soc/imx/timer.h>
281bf6b94aec092096d788b56c106a8c9c2a432a clocksource/drivers/imx-gpt: Fold <soc/imx/timer.h> into its only user
038d454ad996a5e275d46188d65d890d2a243f36 dt-bindings: timer: brcm,kona-timer: convert to YAML
e5313f1c540434b18ea57927633b1584c534b14a clocksource/drivers/hyper-v: Rework clocksource and sched clock setup
6d0d4df8e7e1fe22d961d667c2bfa40c3d5022e8 dt-bindings: timers: Add Ralink SoCs timer
8b5bf64c89c7100c921bd807ba39b2eb003061ab clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0e5342f634b26eed0a0fb21daa53a45449396c3f Merge tag 'usb-serial-6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c0aabed9cabe057309779a9e26fe86a113d24dad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
61d52f64ac58f917e47175cbc5bb54ee9a672209 usbip: usbip_host: Replace strlcpy with strscpy
256a02e2caa3c606b84a40e8035e240beb93e67b usb: typec: nb7vpq904m: fix CONFIG_DRM dependency
fb2ce17874cf3c3c183e5fd75144ffbe2313bf31 usb: host: xhci: Do not re-initialize the XHCI HC if being removed
18af4b5c97915a6daef9de28a30ae1d3786bc2ac usb: host: xhci-plat: Set XHCI_STATE_REMOVING before resuming XHCI HC
33cd7630782df2230529c3e8f1a6d0ae9cd6ab49 ALSA: ump: Export MIDI1 / UMP conversion helpers
4a1b5ba16e27cdfa71310393673d5799d8c02af1 Merge branch 'topic/midi20' into for-next
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
4a22870cede374d80c5d2f9c5b79253a5a667832 staging: rtl8192e: Remove whitespace and blank lines
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
02fa4bcf4d15d7c93e6bb09d000d291dc2eb410e oradax: make 'cl' a static const structure
e55ce9fd3d8fbf4e94fd5d0c72eb5b7d01fc4574 bsr: make bsr_class a static const structure
bd31ef88361a1ca8435bf81551b2bba2d1e07457 dsp56k: make dsp56k_class a static const structure
03bcd4d8e9e6da7521b1bdff4116bfed9050cfa9 char: lp: make lp_class a static const structure
7671284b6c77df93b7dad8be40fe354dd4243a5d /dev/mem: make mem_class a static const structure
eafd52e6971ab63dd9294df1e363951148f292cf char: misc: make misc_class a static const structure
98ab58a7a0b08be3f5ebdcb44fdf49127f749970 ppdev: make ppdev_class a static const structure
11680fdf29cec560987fc8f6d290a5bfdb73e4e4 virtio_console: make port class a static const structure
936cb492a13e767c63b75ab84fd321682a18f9a5 xilinx_hwicap: make icap_class a static const structure
9ee202e69e29470e3a0a2406493538378d4e9a85 char: xillybus: make xillybus_class a static const structure
3b7a628decfb3b385ca5169d7c415752bf40e536 comedi: make all 'class' structures const
9b476494da1aad70f4f083e853eb817bcb292d08 net: hns3: refine the tcam key convert handle
1cf3d5567f273a8746d1bade00633a93204f80f0 net: hns3: fix strncpy() not using dest-buf length as length issue
ed1c6f35b73ec9249c07ebbd300423155c7baac3 net: hns3: clear hns unused parameter alarm
ebe14dad2d033ec91c2c4b13e7fe7f1e54a65489 Merge branch 'net-hns3-there-are-some-cleanup-for-the-hns3-ethernet-driver'
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
d3f0c7fa09932d34bbf5548a156316927a099f25 s390/lcs: Convert sysfs sprintf to sysfs_emit
1a079f3e95295c3534c89f008e5e961a386e25e9 s390/lcs: Convert sprintf to scnprintf
d585e4b7480615031f798ef25e4012bfe53ff135 s390/ctcm: Convert sysfs sprintf to sysfs_emit
1471d85ffba7d17456670afa1b75e50234caa2c6 s390/ctcm: Convert sprintf/snprintf to scnprintf
6656ba754d0630ae0af770f71b4fb012ff9a075a Merge branch 's390-net-updates-2023-06-10'
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
14dde0746e67588524d8dd464ac5e4afd3478bb3 spi: dt-bindings: Add bindings for RZ/V2M CSI
83c624d8842d7f6c0780bc7658cb8fa67c0501f1 spi: Add support for Renesas CSI
154756319cc6f8b8b86241da02da6a8fcc6abd1f ASoC: amd: update pm_runtime enable sequence
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
0ff9f5e57c5bb45b6b807a4d466228de39d8cd2f of: unittest: drop assertions for GPIO hog messages
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
faaa5fd30344f9a7b3816ae7a6b58ccd5a34998f dt-bindings: net: altr,tse: Fix error in "compatible" conditional schema
bd5c7104d41b62a2ae5d7f11d07e7c5f232eee42 dt-bindings: i2c: opencores: Add missing type for "regstep"
cd9489623c29aa2f8cc07088168afb6e0d5ef06d i2c: qup: Add missing unwind goto in qup_i2c_probe()
e69b9bc170c6d93ee375a5cbfd15f74c0fb59bdd i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
d78cb6432baf305de1e121af34d9a69a0ccbaff1 Merge branch 'i2c/for-current' into i2c/for-next
e67e24a52c72847cd7327ab600a691c694c367ce Merge branch 'i2c/for-mergewindow' into i2c/for-next
6e68dae946e3a0333fbde5487ce163142ca10ae0 clk: ralink: mtmips: Fix uninitialized use of ret in mtmips_register_{fixed,factor}_clocks()
944520f85d5b1fb2f9ea243be41f9c9af3d4cef3 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7b191b9b55df2a844bd32d1d380f47a7df1c2896 MIPS: dec: prom: Address -Warray-bounds warning
670f77f76f650b1b341d31d009cc2fb03a4d1fcf mips: ralink: match all supported system controller compatible strings
c7b6a1eb2f85a8d10f3bb93a57e7b91a3dc58693 MIPS: OCTEON: octeon-usb: add all register offsets
ce942c0f69c2e492f3d2be27b1a42cdbf59f6b1c MIPS: OCTEON: octeon-usb: use bitfields for control register
74ac367c9c851a1a896291ef5cf292541cdf17c0 MIPS: OCTEON: octeon-usb: use bitfields for host config register
940692c6ccf51277d6cbdb069c38141e4ed9eb31 MIPS: OCTEON: octeon-usb: use bitfields for shim register
793bef570951431cdf257b637fcb21356d7faec9 MIPS: OCTEON: octeon-usb: move gpio config to separate function
2257c6c90e9223e00d0e37ec721c86f45d8ba1d9 MIPS: OCTEON: octeon-usb: introduce dwc3_octeon_{read,write}q
dc917ea7a2c95545dd41572a5685a95566ff9985 MIPS: OCTEON: octeon-usb: cleanup divider calculation
2b8e30b1bd500df67554f1c183caf333de82f8d2 pwm: clk: Use the devm_clk_get_prepared() helper function
55e644b840baf7a884a27be81b7582794f54a808 pwm: sifive: Simplify using devm_clk_get_prepared()
88c66e018aa8b5a15d7fdba9908c01260c657bff dt-bindings: pwm: mediatek: Add mediatek,mt7981 compatible
967da67a745fb73fd0fc7aa61fd197b76fceb273 pwm: mediatek: Add support for MT7981
c799ad062a75858e10a7626e20233e6e94dbf554 dt-bindings: pwm: imx: add i.MX8QXP compatible
5442c33f218b1aabbe699db978e407317a231d10 dt-bindings: pwm: Add R-Car V3U device tree bindings
6b9352f3f8a1a35faf0efc1ad1807ee303467796 pwm: meson: modify and simplify calculation in meson_pwm_get_state
87a2cbf02d7701255f9fcca7e5bd864a7bb397cf pwm: meson: fix handling of period/duty if greater than UINT_MAX
bafa23b6c07caac63a9637e83a605c26771b43ee pwm: meson: remove not needed check in meson_pwm_calc
ed73300326ec67d2a0c35fb7f911314cc6d7d918 pwm: meson: switch to using struct clk_parent_data for mux parents
3bddf73285d578a1798189e0eed2e7f82ebf0e11 pwm: meson: don't use hdmi/video clock as mux parent
329db102a26da0ba876974dbe04308d08acfad94 pwm: meson: make full use of common clock framework
661dfb7f46298e53f6c3deaa772fa527aae86193 pwm: imx-tpm: force 'real_period' to be zero in suspend
38ba83598633373f47951384cfc389181c8d1bed pwm: sysfs: Do not apply state to already disabled PWMs
2bf7ecf7b4fffd87d8eb5c072395239d6ff54728 pwm: add microchip soft ip corePWM driver
de0bb6a8883342c19a5d20f28d5430169f87373e MAINTAINERS: add pwm to PolarFire SoC entry
cdcffafc4d845cc0c6392cba168c7a942734cce7 pwm: ab8500: Fix error code in probe()
8bfc651a28ceaab5334d7284a31fce7cb1615348 pwm: pca9685: Switch i2c driver back to use .probe()
05b743db9d8cc4e51b3eb77889d24ab9aa2bf169 dt-bindings: pwm: restrict node name suffixes
bc13d60e4e1e945b34769a4a4c2b172e8552abe5 pwm: mtk_disp: Fix the disable flow of disp_pwm
254d3a727421ccc935f085eaa9bae51cb6c9df25 pwm: Add Renesas RZ/G2L MTU3a PWM driver
92554cdd428fce212d2a71a06939e7cab90f7c77 dt-bindings: pwm: convert pwm-bcm2835 bindings to YAML
47cfdc338d674d38f4b2f22b7612cc6a2763ba27 FS: JFS: Fix null-ptr-deref Read in txBegin
95e2b352c03b0a86c5717ba1d24ea20969abcacc FS: JFS: Check for read-only mounted filesystem in txBegin
a42fb5a75ccc37dfd69aa9bde5ba2866e802ff3c ext4: Fix warning in blkdev_put()
e191715aad8330a06e92a4b27ce0871248c36031 Merge branch 'for-6.5/block' into for-next
247f97a5f19b642eba5f5c1cf95fc3169326b3fb io_uring: open code io_put_req_find_next
6ec9afc7f4cba58ab740c59d4c964d9422e2ea82 io_uring: remove io_free_req_tw
3b7a612fd0dbd321e15a308b8ac1f8bbf81432bd io_uring: inline io_dismantle_req()
5a754dea27fb91a418f7429e24479e4184dee2e3 io_uring: move io_clean_op()
2fdd6fb5ff958a0f6b403e3f3ffd645b60b2a2b2 io_uring: don't batch task put on reqs free
91c7884ac9a92ffbf78af7fc89603daf24f448a9 io_uring: remove IOU_F_TWQ_FORCE_NORMAL
f432b76bcc93f36edb3d371f7b8d7881261dd6e7 io_uring: kill io_cq_unlock()
55b6a69fed5df6f88ef0b2ace562b422162beb61 io_uring: fix acquire/release annotations
ff12617728fa5c7fb5325e164503ca4e936b80bd io_uring: inline __io_cq_unlock
0fdb9a196c6728b51e0e7a4f6fa292d9fd5793de io_uring: make io_cq_unlock_post static
c98c81a4ac37b651be7eb9d16f562fc4acc5f867 io_uring: merge conditional unlock flush helpers
fcaa174a9c995cf0af3967e55644a1543ea07e36 scsi/sg: don't grab scsi host module reference
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
b54c4b02abd1578132712eae5b294a9c77e7422b hwmon: (corsair-psu) various cleanups
0c3855ba8dad41c4113e73f77eb926e44577e4af drm/ttm: fix warning that we shouldn't mix && and ||
ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
fff8f6b0723159f09eb2c067e626fb96402c0e53 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7bce16630837c705f72e8fd53a11ae8c236236f4 regulator: Add Renesas PMIC RAA215300 driver
d5e798fbfe7196e0fa22daf83235cddf4178a93b Merge branch 'for-6.5/io_uring' into for-next
80b5e3c9931a77449bbacf8ebf38573136f031bc Merge branch 'for-6.5/block' into for-next
25777c0bc6afcdc8efc3a7e4a898d54161ced092 cifs: log session id when a matching ses is not found
125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
0b3d412798a4763aaf39213a279e453e1fddc81d elf: correct note name comment
aa88054b70905069d1cf706aa5e9a3418d1d341d binfmt_elf: fix comment typo s/reset/regset/
a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
cf431a5998326a0468532a188a188ac2c8e9c55d Merge branch 'nand/next' into mtd/next
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
616cb2f4b141852cac3dfffe8354c8bf19e9999d arm64/signal: Restore TPIDR2 register rather than memory state
f7a5d72edc522b9210521d9b3969eac221eb6ecb kselftest/arm64: Add a test case for TPIDR2 restore
f42039d10b0f1d0075568df1d64df31f5cc90e92 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc', 'for-next/doc' and 'for-next/tpidr2-fix', remote-tracking branch 'arm64/for-next/perf' into for-next/core
abc17128c81ae8d6a091f24348c63cbe8fe59724 Merge branch 'for-next/feat_s1pie' into for-next/core
c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
d8d59bea075dc98e42717e1daf7220b7a7e339fe Merge branch 'for-6.5/block-late' into for-next
f28ec636933467d6a13cbe9f37d97a74d13484b2 Merge branch 'acpi-video' into linux-next
afa4bb778e48d79e4a642ed41e3b4e0de7489a6c workqueue: clean up WORK_* constant types, clarify masking
da744fd1362cd8ccf71043c62825cb88cb946886 net/mlx5: Fix UAF in mlx5_eswitch_cleanup()
25c24801d7da8f9cb088bc0ad5947d2e84035411 net/mlx5: Fix SFs kernel documentation error
9ee473c259de393718ae1c6fdd51271d5d087c4b net/mlx5: Fix reserved at offset in hca_cap register
690ad62fc6e445cc371e625fe2016e62c3793a0f net/mlx5: Fix error code in mlx5_is_reset_now_capable()
8ec91f5d077c09e72e4e11d701a83eb1f1504ea3 net/mlx5: Lag, Remove duplicate code checking lag is supported
1da9f36252d4852205a1990f003549d753320e8c net/mlx5e: Use vhca_id for device index in vport rx rules
1552e9b51810761881f7438d26c9b2dad171e423 net/mlx5e: E-Switch, Add peer fdb miss rules for vport manager or ecpf
70c36438393546be0bbfd001d043a08e8ff611e9 net/mlx5e: E-Switch, Use xarray for devcom paired device index
4575ab3b7de04813400acf989ca7f26dd7e29c59 net/mlx5e: E-Switch, Pass other_vport flag if vport is not 0
ae4de894931d37ff12405db29ca3a2395d3a0449 net/mlx5e: Remove redundant comment
15ddd72ee323cf4b7012dc8e002ebb812f92e11f net/mlx5e: E-Switch, Fix shared fdb error flow
61955da523d93b4d89f45f84dc6ce9d44ced7bae net/mlx5: Remove redundant MLX5_ESWITCH_MANAGER() check from is_ib_rep_supported()
0d0946d6488e785c30a0c4fce4cf21dc7da6dc1f net/mlx5: Remove redundant is_mdev_switchdev_mode() check from is_ib_rep_supported()
899862b653d74ed5fc3a61cd5e14a88b824a71d7 net/mlx5: Remove redundant check from mlx5_esw_query_vport_vhca_id()
29e4c95faee52a9b7a4f1293cb92cd17a0b5fd91 net/mlx5: Remove pointless vport lookup from mlx5_esw_check_port_type()
1ff310b97f82437237a1d779195b0d90b90da070 amd/display/dc: remove repeating expression
ef3c36a6e025e9b16ca3321479ba016841fa17a0 drm/amdgpu: Skip mark offset for high priority rings
025654ae429112aabf6875870c06d6a7ee475104 drm/amdgpu: Move calculation of xcp per memory node
3ec61983aae0acbffbd5c22d83b2019f5c0eb516 drm/amd/pm: remove unneeded variable
4e3f85d1c071ed174aa5a7477d499d576412df3b drm/amdgpu: Remove CONFIG_DEBUG_FS guard around body of amdgpu_rap_debugfs_init()
c09b3bf7363db982b17950b8e4f27b0564817301 drm/amdgpu/atomfirmware: fix LPDDR5 width reporting
184d83848242b2465b466a0a8e6eb58f1df10407 drm/amdgpu: Add vbios attribute only if supported
03d400e7605e3d36abd3f949b25ba806cccff0cb drm/amdkfd: set coherent host access capability flag
ea2c3c08554601b051d91403a241266e1cf490a5 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
fd21987274463a439c074b8f3c93d3b132e4c031 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
44762718b391b5ad7bd226a7a3badfb93248ad3b drm/amdgpu: Move clocks closer to its only usage in amdgpu_parse_cg_state()
acbe761046628cbd5da03a4af84e8831c2afb8f2 drm/amdgpu: Skip TMR for MP0_HWIP 13.0.6
65dae8ff4c7d5dde1016d1736c6740a0f80e68e3 drm/amd/display: disable power gating for DCN314
85e41f1ed5d94a26fe4e57003c399936d291ed70 drm/amd/display: disable RCO for DCN314
bf0097c5c9aec528da75e2b5fcede472165322bb Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
a99a4ff6ef205d125002fc7e0857074e4e6597b6 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
0f48a4b83610cb0e4e0bc487800ab69f51b4aca6 drm/amd/display: add a NULL pointer check
c5f78ea8d768ce6f4471b0921728c2bd2dd95d93 drm/amd/display: Add Clock Table Entry With Max DC Values
4a87495a82add04d57bef1d58dd0b55f10684ee0 drm/amd/display: add missing ABM registers
c8f293541810e2542c5cbf082b7f7c2c2eaa47a8 drm/amd/display: Fix pipe check condition for manual trigger
873bbf2da278f253df9fa78acb8df83fb05c7c52 drm/amd/display: Clear update flags at end of flip
724617b94bd657d71f980c5bfe2d429fc0acc27b drm/amd/display: enable the new fast update path for supported ASICs
2bf0ce3bec8b22e4bac828aeaeade15884fa0f5c drm/amd/display: Disable DC Mode Capping On DCN321
26518b39181876064850209ecdab48c0ee5924b1 drm/amd/display: disable seamless boot if force_odm_combine is enabled
0250a7145e9c44c9f60d14aed7b66ed3a9de07f9 drm/amd/display: Add MST Preferred Link Setting Entry
effee878a8661d7f4f497304ecf256e4b1790d1e drm/amd/display: fix odm k2 div calculation
ed83fe2abcace898fdec5c2ba0455703178ac9a3 drm/amd/display: Fix 128b132b link loss handling
12a6e62bfdcad8be49644b6dcf70c15e0e6bab6b drm/amd/display: Enable dc mode clock switching for DCN32x
111c1813a1ab70d5422594aec0fd5a5ba914c25e drm/amd/display: 3.2.240
1af3d0a8e8b8db855ee3c98d210f8ee01b2bb80f drm/amd/pm: update the LC_L1_INACTIVITY setting to address possible noise issue
e05e9c7d08ec19ab3c46f83d39d148a05f1699d4 drm/amdgpu: Rename aqua_vanjaram_reg_init.c
f2d77beeb6cc290702ffb2a2c829b0efc7bce0df drm/amdkfd: Enable GWS on GFX9.4.3
08a1758ea40016488ab84a364b74aadd141cb366 drm/amd: Disable PSR-SU on Parade 0803 TCON
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
a537fe514388f12471baba27fecd32f55219fadc drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
bbb6e92e1a12443a2082f8c6281ad5b6ec57f9a0 drm/amd/pm: add abnormal fan detection for smu 13.0.0
e649d327a7556fb488c5564222d7c02370967a6d drm/amdgpu: check RAS irq existence for VCN/JPEG
1bc269e95830951ac7a39cd5cf6a76209264afe1 drm/amdgpu: Clear VCN cache when hw_init
9e5aa4cd1ebbc80c2196bb747c015b3313725fce drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
2fa46f0462f38b4eff4f4214e2c4adb2bd3454eb drm/amd/display: Remove else after return statement in 'dm_update_plane_state'
71d35887c0216f404b727f0e9ff485cf94443f99 drm/amd/display: Remove else after return in 'dm_crtc_get_scanoutpos()'
5944911cc69231d918f33c00677e887dfd7f2343 drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
899df07a9ab05b33a4085377cdb7fcfeac24646e drm/amdgpu: Modify for_each_inst macro
ea9fd067b41517ed6a93a61a2bea7525d068ab90 drm/amd/pm: Provide energy data in 15.625mJ units
faba2641cd7f5bb7b907cdd4800eb612233d3a46 drm/amd/display: perform a bounds check before filling dirty rectangles
982cb589dd9ff7734a6c46d9b36fccd71790e644 drm/amdgpu: fix number of fence calculations
ae01441388fec5247815d9312cdf42a8688f565a drm/amd/display: Clean up style problems in amdgpu_dm_irq.c
66dd4274ae951b62e8563902f97045403c848804 drm/amd/display: Remove redundant braces in 'amdgpu_dm_crtc_notify_ta_to_read()'
06935612e0f3cd38b0af59dbd9d4e29b38be2bd4 drm/amd/display: Use seq_puts() in 'amdgpu_current_colorspace_show()' & 'edp_ilr_show()'
c47651b37224edccfdd22f7a822f2a2cb90cc40b drm/amdkfd: Update interrupt handling for GFX 9.4.3
b1ebbd125f93ef198ab3c8449a4f5c448480111c drm/amd: Don't try to enable secure display TA multiple times
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
77c91f43304916f4dde819e3e9ae831263eef811 Merge branch 'pci/aer'
bbeb077c509189f2d6b4a829e5885181fe13fba3 Merge branch 'pci/aspm'
0c02ab689923006a9b0447ed8a1ba71dc4459133 Merge branch 'pci/enumeration'
3d3c748b777b71a4537187436d2d49220a8aa2c7 Merge branch 'pci/hotplug'
4b8c9660ce06a46e97d6f870945efbf92c6facfb Merge branch 'pci/pm'
525716edb282c1cd959b968570663cf61b6c8388 Merge branch 'pci/resource'
d270d4b884c1fc2011377c60852f98cac339bdcc Merge branch 'pci/virtualization'
885803c9db16d3f81bf70c967397f52b44aa0270 Merge branch 'pci/misc'
95d5e0c564e54d659b5635b3f81f276a2a0b9082 Merge branch 'pci/controller/dt'
2e13c5bcb2dc378258deb2c547acdccdbcd1b38d Merge branch 'pci/controller/cadence'
a91e7ad03bceaeffa1133bad604a907565595f38 Merge branch 'pci/controller/dwc'
dd10a9d3557b277d51a554f7c3bb7f05bade522d Merge branch 'pci/pci/ftpci100'
75a6aa02ff7ea4512427583326696345fd82834d Merge branch 'pci/controller/qcom'
889743ad5808b3f5f52897725c420488ea2d327e Merge branch 'pci/controller/rcar'
1d46a3a7984c7fd3ff5c63d375fce163246d701b Merge branch 'pci/controller/rockchip'
e6a6f2b8823b0c92980fffc48446e5b144b8c185 Merge branch 'pci/controller/vmd'
4767a253e5327a81711028fafebbc1721c34712e Merge branch 'pci/controller/endpoint'
ed8ff046eddd916627e1e9a549eacd9c043fde7d Merge tag 'qcom-arm64-fixes-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8fb3e25c3dd1a2755c848ce7488c2f06a9fb9f97 drm/nouveau/kms/nv50-: Fix drm_dp_remove_payload() invocation
81aceef4b71d2c93a5d28b3f9a3a9dce5fecb284 Merge branches 'hwspinlock-next' and 'rproc-next' into for-next
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
204284ff91895ce255a03a458ca000cc50c878aa Merge branch 'devicetree/next' into next
e91a464f1445f305c02bc664e4723e696a7d11af ARM: dts: bcm283x: Fix pinctrl groups
5da550315b59185be58e067a4ee23f95c7da249a ARM: dts: bcm2835: adjust DMA node names
079a913eaf841d3231dd4fe95217d3cc01fad9e8 ARM: dts: bcm283x: Increase pwm-cells
df928e5b5570a4cc50ef97e76d07bb11ff094f7b Merge branch 'devicetree/next' into next
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
a3eb95484f276488e3d59cffa8eec29f79be416e spi: dt-bindings: atmel,at91rm9200-spi: add sam9x7 compatible
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
24e170ddaf48833e248d08250cb26f2fc4fe814f Merge branch 'for-6.5/block-late' into for-next
f6814f6f3fb2802d8808749b9abead2756f57402 dt-bindings: crypto: drop unneeded quotes
a7ab84a5915fc67697131b8e5eba96c278bbe785 dt-bindings: pwm: drop unneeded quotes
6edecb9986eeffbf67e89aa510bc07835067cf60 Merge tag 'gpio-fixes-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
61dabacdad4e7d464c11f715ae6b065151a73078 Merge tag 'sound-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
917b3c7c0bcf82f62afc1d046352933bd68db931 Merge tag 'iommu-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9cb38381bac9f629fd4e7eafef27066c23c3eaf9 Merge tag 'block-6.4-2023-06-23' of git://git.kernel.dk/linux
569fa9392d2d48e35955b69775d11507ea96b36a Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
814bc1de03ea4361101408e63a68e4b82aef22cb mm/mglru: make memcg_lru->lock irq safe
0f56e657488fe35e543fc17bc192fb7c7ac07ac6 Merge tag 'arm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a92b7d26c743b9dc06d520f863d624e94978a1d9 Merge tag 'drm-fixes-2023-06-23' of git://anongit.freedesktop.org/drm/drm
63773d2b593d86440c3b96fd300ed80d00cd06ef Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
8c293a6353d663879ec0e5db1db052319ca2100f kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
9721fd82351d47a37ba982272e128101f24efd7c mm: compaction: skip memory hole rapidly when isolating migratable pages
726ccdba1521007fab4b2b7565d255fa0f2b770c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
91f0dccef141483f8399299c39ce9114d19bb147 mm/memcontrol: do not tweak node in mem_cgroup_init()
3360cd30a4c569eb601e737e2c10b7bd153210ca selftests: cgroup: fix unexpected failure on test_memcg_sock
0b52c420350e8f9873ba62768cd8246827184408 mm: fix shmem THP counters on migration
9883c7f84053cec2826ca3c56254601b5ce9cdbe mm/gup: do not return 0 from pin_user_pages_fast() for bad args
61167ad5fecdeaa037f3df1ba354dddd5f66a1ed mm: pass nid to reserve_bootmem_region()
3fda49e89f1702df6bb6a2470076b1a7bf3a29de mm/swapfile: delete outdated pte_offset_map() comment
b5665cf936bf3955fec18c09a6aa53c8a57ea8b7 mm: backing-dev: make bdi_class a static const structure
1bf61092bc90a9054d01cfdf35b42c1bf6fe47c7 mm: page_alloc: use the correct type of list for free pages
f5f288a023193dddbc612d00abaa8f7353b44c5f afs: convert pagevec to folio_batch in afs_extend_writeback()
982a7194afc9a58ec55ed174c61869c2722bb918 mm: add __folio_batch_release()
bdadc6d83156016d2b5eed582c1458c881c53a1e scatterlist: add sg_set_folio()
0b62af28f249b9c4036a05acfb053058dc02e2e2 i915: convert shmem_sg_free_table() to use a folio_batch
3291e09a463870610b8227f32b16b19a587edf33 drm: convert drm_gem_put_pages() to use a folio_batch
e0b72c14d8dcc9477e580c261041dae86d4906fe mm: remove check_move_unevictable_pages()
ce06442812fc584337c5b23a43bd2be7d037041d pagevec: rename fbatch_count()
f8a101ff09a70ec708b66b3f5bd4e7405283d14a i915: convert i915_gpu_error to use a folio_batch
76fa88429075667fe76d4905f2f471e0ac3d543c net: convert sunrpc from pagevec to folio_batch
1e0877d58b1e22517d8939b22b963c043e6c63fd mm: remove struct pagevec
1a0fc811f5f5addf54499826bd1b6e34e917491c mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
1fec6890bf2247ecc93f5491c2d3f33c333d5c6e mm: remove references to pagevec
994ec4e29b3de188d11fe60d17403285fcc8917a mm: remove unnecessary pagevec includes
18a937076c6991a21b88d99af95b779b5027b29b mm: zswap: fix double invalidate with exclusive loads
56ae0bb349b4eeb172674d4876f2b6290d505a25 mm: compaction: convert to use a folio in isolate_migratepages_block()
7302338a14f97eb44cd13f34aab0dc6596f1632c mm: kill [add|del]_page_to_lru_list()
7a704474b3022dabbb68f72bf18a3d89ec1c0a24 mm: memcg: rename and document global_reclaim()
1bc545bff45ce9eefc176ccf663074462a209cb6 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
16f8eb3eea9eb2a1568279d64ca4dc977e7aa538 Revert "page cache: fix page_cache_next/prev_miss off by one"
fd4aed8d985a3236d0877ff6d0c80ad39d4ce81a hugetlb: revert use of page_cache_next_miss()
341d51c8861fe05a8b3ea317f03f26aa0fb30710 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
acc72d59c7509540c27c49625cb4b5a8db1f1a84 mm/hugetlb: remove hugetlb_set_page_subpool()
875e0c31f84cb264d4d7b1569a1966cedcc4d459 devres: show which resource was invalid in __devm_ioremap_resource()
df8b78e1630fa6cff82fdc33ce04000e3ed065f7 powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
a8992d8ad7775860594d3d981ef93fc423185fa4 watchdog/hardlockup: fix typo in config HARDLOCKUP_DETECTOR_PREFER_BUDDY
7982f975600d59ae3a3d98831f703e55243aba7c ocfs2: remove redundant assignment to variable bit_off
4afc9a402aa3890885747b396c1adcd45f127665 kernel/time/posix-stubs.c: remove duplicated include
f76c6a3726d3e59060150928eaee913c1df32db8 mm: keep memory type same on DEVMEM Page-Fault
3779ded970f22228b4a29165f9d9b739625f8d0c mm/shmem: fix race in shmem_undo_range w/THP
9c54505463c1b3d7254d428670bec9b9f97db455 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
55163a94ce4982690f0def9445b0b9b5b28f303d Merge branch 'mm-stable' into mm-unstable
9506083f75c7ef1fafc770fc1c3f53faeb3f5c43 dma-buf/heaps: system_heap: avoid too much allocation
2e5ab2e236f802d0f7845dd90aeebb82979a804f mm: optimization on page allocation when CMA enabled
0c0388388d13a4f971b01d8c1c3ec6b03d903efa dma-contiguous: support per-numa CMA for all architectures
65f4236df5c34f9a2b5d11853ce4f4af71a96bc2 mm: madvise: fix uneven accounting of psi
1e8d64bb8c968d87f1f00b260e1ee8fb42b52e0d Merge branch 'mm-nonmm-unstable' into mm-everything
d900d9a435ca95a386f49424f3689cd17ec201da ASoC: tegra: Fix SFC conversion for few rates
54e47eade73046e860634736d2651ddc118ca694 Add Renesas PMIC RAA215300 and built-in RTC
f37f8a15168a6aeb08632faa7ab71cd1710a5aa4 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
e68a81cec046bbf4f42ab8c0e99bcbd188a6c286 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
ebbd17ce297a3f367ca20058272063eaeeced63a mlxsw: spectrum_router: Add extack argument to mlxsw_sp_lb_rif_init()
f3c85eed1ac364ae2cb2729959c6150813cc9c20 mlxsw: spectrum_router: Use mlxsw_sp_ul_rif_get() to get main VRF LB RIF
4796c287b70a0f60fbc6a5df2ab33d92e8971732 mlxsw: spectrum_router: Maintain a hash table of CRIFs
78126cfd5dc97da7baf66415374452e3f8805faf mlxsw: spectrum_router: Maintain CRIF for fallback loopback RIF
aa21242b07a8cde689bb6aedcbc224eda9646d9f mlxsw: spectrum_router: Link CRIFs to RIFs
bdc0b78e79a641fbbb928a9e5da56dbdd42ff674 mlxsw: spectrum_router: Use router.lb_crif instead of .lb_rif_index
a285d664236eb0655eea0ceb97095ad4b07fcbae mlxsw: spectrum_router: Split nexthop finalization to two stages
9464a3d68ea99ccac7e3518e1dfd366ac80bbc90 mlxsw: spectrum_router: Track next hops at CRIFs
d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b Merge branch 'mlxsw-maintain-candidate-rifs'
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
b7a2d774c9c5a9a3228c6169ecf32f05b96609cf perf build: Add ability to build with a generated vmlinux.h
5c45b210479bffe068d38902fcdcb52c4c60a264 perf bpf: Move the declaration of struct rq
06c39e742d46eb0a360563f0888ac8c3a9539f47 perf test: Add build tests for BUILD_BPF_SKEL
ae7eb5baad3fd5f9ff69a3721fdaa0324731cf8d perf build: Filter out BTF sources without a .BTF section
ce5b293405fda0f80c803b6c838f51ec7f618f90 perf dso: Sort symbols under lock
259dce914e93482a0e25a6ddef88f5b6d85df9bd perf symbol: Remove symbol_name_rb_node
d82257d7f604ba6e714c9f1087a6dc599ccb1879 perf symbol: Remove now unused symbol_conf.sort_by_name
3ff256751a2853e1ffaa36958ff933ccc98c6cb5 firewire: net: fix use after free in fwnet_finish_incoming_packet()
220f88b5a11a88539fbc44d2740c41bf995ecb45 perf trace-event-info: Add tracepoint_id_to_name() helper
5492e72500646170cd409b14fe273e6d067b9fae perf tools: Extend PRINT_ATTRf to support printing of members with a value of 0
2e4dd65d7d0c73451e2f8b575884b35c90ba058a perf tools: Add printing perf_event_attr type symbol in perf_event_attr__fprintf()
929ff679b694f0f9656aec38b3a7d5c440c5ca24 perf tools: Add printing perf_event_attr config symbol in perf_event_attr__fprintf()
29c171de52bcef23a7593a890cbcb6761be0123c MAINTAINERS: adjust entry in VIA UNICHROME(PRO)/CHROME9 FRAMEBUFFER DRIVER
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e884a133340a470070b2c59833c9ff87aa6517ba spi: dt-bindings: atmel,at91rm9200-spi: fix broken sam9x7 compatible
f7667ca106df50ff8b776db54f85074dc9c52e1b xtensa: dump userspace code around the exception PC
741ed0856d5ef94c2dbdbf58cb13d262d89505bb hwmon: (corsair-psu) update Series 2022 and 2023 support
8fed873e8921f0af4e3ef924aeb99d1d04c61207 Merge remote-tracking branch 'spi/for-6.5' into spi-next
c2d22806aecb24e2de55c30a06e5d6eb297d161d fbdev: fix potential OOB read in fast_imageblit()
a685d0df75b0357bf0720cafa30c27634063be0a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
28e219aea0b9ec374de27179c3d45b2d86bfe562 net: phy: broadcom: drop brcm_phy_setbits() and use phy_set_bits() instead
6a11af7c21da0fdbba101452ddeec2dbe289b174 revert "s390/net: lcs: use IS_ENABLED() for kconfig detection"
1c78eb8760c46e5dc2c43937196f745075953428 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
3f5f118bb657f94641ea383c7c1b8c09a5d46ea2 af_unix: Call scm_recv() only after scm_set_cred().
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
2fe11c9d36ee2f3dc3c642588c5d9a22190674c9 net/tcp: optimise locking for blocking splice
cfd40b82a50f8c7af7e18c4b207521f7bfce01dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97117eb51ec8e9c397a0baa0b9d62acb51250a83 net: stmmac: platform: provide stmmac_pltfr_init()
4450e7d4231af63027009967b01c8e258966801c net: stmmac: dwmac-generic: use stmmac_pltfr_init()
5b0acf8dd2c1bf3349257daad36dc34a8b62571e net: stmmac: platform: provide stmmac_pltfr_exit()
40db9f1ddfcc97425433a609e1f829dde74aa157 net: stmmac: dwmac-generic: use stmmac_pltfr_exit()
3d5bf75d76ea8c6bfcffd1b6aa76686d86f9ea34 net: stmmac: platform: provide stmmac_pltfr_probe()
0a68a59493e043170be1a064558bae6a30fea39d net: stmmac: dwmac-generic: use stmmac_pltfr_probe()
1be0c9d65e17684865d9ed039ac20eeb21019652 net: stmmac: platform: provide stmmac_pltfr_remove_no_dt()
d74065427374da6659a2d7fad4ec55c8926d43c4 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
061425d933ef9259dbe3789a3a3c63063f53202d net: stmmac: dwmac-qco-ethqos: use devm_stmmac_probe_config_dt()
fc9ee2ac4f9c366d92e6bb4c89f316c47d3a8de6 net: stmmac: platform: provide devm_stmmac_pltfr_probe()
4194f32a4b2b1e41c00fac7a1f5f63375a94ba11 net: stmmac: dwmac-qcom-ethqos: use devm_stmmac_pltfr_probe()
c4015bbee9c0973fb98e2f357a20d1f8266bdf27 Merge branch 'net-stmmac-introduce-devres-helpers-for-stmmac-platform-drivers'
4369c198e5990ee077b97c979d678b5abd8a91ba selftests: mptcp: test userspace pm out of transfer
d7ced753aa851f54735d20ca49ddf4710e43f1d1 selftests: mptcp: check subflow and addr infos
be7e9786c9155c2942cd53b813e4723be67e07c4 selftests: mptcp: set FAILING_LINKS in run_tests
0c93af1f8907902692014fd7072d54e275034800 selftests: mptcp: drop test_linkfail parameter
595ef566a2ef9af9e799491580e57c09c64c4e6d selftests: mptcp: drop addr_nr_ns1/2 parameters
1534f87ee0dc1328043f7d0872fbf34937185682 selftests: mptcp: drop sflags parameter
9e9d176df8e9aa74c9efc09ac1b4d348261cb630 selftests: mptcp: add pm_nl_set_endpoint helper
e6b8a78ea266a2feeb3ac8cc6ed45bf667f6e405 selftests: mptcp: connect: fix comment typo
14fd5e0d484a0e17e8e012d44b5af80d76ac8672 Merge branch 'selftests-mptcp-refactoring-and-minor-fixes'
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
2ffecf1a42ccd67e4b2fec7a613e375014869d60 Merge tag 'ieee802154-for-net-next-2023-06-23' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
737eab775d367b0ba6575d8aa2073c607a9bcf9e netlink: specs: add display-hint to schema definitions
d8eea68d913c20aabb3a97bc1e9ba61407a9e872 tools: ynl: add display-hint support to ynl
334f39ce17eff255f243ab5998af27ae40f9f04c netlink: specs: add display hints to ovs_flow
35bf34b07808e4ff405b8c87aae049d5ca4219c6 Merge branch 'netlink-add-display-hint-to-ynl'
b545a13ca9b203eacce1e52ae2e32f99b860347c Merge tag 'mlx5-updates-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f8dd95b29d7ef08c19ec9720564acf72243ddcf6 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c729ed6f5be57b4d164dbbc415554c066e29306b net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
40a8c17aa7709caaeb9c6945297a98fe8699ca1b ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fa094ccae1e7904d9fa7bb1bc44c9873eec7baf4 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
572efade27c55f11436ed10bbb59ef10c6d83d93 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a1a5e8752786b2f7c5699fb99e3a641936297d69 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7769887817c3dc49b55957badcbd515cf925728b nvme-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c336a79983c7e67a0a163ab4feafa3c273d915be nvmet-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2f8bc2bbb0fa87bcf7fb9eeb65eb6d79c5a08895 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
eeac7405c735acde8ec78869489a5aa25a141c13 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
fa8df3435727a7b398760ef5e2ac95457a62ae1b scsi: iscsi_tcp: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
d2fe21077d6d4687ecab642ffe97c2e4acf3a547 scsi: target: iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
86d7bd6e66e9925f0f04a7bcf3c92c05fdfefb5a ocfs2: Fix use of slab data with sendpage
e52828cc0109f511bba1dfb41292833c2fd3b6e6 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
dc97391e661009eab46783030d2404c9b6e6f2e7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
b848b26c6672c9b977890ba85f5a155e5eb221f0 net: Kill MSG_SENDPAGE_NOTLAST
9ae440b8fdd6772b6c007fa3d3766530a09c9045 Merge branch 'splice-net-switch-over-users-of-sendpage-and-remove-it'
4dbbaf8fbdbd13adc80731b2452257857e4c2d8b hwmon: (oxp-sensors) Add support for AOKZOE A1 PRO
04b49b90caeed0b5544ff616d654900d27d403b6 ALSA: pcm: fix ELD constraints for (E)AC3, DTS(-HD) and MLP formats
4e0871333661d2ec0ed3dc00a945c2160eccae77 ASoC: hdmi-codec: fix channel info for compressed formats
36e60c0bb7d29e755e58136f8531708932838f3d efivarfs: Expose RandomSeed variable but with limited permissions
ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
ad1258db0b0039d4ee4b8c59e993adf91be101fe Merge branch 'for-6.5/block-late' into for-next
c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
ad73f31646e0348ac40f741f3f87835d30571958 Merge branch 'for-6.5/block-late' into for-next
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
f48e05d84f217ec1e7e379f184af119fc75a45e8 kbuild: unexport abs_srctree and abs_objtree
e320ead1a87c6d1216302edcec2db7d03d12768c kbuild: revive "Entering directory" for Make >= 4.4.1
d1d48d6dc75fc0359336a8fab0004e3d64589972 kbuild: respect GNU Make -w flag
54ba124f9c23045ed84600a8320ce60fa14afb5b parisc: Update defconfigs and enable SLUB allocator
5e5f30455c24bb4b3dd5cca8c9ac20767e5a6f45 cifs: display the endpoint IP details in DebugData
eeb965933660a4dfe4b634ba3d836fbac9a4f52c cifs: do all necessary checks for credits within or before locking
661e723b6fc7247e8aa6704651c49cd25c559f75 Merge tag 'x86_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
300edd751b102715dda0fe44b4bf8442f6ccf9db Merge tag 'objtool_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
547cc9be86f4c51c51fd429ace6c2e1ef9050d15 Merge tag 'perf_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
596c5e955f9a8ac436d510a5e5718876832e6e69 kbuild: builddeb: always make modules_install, to install modules.builtin*
2b3951b65a1e13aa15d30a803510be08075cae40 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
06c6e1b01d9261f03629cefd1f3553503291e6cf rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0e6f36cca1bd3f5257315b55d9f31519ea4cc059 rtc: st-lpc: Simplify clk handling in st_rtc_probe()
9ab635ad088186626efa19fadbb165c9ff87534c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a07dbe00932f450ac27b590ad0977e5faaf926e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac739bac5201d4308cba2525dacb5da654b3ff31 dt-bindings: rtc: isl1208: Convert to json-schema
138f352556d791d7e0ca3ac9a4f4815123af8c82 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
380960c40a1d106bba3476c9a010eaf28195115d rtc: isl1208: Drop name variable
fbc06a53561c64ec6d7f9a1b3bc04597de4cbb2d rtc: isl1208: Make similar I2C and DT-based matching table
5923fc75d0dfcebce53894ddada7e2440d756f8b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
262f72b4656e182eefaab91ab24a7575dda5524f rtc: isl1208: Add isl1208_set_xtoscb()
fdd63f65ac25d0851dade4c7ba94a7a882b8d9c2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
5fd9a8eca9361241ac06bd4ed9517c7159543045 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
39b8eab35e081f2a55aaf12d0db2af5c80366e4b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c51dc602db2e98ca72a7f51a89ed5ab3ce5263d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3db00d5cd7a69ebdfaae30cd2bc4937579cf98ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1003aab895c908c196d83457e5ba75369b72f77a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
46d5215fcfb2490f2cfceee00ba1b0cea1864fd5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
98b83e9bc077bf5d5850bbcf48584950a6fea6df Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1c72faf8691897a7ca689700b6ca48ebf7e39035 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4500a8be285b34a6951a84b76e1befdc9158d2a9 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7d1298b45c478bef14e84344d77d14eed5c35d8b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
affeb64b39bfb34f406e5e874805a1dc7c967109 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a543c1c35b0df23b5ca60c65be0319dfe6562db8 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
19db9fb4d74969fcfc88b5b83fc2131204c1b140 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d779731ecfed1a8f72b58b61041e2d62ecc7a43e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7e2a60efab8ad901c4743137857c1c5e18e27ed8 rtc: rv3028: make rv3028 probeable from userspace
65324415f0ecf7c1ebd526380f199d94c88a9949 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42ed2e4ce2ba818e6988e89d2caf916ff2d544d1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29b74dcb36a44f11f3a48caeb994a4ebf16f5447 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
487ef32caebe010f0ff0f17267230ebaf2177e67 dt-bindings: rtc: Split loongson,ls2x-rtc into SoC-based compatibles
9fb23090658adbd7f8f44bf5c38aa3fc4b1699bd rtc: Remove the Loongson-1 RTC driver
1b733a9ebc3d8011ca66ec6ff17f55a440358794 rtc: Add rtc driver for the Loongson family chips
0d520f9bf081f1225d04e69f9b9f5c85b45e1654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2b69302dc29532db86c1639594c3c1807a5b00e5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f8f90635bec3290b217eb18513cd91dbd3c3a5b3 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5cf74353443ab5092ef9c1f5adfab2214818647e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
72913126752736cbde3c12d2bd2fe19b7bc7b124 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6c16b46e09b42a2759196ac9d13c1e60da56dda4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
14ce10ed230a35435c12f1ba4a75282300a0dec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
28e8da0c2ee84994b7ef4c48287a8ae4040de70d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
74d1ead44ae7d7d72da07b13420bc175970e6ff1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
58c42ba1ab1b033518729a7d42318bf995193c63 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f459472cc13384185eabc968001ff8e44f3e8564 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
53b30e4142ec2ece4c2f0bd31ef7dc971bb4980c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
21ca42eaed2417d8588e08ad07ddedd00168506e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7d30d481dc4633bd67c2e05c360094fbefd9af29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
92743ea93cf964747842d6ea1fc15c3b69cb60c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3cda3bc47d6939bc6f454cf18a2a061df68b22a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7c90b31022fb8193d1755f3c708a8edb55016d78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ffb1ac8ff0a0b10e62bcc98e4edd2a89a61951a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
87c56061d91ba7f297141ca29f955c49fb02e9a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0c7051e70a3fb90bfd3daa658bfdb0da442bef28 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
71d692bf9f34833b35b73f15e4639b590d22d97c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c7947a3828cfc86105dba4270312f7efac3cfcb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1c32b1487cbee6f53cafeb14cff8fb165c1a0f39 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ea545461f43603a76551873164f9af1f8dc5b4e0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7ecffa552b5e95ff0086902c7a5d002b2ba108cb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
81f5fbf055dd6f930747e3b3222b2733e9af52c9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
aeff77aafcd76f36cfb13942dc1cba461e6ce027 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
748f53d6d93f83ee3aade1b2d80852f3f17e40f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
02bcc243f45ef33ecb80395269fe4b5cafa8b3bd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
954f53b99dce3f2c987f1e3c8f36c28b35187702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
291ddfa300d0916238e3c948ff3b7ea19f7f6673 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c237573928f6ac9274287384ebae1b8326f5529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
204427c453a38d5c8112825c3c07277f80f236f0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cf89c91e0b5a9287b50a3793531d62ed34e4289b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9bef9e86dfb4ddd1fb0efb1b712abef5c87130f1 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
72b408975752f2aba5dd73d1aa7b9bd6f1f445e6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
398413466f50fd5235f73b595f0d0dadd0f8b409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9eca1c5f34eedbb0483df35949a9c682681239e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
10ee6e8b21d11ae3b01d863080dee240d6eb8d1d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3d374ea22ae3d93ac7eedeb004f53efb11f50f79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9653eb10fcab99fbacd5e9a08472200eb564135f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8bd191fff21888c0d07537b5c84b6c46754beaa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6e8d2e0930be19abb664e7c17cc180f9aae8da4f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7139c7119801255449d739149278fca3a9683037 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
287dda0ba91bd853df68561fd47524ec55e06354 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6d1f7b35039e490f304fc1884329225320c12f77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
53fa2704ca28428243b3300e2bc8052698426ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6ca104db3334e972855e3afb3ab2700f86d2c097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c2071961467618b33382da3afb46fd2e2e3a2073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6a26e916c9c55dcd17655bae1fc7b12afdbcfb53 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
47beb7d48d35e140fd1a605d958ab8d5add59d75 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
96b891ede7077ce1adf8f328f5ff0a30bb4abd21 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b44bd8964617f8beadc55b7fa6ebc72bb400945a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
49772c792bcbfd5232a47a7df554b65676d82afc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
60523e811b28b0330e9ad0cde154bb93531bcc0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a6313763f84c2e5a8cd774cb97ccc40ae79f219b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
5ffd90c437cc7f8ede1aa4539cc868e07cef20d6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ab0ee3b74a8f0e1b9b09cc600156313dbd45eeb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f4a0f6e0b5c78b5cd216859aaf0b62beca74dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8d6d885711c2047d7a18d5eee17459b43f336985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e42510e54678cdcb98c99c01b06ea462aa389ec7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b1571d50e7d9c9156d8cd1819c341ce84f162da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d02f5f6dcac034858e2c343023f2b668fad32ec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4049fbe826929d85dea70843246cbf82b18b9e6b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f92da32a706c9edf130fbe323650ff11f2660bbb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
653da31ee0aa7c6d634376626a158676caafd2e1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
74930f78022265943ac587bb9716a4c609a98e1a Merge branch 'master' of git://linuxtv.org/media_tree.git
0f6da754020d3cfdc80debb0a8720b88d03c2f4b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3e3cc8545f35670d48da340f65dd8d66a202ea1e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
abd0b22b4cc752092c3cea8020237fb7816742cc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e14e088f64cd3f89e08157807a1659fa47218954 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0d705bf8843578dc7101b96feb5d1c02ffd5c3df Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f5dd3dc96f5cf2e18b35a91f227867d128a6175e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c489f537fe6214f3d33715a2dedd716353ec0eeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1e37d487996eb2f1b7145d04e6eedf2c77694091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1fc7b1b3c9c3211898874f51919fcb1cf6f1cc79 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
206fcb1ce1fc3f1cc4a4c18a4da9f47a581221eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
900b578a4552b5530c94b42bf2f8e6c384acd72a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
f17eb406203731857503eabcd0096e93f8744366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6fd9322a13c5879990b52bc8aacc0c384c11f3f4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e35767165acd7cab34169207c5ca62d02fd754e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7568e92886c39fc1e2401e20e35ad47ae53c3139 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c3977772d1b99ff2c47b55d6d2bb5d0aa224e36b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8a806b2099908e61d1cdeceb12dba3cc771ab2a7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
36ea3ce2df362d4d541db46dcfdc9c0acac6d608 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ffa3c0ce94dd7af374d03510e1fc85ff5b2d2fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ec89a14a237f5b420f98c9878fbff53cd81c886e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8253f05aad50b119f87f92550668d36dcf2130b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
61bc230d2b8a2d22fe798dd46b92145042c96cab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c174f72826d9ed526c501896d7dbcd426733b91e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca527064175e11bbda301fd12136d56ced23ea90 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a11b3405817b7f585d133cb21de30e9c4e2e179d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fce1fc9cf89412590fb681fa480cde0b23b3381 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2eedba93ebbac3a71e21fb7d3bb0c728526da64c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5ce7989312bf748aad5b8c7c7b98326ea62d34c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ebb91f28a91bbe9c085311642855741ee708fc62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7cd0cb4b817667e0c1f76df1449efdadcf915307 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b6d3cb0f2c686df12efd176b0af63fcf2f76f1b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ff7aa398385aa3adfa37127fa3859ab6d76b128a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a9c32c79eed57d35c4edd96f51e1288cec530b5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
39df072f5524c455d42112dcc43c22f0e253d5f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
75fafce75286c7f020d9a9a09de50d1ffab8e79b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0949d8251a4f252fa07bf32c8eca43fb8e59da91 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2c8da8587ddffcc47cc40e42e97a96e4612b3be8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
77e723d50bf714b34c16c903e08619e385723c90 Merge branch 'next' of git://github.com/cschaufler/smack-next
703d321f4724fb00f9c99151862b99904fe72a47 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3c4006f6fd83efbf14d264f3e2a0850b4a04f334 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a3614386ec3f95b8b50496174603c2efd613c1af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e735c13240ef712df1d68deea4e61f64281fa008 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6fa7449ed17a8e2e8cdb1ecdd5773662dca949ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18a841505d01a72e3bc079e619e6015d02b1bbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
997730bdbf14f352ab03e42461f500aafdabc03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3c5388e722ea98022b4d557ab33acca2eb16c4f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
529c6002654a0d5927235d58bc04419c342532f7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1d3e638468f7d8c3208ad8c6bc32dfa1609ec2d3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cff4d62259032526c46b788254d6e9a0464ac595 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
62a2a0edb91e7533ea73ff27c528b905b058e657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e18b664fcdb3f34c534ea32a36855c884d6f67a6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bff8067c0eb584d5b5ce53fff3442983e70f9684 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
de098afd89c36237776fc929bbc344088c494805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0921a467ab464e2e842ff3ae72edc6f8d52bed59 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9624004685e4bb25a8ddcab9a2514acba4ed253b Merge branch 'next' of https://github.com/kvm-x86/linux.git
606b404564a434aa7dbaee354cf12d41ea024d4f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f1a40e8e31ac69b71daf5c9f2685fb4252470957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
465bcf2ff29bdde36f958c0017c1423a31624e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b66b6b750e994ef4046833e0b5ac4ffee0ed16af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
817bc38d6796c6e50efd3185700ae14f28e3c3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9eb12291228fc4f77f0549d3704794f57d67eb9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1785e19763f475af3bd8d5f700635b408abfdf36 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fae7f70540d801b602dfaa352be6f4723a5725c6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cf1a0283badf6d0bfb91876583c24ef535a3c04c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
df10c28472c8bbbd930a7d89d65595afb3826df5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f8635a94f0a4c302e80eeabee99460c67b73d20 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c39a0ba749bb566d5e81b35999b11a774ec08203 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
92e1e80a9722721d34d962c22873f3bb0affe708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cf237228a318864a811533b85f926a8f4501a7bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7e325f33e648079171d7dbb0f4ca34434b61f17d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f13cc4cb231c50c3b97b1c282e28ebf61ed9f550 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7b0896415938b6e8f87ea2b796ec65e0cb252579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fce091dde0ff4c8d718bb7d8788c51998e50d59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2d95bfaae35650137e8e305d4a90cc68c9464739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5c9cae12e3df9a495204694b4cb833daf8e320b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
476ac0c7e91de8925a1fca49e248214c092eb1b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c0248b6058fa0fb89d0f53d6f0cace6b07c9370f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4b8c90393cd18bc19c590f93a49f0390fc29c8ec Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a0555ca8b567e6084de7d60c5f84fb11b7b7760e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a47cd7916556c18594b8fac7e3a07366aad514e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
04f3408b620da2210f886e0753227f5d29fcf6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3fa4c66ad7016897e9ef3168d707bded969dedea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
80d309945321ae9a040622b63813e4eeff0733a6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
048230df9c3eb31a58d79fa026e3ac491dcf9fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d20c1978a7ae52c8a80217a6bca51aec17d87ea Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fb6b5bce5bd23d0d61f9d02f47ce27b661b889fb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
071c0649f713fdf252b47304d55f382f11353efe Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1a84838bd7dfe9f5ee135d7249176b9b003bfe1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
005d775da7f5c395a6992f1dd1a10cf0b92a7194 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e6ef08f364722df6b06573a3db19049b770fd8a1 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
52a579b2fd73068fb2e4f5618314afca8e742d9e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
261f6df6a4d783f0d7ca3161f571fa9870eb317b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
429dbf0753bdacf2da7e6d22ee8a07db252c7433 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6d1b73270da3a5ca375dabd941c2df998b6525e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
395c72e612422afd6b603b3cec0a19a8507b1fb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e8ce3cef1cd75474315df8c97fe1fb9f691f90f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d061855722fa777d8086f4f23f323f698aa62d26 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4f4c6e098758614a33cb59ebdf886ff9f3a3aae9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
707af16fc7adbeaffcca64c6d3079671cf6a5a11 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abfa8a6b8632dac884b32ea1c5a91fc2a76576b0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c621d22a36bbe0ada0df759a08db9e60fea7ff0f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f663d54087a82b658a3edba485e54568763fd8e2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
60e7c4a25da68cd826719b685babbd23e73b85b0 Add linux-next specific files for 20230626

--===============0283210102030719972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad9774deaf1-547cc9be86f4.txt

a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
03633c4ef1fb5ee119296dfe0c411656a9b5e04f arm64: dts: rockchip: fix USB regulator on ROCK64
42dcd054a6493e1adf292c3e246d1a2a9258942e arm64: dts: rockchip: add missing cache properties
cf9ae4a0077496e8224d68fc88e3df13dd7e5f37 arm64: dts: rockchip: fix nEXTRST on SOQuartz
5325593377f07de31f7e473a9677a28a04c891f3 arm64: dts: rockchip: fix button reset pin for nanopi r5c
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
40994ce0ea010b1843e620bacc26d29ddebfc08d MAINTAINERS: Add Chuanhua Lei as Intel LGM GW PCIe maintainer
8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
568a67e742dfa90b19a23305317164c5c350b71e arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
1166a530a84758bb9e6b448fc8c195ed413f5ded xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
dfaed3e1fa7099de8de4e89cbe7eb9c1bca27dfe powerpc/64s/radix: Fix exit lazy tlb mm switch with irqs enabled
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
e6f9e590b72e12bbb86b1b8be7e1981f357392ad mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
f0cc749254d12c78e93dae3b27b21dc9546843d0 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
8c00914e5438e3636f26b4f814b3297ae2a1b9ee gpiolib: Fix GPIO chip IRQ initialization restriction
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
c1bcb976d8feb107ff2c12caaf12ac5e70f44d5f gpio: sifive: add missing check for platform_get_irq
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
372b304c1e517c4d3e5b6ca6c9cfb20f027c3b03 selftests/harness: allow tests to be skipped during setup
d113c395c67b62fc0d3f2004c0afc406aca0a2b7 selftests: net: tls: check if FIPS mode is enabled
cb43c60e64ca67fcc9d23bd08f51d2ab8209d9d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d7a2fc1437f71cb058c7b11bc33dfc19e4bf277a selftests: net: fcnal-test: check if FIPS mode is enabled
d4e067287b41b9eba278533d32afda35b25fbdd5 Merge branch 'check-if-fips-mode-is-enabled-when-running-selftests'
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
5b00369fcf6d1ff9050b94800dc596925ff3623f iommu/amd: Fix possible memory leak of 'domain'
b50f26a44887f3f71ff5457135ee1d5f1d542d7d perf/core: Drop __weak attribute from arch_perf_update_userpage() prototype
a6742cb90b567f952a95efa27dee345748d09fc7 perf/x86/intel: Fix the FRONTEND encoding on GNR and MTL
b9f174c811e3ae4ae8959dc57e6adb9990e913f4 x86/unwind/orc: Add ELF section with ORC version identifier
d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
5b017b5ed2bccfdb9a26c8ddb89f093fb8f8a94c Merge tag 'v6.4-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
ef7dfac51d8ed961b742218f526bd589f3900a59 io_uring/poll: serialize poll linked timer start with poll removal
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
555434fd5c6b3589d9511ab6e88faf50346e19da ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
ff7a1790fbf92f1bdd0966d3f0da3ea808ede876 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0d16a3ef44c60d66f937c21f32fa2cf8f2c9ed accel/qaic: Call DRM helper function to destroy prime GEM
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
54d217406afe250d7a768783baaa79a035f21d38 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
82edd1bd7f98567928871e2a2a317724d35f0085 ALSA: hda/realtek: Add quirk for ASUS ROG GV601V
6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf Merge tag 'asoc-fix-v6.4-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c39b7a905d84b7da5f59d80f2e455853fea7217 block: make sure local irq is disabled when calling __blkcg_rstat_flush
cb091225a538005965b7c59c7c33ebe5358a5815 btrfs: fix remaining u32 overflows when left shifting stripe_nr
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
c0877829ada0406233aee5bd54f6813db79d5f1f dt-bindings: firmware: qcom,scm: Document that SCM can be dma-coherent
9a5f0b11e49e27f0a01a73c31d05df4a95bea3fa arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for IDP
a54b7fa6b9ab6b4ecb7d9aba6b1a0ce1bcc961e3 arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for trogdor
7b59e8ae92fe089fed8ff1b23e53442ae5b204c9 arm64: dts: qcom: sc7280: Mark SCM as dma-coherent for chrome devices
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5950a0066f415e4409a3b39ed6c5de1a04131894 Merge tag 'cgroup-for-6.4-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c213de632f7ae293409051733d24c7c6afc15292 Merge tag 'io_uring-6.4-2023-06-21' of git://git.kernel.dk/linux
65d48989f81b976b43c8b42c050f157900f61321 Merge tag 'platform-drivers-x86-v6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
937650021171f20e3fc743ef34fb4792f111946d Merge tag 'mmc-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a426aa1a2967e4963a77bddaeab143f1d1f821f Merge tag 'pci-v6.4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e7758c0ddbc48fec149baea667d2abc85229a997 Merge tag 'powerpc-6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
412d070b31c3e4018afc6bb1712709df0464da48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb Merge tag 'net-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9bd9be5cbaf8a8faa175ef4fba04a5623281debe Merge tag 'drm-misc-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
afa4bb778e48d79e4a642ed41e3b4e0de7489a6c workqueue: clean up WORK_* constant types, clarify masking
ed8ff046eddd916627e1e9a549eacd9c043fde7d Merge tag 'qcom-arm64-fixes-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6edecb9986eeffbf67e89aa510bc07835067cf60 Merge tag 'gpio-fixes-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
61dabacdad4e7d464c11f715ae6b065151a73078 Merge tag 'sound-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
917b3c7c0bcf82f62afc1d046352933bd68db931 Merge tag 'iommu-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9cb38381bac9f629fd4e7eafef27066c23c3eaf9 Merge tag 'block-6.4-2023-06-23' of git://git.kernel.dk/linux
569fa9392d2d48e35955b69775d11507ea96b36a Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0f56e657488fe35e543fc17bc192fb7c7ac07ac6 Merge tag 'arm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a92b7d26c743b9dc06d520f863d624e94978a1d9 Merge tag 'drm-fixes-2023-06-23' of git://anongit.freedesktop.org/drm/drm
661e723b6fc7247e8aa6704651c49cd25c559f75 Merge tag 'x86_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
300edd751b102715dda0fe44b4bf8442f6ccf9db Merge tag 'objtool_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
547cc9be86f4c51c51fd429ace6c2e1ef9050d15 Merge tag 'perf_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0283210102030719972==--
