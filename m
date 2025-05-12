Content-Type: multipart/mixed; boundary="===============8215836421217172769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 14:08:39 -0000
Message-Id: <174705891904.3694794.12821530820242248529@gitolite.kernel.org>

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: abab987ae6913fc80ff5af60b5c1bd681a1334c6
    new: e49a0332f931745d9dd208af38808fc6be5ba7fd
    log: revlist-abab987ae691-e49a0332f931.txt
  - ref: refs/heads/queue/5.15
    old: e01efc2516d509cf4ed8a36affc16bf8cc0e0d1b
    new: 4d4ff413727c0bc7ee0700e726cc35fb09923c5d
    log: revlist-e01efc2516d5-4d4ff413727c.txt
  - ref: refs/heads/queue/5.4
    old: de305668c6dc3892c2e4f4204aadbe9690902d13
    new: e1cf9766fce3b0ef34e54a3292649066dc62abb2
    log: revlist-de305668c6dc-e1cf9766fce3.txt
  - ref: refs/heads/queue/6.1
    old: 7f13900004f4f2e13732c89391322a90c037fb61
    new: bd8d3dc87e44a70f0dbf4186dadf7958f04c770f
    log: revlist-7f13900004f4-bd8d3dc87e44.txt
  - ref: refs/heads/queue/6.12
    old: b1a0b41258df397abed7bc98e134729d609ae1b6
    new: 1d7ebcc16f36a327ec08af75f2aad7caefcc7e67
    log: revlist-b1a0b41258df-1d7ebcc16f36.txt
  - ref: refs/heads/queue/6.14
    old: d26524e95d41d56d412531906e98fb9249c61d68
    new: 0065a4830e9ed0d60ba3a9abb4edb0844c9b9165
    log: revlist-d26524e95d41-0065a4830e9e.txt
  - ref: refs/heads/queue/6.6
    old: 01ebcec1cfca4eb5bb3100ee0801a9f4108e6904
    new: 5a098403ca38781708859570623e38d0d813e8a2
    log: revlist-01ebcec1cfca-5a098403ca38.txt

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abab987ae691-e49a0332f931.txt

7621681e09040d11acbe7ef752c360986c367ec6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
59ac29cb8bee41e05f61c962c9902efc50b1b2b3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e48905069251b9c88b74fb66f04a174b1d0b7c27 EDAC/altera: Test the correct error reg offset
2fc29da621e234ee2169aa4b15da2398ec19e6c8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5e6911771806c43a2e86701e4721d735d45c25a6 i2c: imx-lpi2c: Fix clock count when probe defers
f90045b5fb3bb26edd9e4a0fd88b03efedca54f8 parisc: Fix double SIGFPE crash
72aeab7c03432b36a1baa4cf5d70834f1b63863c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
30c2580c45216ac8502bb2841b2541a99745837f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9373f99824d41661f398a830e683c35079796d30 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0ba73f2601d2df6600b8ef94c7bb8d44f01468b0 dm-integrity: fix a warning on invalid table line
74652a5adf27144fd2656aa1fdba37be395be1be dm: always update the array size in realloc_argv on success
369cf3a89ff7214df26ea3a49a7b5095893bb735 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fa4a80e5b8933fac94e6d0a9fac49c0e53ed98ba iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
078a31492d798938217dd71083ec816ce496ffdd tracing: Fix oob write in trace_seq_to_buffer()
12fc08956b118c4f9c0cb3d932083f183b2dafa0 net/sched: act_mirred: don't override retval if we already lost the skb
0a3deac4452dcbab3e2338996a96b21389370fd5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b278f6810906e3ee7533b294cec8c367cb25cb72 net/mlx5: Remove return statement exist at the end of void function
195fd9b8b84a47647c653db377df7a955d897341 net/mlx5: E-switch, Fix error handling for enabling roce
8ae50b3653483028482ec056ea3c3d7cb191e9f5 net_sched: drr: Fix double list add in class with netem as child qdisc
1656f10e4d3eac5110dc87fa35c245ddc4645d75 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6821452c0754aa4f30b9a8e36a0f58acf395b8e6 net_sched: ets: Fix double list add in class with netem as child qdisc
5341f5968fac4c93b1c934da56500099da048bd6 net_sched: qfq: Fix double list add in class with netem as child qdisc
ecb71a02e9f76009a92b8353096894fd869cd982 net: dlink: Correct endianness handling of led_mode
74e747168de1a4a823089b849f72cb01320aa088 net: ipv6: fix UDPv6 GSO segmentation with NAT
60222bf701609634ebe770750f78658a03d9a964 bnxt_en: Fix ethtool -d byte order for 32-bit values
bc04071f49baa36e92185373b6aa0c3d83c71fb7 nvme-tcp: fix premature queue removal and I/O failover
bbe630f8bd6325b903332a4afb93e5f29f8f70e8 net: lan743x: Fix memleak issue when GSO enabled
6f682540546a006bcc14bbb64277abf4f6c3a47f net: fec: ERR007885 Workaround for conventional TX
033e57b174989aab3c8ef1d5df63ea9e53b14c42 PCI: imx6: Skip controller_id generation logic for i.MX7D
dd2a439365589befa4d15a06b2eeb5c8a5e2e7e6 of: module: add buffer overflow check in of_modalias()
dadaa0b1f022406e36e9db7ce2f90555b61f282a net: phy: microchip: implement generic .handle_interrupt() callback
a4bb076e17069baa1730c0b1204f11cddb377082 net: phy: microchip: remove the use of .ack_interrupt()
1c6852ec1e8d570d6ada5e07e87849dc99cdd188 net: phy: microchip: force IRQ polling mode for lan88xx
af995e700e0869c9bd5f944771c8973cc4cbc804 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
eb68827143c1a52a5713d3f91186a4ba11e5bd82 irqchip/gic-v2m: Add const to of_device_id
8a001175281d9f832795803f4b7aef4930fd4bd3 irqchip/gic-v2m: Mark a few functions __init
362ac77da93067ade9a921efb34776a474ffd518 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
137fb602714cf6ac8a2c467a58a915c7db8aa986 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b3730482ae13dfad665125c4ae099ca0b99fcfa8 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1ca501333117f32362e020da95ac025ae4ae3b3a dm: fix copying after src array boundaries
242857597cc026dc18316371b2e8c00e6c5da299 scsi: target: Fix WRITE_SAME No Data Buffer crash
00ecf2d2cf541ae02e949cfec8013a3dfecdf7c5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5e4516a16d720b0ba9224da560dc7bb0a5945dbf openvswitch: Fix unsafe attribute parsing in output_userspace()
50a703cd559c0c291d6c70012e0df92fc7d491ba can: gw: use call_rcu() instead of costly synchronize_rcu()
155dc0fb46887daad4abb3e9593e51641f9b75e9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
f6b641497e436d062f84d78fb96f041fe575cbcd can: gw: fix RCU/BH usage in cgw_create_job()
60072e4ca793734d655f9f2f1c344942f606dbd5 netfilter: ipset: fix region locking in hash types
578ae543948e3b4266757899f5aa9c8044bd3ee2 net: dsa: b53: allow leaky reserved multicast
051dc479ace5c3eb10b9cc942f323635bf8ba30e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
626888813bd877999d76c21fa782b0c770ecb290 net: dsa: b53: fix learning on VLAN unaware bridges
39bd93e2223dff62672ff6ecdc48ebeea2b927dd Input: synaptics - enable InterTouch on Dynabook Portege X30-D
03efc3ffa7c044d4ef28132b77480cfb4a942cd3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1fb12cd80d8e8c9c9b7f9b50c98a451e945bcd69 Input: synaptics - enable InterTouch on Dell Precision M3800
a41d6cd14401b8813cecbcce0e8e7468d17455f4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
4a425f6837f8fe84784f7f36566ec925d371d295 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d9b7f35e0bfecae8b5a72e787abfc31761929f67 staging: iio: adc: ad7816: Correct conditional logic for store mode
025f6e053b70c344eeec96be1419c7b97486bfd4 staging: axis-fifo: Remove hardware resets for user errors
926f2d059a589c05fb1c126af6e522910dd7bc60 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c06feb3a7f91231f180560fa0fa2022a57cdc321 iio: adc: ad7606: fix serial register access
bac975d207db4a5db27ce1a90763f08485208570 iio: adis16201: Correct inclinometer channel resolution
ea519c557c49a2cb376dc6ef68f37b0bb1de84e8 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b994cc728a2b9213b84a871d2ea56929f1f63418 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1e0c1285e050658dfa094dca3bf2ae51d873182e usb: uhci-platform: Make the clock really optional
2ff7e6715c174604c70831b9c3ff70b6e15f50c2 xenbus: Use kref to track req lifetime
cfd072b07393e563a7ca6c8fc92bf9db4531e603 module: ensure that kobject_put() is safe for module type kobjects
ff413587f732b33e39eb69b0a75509e492ed49ce ocfs2: switch osb->disable_recovery to enum
438e4559c155398c9ab8b8bad4946e9380411683 ocfs2: implement handshaking with ocfs2 recovery thread
601ff7cc7e6961fcfdb651c5960b60ddf95518ac ocfs2: stop quota recovery before disabling quotas
87ca2bac1a0318254c55ae93112742bcca8d8869 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
8162e3c592dd047ee557d608a31b5fcec1e4fb1a usb: host: tegra: Prevent host controller crash when OTG port is used
7dfa0fbb95edb660823ae58f9a0dd75d885e99b3 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e6efd238643aad67abdd64b0daef47ba87eb9b03 usb: typec: ucsi: displayport: Fix NULL pointer access
f086b523d608a75e57430d140be528f5e255fcba USB: usbtmc: use interruptible sleep in usbtmc_read
0b32c3f993391368785db3175429e70e5e7eab84 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ed09cb3f9b2cb5f7092defb940e5717b98f61ed0 usb: usbtmc: Fix erroneous wait_srq ioctl return
dd6f9f5b2f811e61348e10193b739c0750435040 usb: usbtmc: Fix erroneous generic_read ioctl return
2d1874d2fddd7bddf60e32ca595716b434097e73 types: Complement the aligned types with signed 64-bit one
367aa8dc3cd4836c02c9fbfbe69c842b3e74a37f iio: adc: dln2: Use aligned_s64 for timestamp
adf235c2d7cb728105771d379bda0815859c12bc MIPS: Fix MAX_REG_OFFSET
cd4e05250d8a093149235a358add0f108bf535cb drm/panel: simple: Update timings for AUO G101EVN010
bc0702a6086fac112be226b37c3bbbf23a14a629 nvme: unblock ctrl state transition for firmware update
e49a0332f931745d9dd208af38808fc6be5ba7fd do_umount(): add missing barrier before refcount checks in sync case

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01efc2516d5-4d4ff413727c.txt

443a9534fb7d3281d3791e4c756c5bb46560869a can: mcan: m_can_class_unregister(): fix order of unregistration calls
fbc13d73fb9832bbf0a27d5e9aa27330d6ae0ec6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
707e754aabc1a3541c21e6845627cbd3c71a2868 openvswitch: Fix unsafe attribute parsing in output_userspace()
cabf5776f9af0d918911aaefd0a68f0417d90010 gre: Fix again IPv6 link-local address generation.
a4ad04db0c35ab2941a03675a3a9aa428a0d22df can: gw: use call_rcu() instead of costly synchronize_rcu()
3674dbfa3425f9caadd91374f9ecadb83106fa47 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
723dc71fe40632ffaee8084927be0a96fa0023cc can: gw: fix RCU/BH usage in cgw_create_job()
2c3ef7fa8810f280300a08c2a78d0f81217a8da5 netfilter: ipset: fix region locking in hash types
9f99dd11ed23da6cb2b7fb1064880afc366727f2 net: dsa: b53: allow leaky reserved multicast
bce5325b169f8b1b2582d093a214877997eeec43 net: dsa: b53: fix clearing PVID of a port
0831ad7f11346f5b9e751c3cd6f83dccd19cc98b net: dsa: b53: fix flushing old pvid VLAN on pvid change
031bf55084202c02fd9c90c4672e0629614fd135 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
496903c5929cc7544f20aaf2c5062301265c1efc net: dsa: b53: always rejoin default untagged VLAN on bridge leave
05e26a3ea30ddf02f779b7b30d06de02856cc159 net: dsa: b53: fix learning on VLAN unaware bridges
96898120eacb20976b4074e28b4c6d961b79cd95 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bc5610f90bf6e2d0d434c5b01ed29de79e2f19e3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9ba8cb80786a0b1d4f2bcb4f36ea9fa0669b8340 Input: synaptics - enable InterTouch on Dell Precision M3800
7fcfb1bf6f77e715cb2d94b21114733e8e59c5e0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9ae0050db7e91a3d666c0ad6b2cc5e903436062e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
7a307ee65871072fa19b350e238615e6dec990b1 staging: iio: adc: ad7816: Correct conditional logic for store mode
d5b8a0c698485bcf64684c04b48de193d2f694fa staging: axis-fifo: Remove hardware resets for user errors
6c964db71c9e96e6a03ac184b382aef5a1833d73 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0aefdecce0e63229fb03bfe10f5b574f304ea6e9 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
bbb2ca32a0990485682f774be5061e91efc7b831 iio: adc: ad7606: fix serial register access
e71a7c5adf155fe9bd6c7c6ac3a4a07757d8a664 iio: adis16201: Correct inclinometer channel resolution
7a3f2cfa76c3db783c0bc265cf378bd9bc845881 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
009d45d2fce822d3aed3a7ac59b03f0946a41790 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5203003aea808c73930da7d5d0e64403139f970b drm/amd/display: Fix wrong handling for AUX_DEFER case
335861e4e74686c44921b2de390520d1b918ca62 usb: uhci-platform: Make the clock really optional
13707efaa2e899137f132bbbb98514ff1a2079ca xenbus: Use kref to track req lifetime
5823a213ebdc7647ab8c4aafb8d83c1bf1a8ddb2 module: ensure that kobject_put() is safe for module type kobjects
ba57270fc30b476b0865eeed2bfc4dddf6091c60 ocfs2: switch osb->disable_recovery to enum
3244aa3fe7ad1722c62e7980bf2ad9d7fedad3e2 ocfs2: implement handshaking with ocfs2 recovery thread
da0fd8a9016b73414ddbb18e423f565b094b74b9 ocfs2: stop quota recovery before disabling quotas
3b5920a79d4dfa8552c86d017f15809a8b079160 usb: cdnsp: Fix issue with resuming from L1
466f7717fa3236c5e28a55ca1e8f8cfad221eba0 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
86c075cca7ee09156ddf23b6b2c577e6ed0aa7ba usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
de37a1da52f01310e370144c9a51bd656db62f5e usb: host: tegra: Prevent host controller crash when OTG port is used
21d162846929b689ce39f18ad7102fab95f327ad usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
26a669c9e61e3dd34cc67944b3bc0796eedc82b3 usb: typec: ucsi: displayport: Fix NULL pointer access
fdb0a17304d404ef6b2356e7944bb56b1a03eea7 USB: usbtmc: use interruptible sleep in usbtmc_read
067dc3565aaf3512c878f70dd81b99371a2db351 usb: usbtmc: Fix erroneous get_stb ioctl error returns
fe6cb9a700f4a5cfcbef0f3da6bb9ba465c594c2 usb: usbtmc: Fix erroneous wait_srq ioctl return
90b9474477f90537a1278f1bec5c92902b0e8b49 usb: usbtmc: Fix erroneous generic_read ioctl return
c11c75e7d77e3bce56c72492d84a634247d49a97 types: Complement the aligned types with signed 64-bit one
e5f4d6ea839c3a4302df0aa486fa5cdda6dc2d50 iio: adc: dln2: Use aligned_s64 for timestamp
5692eb33ec57df16c281aff6a9addfe4b26257e4 MIPS: Fix MAX_REG_OFFSET
6a9d67892783849b05807cb93ac8639ae6204726 drm/panel: simple: Update timings for AUO G101EVN010
e522a30662aaaa8188e7cfec5778435dc11e3fb3 nvme: unblock ctrl state transition for firmware update
4f082ddbc156ac7c978d6afcd7170e9a5363e0d6 do_umount(): add missing barrier before refcount checks in sync case
4d4ff413727c0bc7ee0700e726cc35fb09923c5d Revert "net: phy: microchip: force IRQ polling mode for lan88xx"

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de305668c6dc-e1cf9766fce3.txt

8e0f3a735c2666e716c4ff65ee4742e0026927f2 EDAC/altera: Test the correct error reg offset
7edd236b3c451a6dbbf245d703c15b10816ef1aa EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d85f0981bf2dc9e4ba02afa978e088f88be7bab9 i2c: imx-lpi2c: Fix clock count when probe defers
28e64063948f0c5edf3181f0780064676de99f89 parisc: Fix double SIGFPE crash
e7e24670036d7b9cff66a7a0d5afa4597a989d17 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
37d900a5a308402e483979a26cdc31dc57175190 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fde277290770e4902891984438ad980572221d31 dm-integrity: fix a warning on invalid table line
e446797a0fd47112cf8b184de6df4aa549f73fcd dm: always update the array size in realloc_argv on success
dcc4212823976feaee9643c89c2d5124ecdde7ea tracing: Fix oob write in trace_seq_to_buffer()
1adc4accfb7e4422308db6a35ac29dc428d14506 net/mlx5: E-Switch, Initialize MAC Address for Default GID
cb2d046e93203213387cb79f969cbe5c08bd7f26 net_sched: drr: Fix double list add in class with netem as child qdisc
d76009234e68d59337de54258573418ae96f342b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5adc1cfa1826915b7954291dc2a1bda92fb5d5ce net_sched: qfq: Fix double list add in class with netem as child qdisc
7717adf87c6229c3c5e90bd66133b8cb07c6a967 net: dlink: Correct endianness handling of led_mode
a8cb1ff6cf0787f3815f54529296eb17fa4a5b20 nvme-tcp: fix premature queue removal and I/O failover
559009f900449865c9f91f3c764a5fd01f6ab131 lan743x: remove redundant initialization of variable current_head_index
8d3d9b2b56c228e8022e7ed52384dfcf1778fd01 lan743x: fix endianness when accessing descriptors
1252dd471696233ad7f1045978f51f017883bc02 net: lan743x: Fix memleak issue when GSO enabled
4c54a83c909065bed703f6bca043007ad89c7748 net: fec: ERR007885 Workaround for conventional TX
2ddd8735d4731a20323f4da34845986264813add PCI: imx6: Skip controller_id generation logic for i.MX7D
83a31b92dc1d784ddd2c03e9989ca1251480edc3 of: module: add buffer overflow check in of_modalias()
2fd48d3387183479a61fa269ca8cbfde4c6b3150 sch_htb: make htb_qlen_notify() idempotent
9220ec892ba5fbe55d192c3788dca8a464d34fad irqchip/gic-v2m: Add const to of_device_id
b2a63f26d35e4397c1591b5d32a0a12e62d81bc2 irqchip/gic-v2m: Mark a few functions __init
d5234e9634267cdd10e1e54470edecfcb153646a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
11d5c7a43c275d2003022eea496b7637c274e344 usb: chipidea: imx: change hsic power regulator as optional
a7bd858c715ff7fe7aa312bed583d9d43ba6ae43 usb: chipidea: imx: refine the error handling for hsic
680accfa1e154a08c783d96a27e1084ca25fd442 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6d1fd754ae624c02217290a313d9cc52b06443a3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6b131534905786ed9e907eb95475f85f3a2bbb43 arm64: dts: rockchip: fix iface clock-name on px30 iommus
75aeebbf5fc1f42391e260060ab1c293e239308c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ec1fcf06b374bc42511a8ba85728cf785b9aa4f8 dm: fix copying after src array boundaries
b2c1022e29fbb6e1c3305c573a181c14db4a92d7 scsi: target: Fix WRITE_SAME No Data Buffer crash
ad955a0ba340064e38e45d466677abe74071a00f sch_htb: make htb_deactivate() idempotent
2bd21ee48a5b72b8b2a5f14d0420a9676916634d netfilter: ipset: fix region locking in hash types
bfc6859e280a4a4e13d64604a0d3c3d3f0d34010 net: dsa: b53: fix learning on VLAN unaware bridges
0071b786fc4738c884ee65278b44b7e28f361c67 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
65e676b147c93d74ee6c66ad4392adcf0fd965a8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
99fc24e645fdd0a4fd2811db9dec122802741db6 Input: synaptics - enable InterTouch on Dell Precision M3800
3c4f55cadffb6a9f871fbb8a75ce9a769aaef068 staging: iio: adc: ad7816: Correct conditional logic for store mode
c8ea5e19f19c984f71da204f7e4c37b18de816e0 iio: adc: ad7606: fix serial register access
6150f0931811b3f8bd5b43f0e287d4d8cf8967c6 iio: adis16201: Correct inclinometer channel resolution
16d93111163170f6bb0ad8d333b2a94006ea9c5b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
74e591edaf412e666590c025d2d5d493e3775457 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ea9c0b09e24ef222ab3195e29471237ee6c8ce32 usb: uhci-platform: Make the clock really optional
2a41363704dc236217faf39f25939833a4d15db1 xenbus: Use kref to track req lifetime
10475d0284147d972393395e47bbe86a95b155b1 module: ensure that kobject_put() is safe for module type kobjects
ab628a61a9b667f8f0011abdcb88a0df4ea1f372 ocfs2: switch osb->disable_recovery to enum
dcd4f9d373d8910c7854a250a385c1dc21e8dfba ocfs2: implement handshaking with ocfs2 recovery thread
5bd72318f03415be3267187a5cba4082ad818bf7 ocfs2: stop quota recovery before disabling quotas
36a0bd97b20ea7f3c713ac8fefd9131cd132f9fe usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
bc821e685ec82e6444f19845a7bbef8d57f91fc6 usb: typec: ucsi: displayport: Fix NULL pointer access
a4f547282d1ebdd4e59e99d0f6b2eeab48a65844 USB: usbtmc: use interruptible sleep in usbtmc_read
0a3195e9f090d63b693260892fa848b7bbe59ac0 usb: usbtmc: Fix erroneous get_stb ioctl error returns
c3793a7336a5ddb652329d057c30b1c42f2f403b usb: usbtmc: Fix erroneous wait_srq ioctl return
08d1a1ed5b0f0584371faffbe94aeb137d5bf0e1 usb: usbtmc: Fix erroneous generic_read ioctl return
262527d002371c579ab3229a52786a3c4360bc41 types: Complement the aligned types with signed 64-bit one
449f8ca477f96426a38d305573437975d1751efc iio: adc: dln2: Use aligned_s64 for timestamp
2558265eb349780ecdb48d9d898d4bd96471031d MIPS: Fix MAX_REG_OFFSET
23278b81e8298758634c89b8f7bc97e46fca0b0e nvme: unblock ctrl state transition for firmware update
e1cf9766fce3b0ef34e54a3292649066dc62abb2 do_umount(): add missing barrier before refcount checks in sync case

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f13900004f4-bd8d3dc87e44.txt

0edd7dbf943027d4c47a910fcf877f86982a357b dm: add missing unlock on in dm_keyslot_evict()
9083f0a85f9b1462ba79d93f6faeacaa5be0fb7e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e87c89fa03c2202acdfc9242a063996a1804046d can: mcan: m_can_class_unregister(): fix order of unregistration calls
23b4d6b0f11e1153cd5a0f4c7763cefc2c71a0ed can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
215b9431cda717eed2c2a857878efddefa287c8a ksmbd: prevent out-of-bounds stream writes by validating *pos
8c9388d7628edb9033d694e497877bcad4cc951d openvswitch: Fix unsafe attribute parsing in output_userspace()
7020baf04dd15767718bf6779d020b3ddba22a78 ksmbd: fix memory leak in parse_lease_state()
74c33a91939af04322d4ebe786a1f23b0fb7071b sch_htb: make htb_deactivate() idempotent
d8491d55d8be82817f64facc90155ac13bfdcc01 gre: Fix again IPv6 link-local address generation.
f5128e14e9c36c0d667fed8d2d63f853ed074d56 can: mcp251xfd: fix TDC setting for low data bit rates
3ba3f441b37b7bb31f459dbaa76a33686e93e041 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
db1f9dd0be3fc3bedbfca5961463ed2e74afe05a can: gw: fix RCU/BH usage in cgw_create_job()
2871559905921bc96e2cd1c53b270ec3841216db ipv4: Drop tos parameter from flowi4_update_output()
875b70b4f4f1fe786d76e4650905dd9a6cbb36a5 ipvs: fix uninit-value for saddr in do_output_route4
3dec25b745c44617def5348ccfdc1919870b6725 netfilter: ipset: fix region locking in hash types
14000de29858a948bc3c18a66830f8d2b6621b93 bpf: Scrub packet on bpf_redirect_peer
7e4e15ec14fd4577cbe89f0eb42d9e1ea0d674b7 net: dsa: b53: allow leaky reserved multicast
06f23377c6abf2bc6cb9b6b5c91d57a8dbd8eb25 net: dsa: b53: fix clearing PVID of a port
615d819a2c045271595275f562e61e00d6ab8627 net: dsa: b53: fix flushing old pvid VLAN on pvid change
66df31ae503a78947b992be123ff45a0132e8db0 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
728afb32d4853924f52b41cb47baa417e3d9ade3 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
327027cf1bc669d6ff81c0e54e81b3564cab594d net: dsa: b53: fix learning on VLAN unaware bridges
edd0d51cb21bd76944583df9c852a0c14b35520d Input: mtk-pmic-keys - fix possible null pointer dereference
9b04eb252a917e4028fb7f5d658db44bf1528bdc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b5a34e7da1133a042e4637a6fe86ceeab5ce102b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
269f25e790261099d4e7eaa8ab2f4c8f9d32cba2 Input: synaptics - enable InterTouch on Dell Precision M3800
3608b75c5333de655d04ec5512ab43f39d94a825 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f8bd7d26549b5c919202e2da91eacb86c13a9c79 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4e76f52e8443c45813fc15389a19211d7886542d staging: iio: adc: ad7816: Correct conditional logic for store mode
b83f77d89ab60059414e3fed0eed3883f672b024 staging: axis-fifo: Remove hardware resets for user errors
669ff4d728ecefbd7841ec784a5d21a652e3e5c5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
82c4302770dde38a13e1ba20496e29a7574e85f6 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
339d027a31bb1bb2bc4e826c777fa756fdf55c29 drm/amd/display: Shift DMUB AUX reply command if necessary
f09380453f293f2652122235ca86d862dcfe7a7f iio: adc: ad7606: fix serial register access
ee37038bef4d56e740903b2fca752d90b9df85fc iio: adis16201: Correct inclinometer channel resolution
daabab767e61df38cb0cbacfa1fc3439a6f60b9c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
09cdf12e400612848d7ad83c193993a29a47fd53 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a4c47648623ab11009e51e2df894b0156d2486d1 drm/v3d: Add job to pending list if the reset was skipped
434ecc5f0754f5df8fe7f5a1efdaad2bf7eccdc9 drm/amd/display: Fix the checking condition in dmub aux handling
4ed784de1f2e516879ddc4dc9d6bd47992f63a64 drm/amd/display: Remove incorrect checking in dmub aux handler
488781ada6be90db538549764fb9524e9bdef5e9 drm/amd/display: Fix wrong handling for AUX_DEFER case
968caccfdbc167c4ab901be58df587548194c722 drm/amd/display: Copy AUX read reply data whenever length > 0
f8798ed75c4b0d0b8c1ad3bb9af937fac2eaf1f2 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
3b16c1b030ebf3929ec494f851ec9a02451bcc0a usb: uhci-platform: Make the clock really optional
5e9c7aaa7a5de0bd910eb10d82d6ec5bad9749e4 xenbus: Use kref to track req lifetime
091595cd0206e7b1039db63677788c38bbe460ad module: ensure that kobject_put() is safe for module type kobjects
6397252f85a2cdc5e7d39ecf90fbcea82f75250a ocfs2: switch osb->disable_recovery to enum
cdd27478293066561067e49fe2261c9ae6a771b6 ocfs2: implement handshaking with ocfs2 recovery thread
5ae789000ee53467b70e37486bba5bf7abddcbc6 ocfs2: stop quota recovery before disabling quotas
4715846c60cd501871839a659652ca70d29c6b95 usb: cdnsp: Fix issue with resuming from L1
4161aeb9e28e24d19d2fbe8d62e9d05b7e863933 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
9de668341d31232cd55996873bdfa15b5e14a654 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1359a9875f042a743f8a749977174096eb04deca usb: host: tegra: Prevent host controller crash when OTG port is used
5e535f4078517bd43c260834f392023cb0d70703 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
78f33d78b21a0b6ee95fad210283cbad35f0a769 usb: typec: ucsi: displayport: Fix NULL pointer access
75bae21da94f4763b2e3c25f0d257c181944ef6a USB: usbtmc: use interruptible sleep in usbtmc_read
2cdaca76759f7ad396bc0a01a131224ebcf17223 usb: usbtmc: Fix erroneous get_stb ioctl error returns
4031e38bb3fe139e4ecf1b80b257151c033737fa usb: usbtmc: Fix erroneous wait_srq ioctl return
ed64bfbeaf55b7f5b0647e658141b6b86fe1a605 usb: usbtmc: Fix erroneous generic_read ioctl return
b4c52038251122215a44a4aeb336606474e1a8b5 iio: accel: adxl367: fix setting odr for activity time update
693a398984e1e103babab1b38c324ffefc564de5 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
70d24605cb22fd9b456cdc8e7d71d4d40a5f73f7 types: Complement the aligned types with signed 64-bit one
8fec3929cb409c7fe7d54ae0a4561fa30067df43 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
6c332a9fac043a5ecc9d69bc8925e221097558b9 iio: adc: dln2: Use aligned_s64 for timestamp
db70c6360eebbe0a7e098518a1438baf7702704c MIPS: Fix MAX_REG_OFFSET
621d4a878bff68a109329fa108c6fb27bb4e5a68 drm/panel: simple: Update timings for AUO G101EVN010
1309d06632379253ac9e36228d61879f1254ac4e nvme: unblock ctrl state transition for firmware update
ae42840e2d7387d031b7fc071c5b708dff57c173 do_umount(): add missing barrier before refcount checks in sync case
453eac9118e7f6a0f9cac1d908b3420ca013c688 io_uring: always arm linked timeouts prior to issue
cbc96d32c20d68f86255ae2edbb04a845d337c72 io_uring: ensure deferred completions are posted for multishot
bd8d3dc87e44a70f0dbf4186dadf7958f04c770f Revert "net: phy: microchip: force IRQ polling mode for lan88xx"

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a0b41258df-1d7ebcc16f36.txt

d737a4508cb1bf9ea54bd05e5998f4b7b638190d dm: add missing unlock on in dm_keyslot_evict()
4615f4ff604fe998c3e719fff2d2b9906eaa2528 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
782f1e3d66131a69b8a02c4d431fc52a23a30c93 Revert "btrfs: canonicalize the device path before adding it"
54de82d87b1b7696889ad7f339b22aff29f7db10 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
25cfe410f65748a335b4916bfb187770c5860659 firmware: arm_scmi: Fix timeout checks on polling path
6afff7662bbbf5092db7e30b3893c5904e2308a8 can: mcan: m_can_class_unregister(): fix order of unregistration calls
4f90f072c323ecafefd6b088a56ec7c7f3b5ee38 s390/pci: Fix missing check for zpci_create_device() error return
8a90b5cc35cf179f6265de7e0cfce581e96b4e14 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
eb6d3c28255fffde3e50714c26db517cd8f2264f vfio/pci: Align huge faults to order
12895d9ea922d045896a859d102dd43d7224b004 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
1459660a344400e16d456f7724c7d801b98a6835 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0a8ecbc9a044ee92186516c34365d17fcac1855e can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
2403a31f4993e1645a29c71a0540beda72d4da25 ksmbd: prevent rename with empty string
7f2420f8226475cbdf0db59764f40cac4dcdac43 ksmbd: prevent out-of-bounds stream writes by validating *pos
6eebe4c305d8dd6671e377067dddf9afe7b38137 ksmbd: Fix UAF in __close_file_table_ids
deba091158194795c6bf8757bfab64e839295d24 openvswitch: Fix unsafe attribute parsing in output_userspace()
0f36750eddc959ed6aa1fb91f5b0c2bee6ca125c ksmbd: fix memory leak in parse_lease_state()
ceb4fdfc50ef884cacaae134a7cf930d9afd8f06 s390/entry: Fix last breaking event handling in case of stack corruption
42a5cecc45349d3eb5c132e3afde7b195a70954f sch_htb: make htb_deactivate() idempotent
d57bd221cd1db545e4821e48aa7d067a6992c7a5 virtio_net: xsk: bind/unbind xsk for tx
df8703133d7d9706aa60f2db0f6bb11cd6de46e1 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
755a30927b8399e17a37ee1a87bd205c35052b2b gre: Fix again IPv6 link-local address generation.
4ed072da250d4c5a3781e0b48fe243a7a01f6d3e net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
629d4caa6b13afb4805058f8d427f1d61c6bfb29 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
0d378a747d63d3a7078ea0d098fa39a1ecb2a072 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
e33dc72c738bc712b76ebf22123c2a0aa85ef58d can: mcp251xfd: fix TDC setting for low data bit rates
6a59b70d90934683ec04e8e3e8f40eeeddd5fbb2 can: gw: fix RCU/BH usage in cgw_create_job()
b2054442b2f155382aebfa9079032896f105a502 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f980d99e58401f5071f42a8edc1c3b47d2e606e8 ice: Initial support for E825C hardware in ice_adapter
8663b16b5f2d0e2202639784ae8cc07e71efe6d5 ice: use DSN instead of PCI BDF for ice_adapter index
733914650adbc8747ced0001264dd6bd5ac8ba13 erofs: ensure the extra temporary copy is valid for shortened bvecs
4ad593ec65cdbc6f16eb033c4af8d0130c0c1574 ipvs: fix uninit-value for saddr in do_output_route4
d1667e16b14238e941d60967af47866f5bd90eee netfilter: ipset: fix region locking in hash types
30cae6924977cd1989a32212cf4e04064d08971c bpf: Scrub packet on bpf_redirect_peer
6165d189fa9eb2c7c087ddd347ce0c040e52fc41 net: dsa: b53: allow leaky reserved multicast
280903096ad91dff63445e9dd9f5040f9c54b007 net: dsa: b53: keep CPU port always tagged again
9a547afebcacca38459f5f67aefd9230613ce095 net: dsa: b53: fix clearing PVID of a port
7599762275d214bc053fa9186765b90a08a1502b net: dsa: b53: fix flushing old pvid VLAN on pvid change
e4ba0859a13bceb7cbfc740ded7d4455dbf1faf6 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c7ddcc2f973f23293ddfdcee7c0d689d3edb03b8 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
dd28cfb7c42f25c338b4539fa1055ae04339d1a4 net: dsa: b53: do not allow to configure VLAN 0
6a804a477ca30b02d6e20da7042feaa86eff2847 net: dsa: b53: do not program vlans when vlan filtering is off
9333a49ab3500d7cf24c70fafc4fb7de217f60c6 net: dsa: b53: fix toggling vlan_filtering
d59e92db374b8222eedc2c8e1cd7486552103107 net: dsa: b53: fix learning on VLAN unaware bridges
d7838dadb41add7a3b620faa7e5cad6108dadf91 net: dsa: b53: do not set learning and unicast/multicast on up
ef0e4d6f6a9ad495ac2fbc98ae4d6d0176c349ac fbnic: Fix initialization of mailbox descriptor rings
d4d64f80315c13e7202fe8c55ebfc7f1d7ed9455 fbnic: Gate AXI read/write enabling on FW mailbox
97790d7140edcab489cf04a6e2d139e7251b8ded fbnic: Actually flush_tx instead of stalling out
b3946bc8ae6690f58e7d503793ec808a1b3a2749 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
cfd5c3b7cc82a2c5d1ecd625df3dc4aeb89bdfd8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
189e612cfe5a53af5743a89ec14149c7b1743439 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
c4f02ab684f317addbfe91bd996a114c00fc1a80 net: export a helper for adding up queue stats
d2cb3913340ac531c0c27e6497ca9af436e72000 virtio-net: fix total qstat values
fa0803a9631058f4fda0c4ab689ae2e81661092a Input: cyttsp5 - ensure minimum reset pulse width
64300b01c30bea76c828b68e99d7a00793c74d28 Input: cyttsp5 - fix power control issue on wakeup
c77723014ff53c2db81b415b8e07b20e2fbfc5da Input: mtk-pmic-keys - fix possible null pointer dereference
a28233353ee66941153ba7d0105cf8e14884fcc0 Input: xpad - fix Share button on Xbox One controllers
d49c70bd0e1bf5276b4bf7168e555b7c8a3c96c4 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
67610288c5ff355d55fdcb337625e83ff5213a85 Input: xpad - fix two controller table values
d499aa2690c2e9929f3e75fa5f015d114cfa9d51 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
56eafe90244bd2f10c4252383bddd42a309018cc Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ae74d5512214491f061c96c05caf640f106ba3a7 Input: synaptics - enable InterTouch on Dell Precision M3800
52d7a85ea3bf4a916f21b0dcd6658299995f59c4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
d3f65c6210e5664dc7d212ce6cd87fca50362084 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5047399fa53120fca9ed07c4cb14f6345473429e rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
b37bb2c4d3983c01a4f1e922aeb3960743bba121 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
7d33f4e6d79aca4b83cec5da25b2458d71ad40d5 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
e01afb45f43df7d5f558eee8545658a8ec1c5dd2 staging: iio: adc: ad7816: Correct conditional logic for store mode
486aab0da8979dba9c2f7b66a9892f77293a39e2 staging: bcm2835-camera: Initialise dev in v4l2_dev
60f9810117ee418927f363325bad71921f89eec0 staging: axis-fifo: Remove hardware resets for user errors
48f107c1a4a207071bccafec761c04b5b8e12588 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
87e9c94682618772aca0f3bdb6bd47784d41baae x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
82b8435127ccec41adfa084f31d49df3d24fe540 mm: fix folio_pte_batch() on XEN PV
04fc6ec93c90bc07d729a8e90f2b2df4ab8a635c mm: vmalloc: support more granular vrealloc() sizing
25eb91c9a06221fc54790824818f4abcc84b1b47 mm/huge_memory: fix dereferencing invalid pmd migration entry
90a6975c600e06442eb3db3c482e8b3164cfa9f8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
45b163fd1904c04a37228077a7bbdff78278e5ba selftests/mm: compaction_test: support platform with huge mount of memory
029741006524b9ac784742a4bdde2b8d418454e7 selftests/mm: fix a build failure on powerpc
f6f19d8bac31f15eca25acda7887f73bf5e288f1 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
bfa5687bea50aad1cc16c7e9c646913371e7a93c drm/amd/display: Shift DMUB AUX reply command if necessary
3db459d937467b247bcf5abe23c6841282bac31c io_uring: ensure deferred completions are flushed for multishot
da70141f8d38b779a7ce32ebae6e519d66a6a137 iio: adc: ad7606: fix serial register access
07a9d728400b60c49bc09932088579d3186093e7 iio: adc: rockchip: Fix clock initialization sequence
253a97c9c5f010421484b9fbbbf91cab0d00f5ef iio: adis16201: Correct inclinometer channel resolution
bff8ce0ab1477467c61b5b099e5591c27922181a iio: imu: inv_mpu6050: align buffer for timestamp
aeaa521a4bd418bae47de03b4c6c74f1292b91bd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
614906cad5458041a6a441baf0112864b71ff442 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3aaa7790840d6b987f7a209a25e63de30d3f8716 drm/v3d: Add job to pending list if the reset was skipped
f053eb560c85a641010f9b8ddc664233353447cc drm/xe: Add page queue multiplier
30eff4430a5bd6a6b596d36e36e3b1709074ca6b drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
222d6181ed1dc225fb9b4a559d877d8673888f7d drm/amd/display: Fix invalid context error in dml helper
dcb6d96c3bc554431602fffd2c2637f8e7300a5a drm/amd/display: more liberal vmin/vmax update for freesync
bee3b19ba37b1840aeb101d09024c046bd5b8875 drm/amd/display: Fix the checking condition in dmub aux handling
3323f5533021e6b253c650bc47b810a88435c78a drm/amd/display: Remove incorrect checking in dmub aux handler
30d739ac23205bb9d0848aea01cddeac1e8199fc drm/amd/display: Fix wrong handling for AUX_DEFER case
c10814d77c7eaab463641006e7e3a8bb0c082e04 drm/amd/display: Copy AUX read reply data whenever length > 0
a454edef5286a6ac79f0a99f6f8eae74b5b7403a drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
72b0c02887387711f3ac19008369fe8bcbbbdd05 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
066c99f229ffa998be43b56226318d0392966d21 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
b8d85f29bca048a7e977a2c624badc06ed3cff29 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
2fdc36a6fa9e354eb52141eade54e0b8526d8a8f drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
9a5aa3f2964499008304af9838e201ffb5f11f8c usb: uhci-platform: Make the clock really optional
fcffe1fbdba127efa9801da4f5082ff573aed7dd smb: client: Avoid race in open_cached_dir with lease breaks
2e76a4214ad5eb7a79a470e249a44e148bd1aea3 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
200117f19df23fe8c1a6d3e9d581811b37ee6641 xenbus: Use kref to track req lifetime
3c1516e446c6d9bf3c96fc5bec075ffa45fed8e2 accel/ivpu: Increase state dump msg timeout
4767212a5b233ad3f3b39092a3589a4e8253667e arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
24f845cd8d90a83784d53c5d845cb1fa95703bc2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
9d2219e840bb0de4280b76db029e2b95a710204c memblock: Accept allocated memory before use in memblock_double_array()
995d3b19f12a902386e5fa3398153eaffcb28397 module: ensure that kobject_put() is safe for module type kobjects
488ff5ede8b5621210fd0088751b85420f628f99 x86/microcode: Consolidate the loader enablement checking
496761adae5ceb076f807a4fda54b6046da7bdf3 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
efb98ca18a275c6126082b5c127db7cd739fd534 ocfs2: switch osb->disable_recovery to enum
f0110d90ae2fcc67d9e171f9772d6b4f171acc77 ocfs2: implement handshaking with ocfs2 recovery thread
e9e34e008bd725033c2148489fad9d33a63acbcf ocfs2: stop quota recovery before disabling quotas
763341d35ef5a9a110998905c3e23f7b041f3766 usb: dwc3: gadget: Make gadget_wakeup asynchronous
03a3c6389336899b87c3bf59b08c28bead0716b9 usb: cdnsp: Fix issue with resuming from L1
f43218d50c3d8596317a9f5df40614ba6b34125b usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
bb2015c438abe6762871da47690ce25ad3d88d0d usb: gadget: f_ecm: Add get_status callback
56e754c7ce15bc9416b2e3b9696039eff55a8231 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
395a7ce40f2ffc064627f147694530693f0c09a0 usb: gadget: Use get_status callback to set remote wakeup capability
463f0810079a62f4091142d9e0c5ae6ed38d16bc usb: host: tegra: Prevent host controller crash when OTG port is used
d5902f47004736584210a026886dea4930f6a25a usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
b354ab0c5adb0c5a14783969a4ec48563df144f1 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a3d5f3e1f9376886fbdccaa47f2bff78b39eabd8 usb: typec: ucsi: displayport: Fix NULL pointer access
4f43ac4981f70a1b64598a5f98117d17e4827b6b USB: usbtmc: use interruptible sleep in usbtmc_read
f1d35f36d7633f614cc653419adc213bb2017620 usb: usbtmc: Fix erroneous get_stb ioctl error returns
0ca18bb98d5663e33d1d073c68ac0f189dfa3b00 usb: usbtmc: Fix erroneous wait_srq ioctl return
97e9ebe0ff75926a02f9571bed02b49e7f2bc878 usb: usbtmc: Fix erroneous generic_read ioctl return
08fd1d089e30696989dcb455edc297e4af6332e1 iio: accel: adxl367: fix setting odr for activity time update
56d7748c6309e0225280de9de3b1c41ba0d25bfb iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
6528cc5253ed6f948007176bf57859d1d9147c9a types: Complement the aligned types with signed 64-bit one
510247a22aa6e4d502b8248104946d5ac0404301 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
2c45016cf0184cdb0940af96e51136fe06814a7d iio: adc: dln2: Use aligned_s64 for timestamp
37936b53e37504f62b5a434859c137705fa6cabc MIPS: Fix idle VS timer enqueue
6f1a5b227db0f0fe92b9225f64ed49824760abbf MIPS: Move r4k_wait() to .cpuidle.text section
9574c11dfa02806537582cb04a55e694a018eac2 MIPS: Fix MAX_REG_OFFSET
71e75d07fe6808d29147ea696f1dcde75879f350 riscv: misaligned: Add handling for ZCB instructions
6e90e8df7430a72be746cfb0d05a5979f32bbd41 loop: Use bdev limit helpers for configuring discard
09eb584ec5d2f5ebb2737137f19f92beb06eee19 loop: Simplify discard granularity calc
11e87cb280cbd9430df8a9a435d5d6092b99d0db loop: Fix ABBA locking race
c56b8389deb7db2ebae9c137562b6cfba2beda8f loop: refactor queue limits updates
436dfb157cb93e09530584beacbc0a91ef7b80a4 loop: factor out a loop_assign_backing_file helper
32d90bcf0aad5dce10bea135d840c7c7e4f8ce7a loop: Add sanity check for read/write_iter
397c8fe35c7a787b0310ab6e9db89a97bc0dbe91 drm/panel: simple: Update timings for AUO G101EVN010
9f4c3876369a1ee80a8144fd26a6e835615f1ff3 nvme: unblock ctrl state transition for firmware update
f10e9f69de1507dca84c8b1590feb16e871e1ac2 riscv: misaligned: factorize trap handling
79d39451bba4a415756d033176b617266384dfc5 riscv: misaligned: enable IRQs while handling misaligned accesses
923a42b29165c745a71d1c649ef394130355ced4 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
a02d21572face3feb9a22fdf75ef26d2554f91ec drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
0038b8900af0994a91bcc8b1d8b9cf8943176ee3 io_uring/sqpoll: Increase task_work submission batch size
f7423057601f5ced7091e0e8bbbd69647e199f1f do_umount(): add missing barrier before refcount checks in sync case
1932d8fb04ef932d82efa2bec204b2ebf86ca5c5 Revert "um: work around sched_yield not yielding in time-travel mode"
2dbfff7d4cfdc9297efc5b82c9516dca4e8ba606 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
370878c75fbc4e3f64d0be82818fb5ffa550f147 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
106d3a5591d01dd13361bbf9dfc212745ade2e25 io_uring: always arm linked timeouts prior to issue
3848fc1be7ddb1c5b57a0b5efd2489c718a48896 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
a8b481fd8632a0f22618e177d26e6d6d605f8ec0 Bluetooth: btmtk: Remove the resetting step before downloading the fw
eb96ece807a08c0c4cbc73372e16904f0de87c66 mm: page_alloc: don't steal single pages from biggest buddy
169052045e2f5122132cad9b1e35df64316c5afa mm: page_alloc: speed up fallbacks in rmqueue_bulk()
1d7ebcc16f36a327ec08af75f2aad7caefcc7e67 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26524e95d41-0065a4830e9e.txt

f63de851e909866d4b8550160a7dd6db4bae5ce8 dm: add missing unlock on in dm_keyslot_evict()
1ac2bca692e10ea7a049ba28c4f51708f9570a3b fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
2dbe2d3621c095d57ea61851259da9dac40ce494 Revert "btrfs: canonicalize the device path before adding it"
cdab7fb9811ca577274ae50f95c099e72647b16d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
b541075199b371b6ef5e5767b564a7cd1840f2b2 firmware: arm_scmi: Fix timeout checks on polling path
70f53d2bcb2301f77a6936039e1162201572a4d5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
640083704d5efcb8ba39c02f2a1531aec050e9bf s390/pci: Fix missing check for zpci_create_device() error return
3efb38db6902e77a92bd1aa35eeaf11f18d64410 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
4736d9b3a47fe08f79bf80431190b7126e374606 vfio/pci: Align huge faults to order
4b1ac9954046cc02411b16182f02fa868845571e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
12d7a89f9d13e4771b3433c291a29386291e55a5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4da77f678e961e646f0a3ab946f24f9199474716 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
cf69271147a24ad704990043db161a44ad342981 ksmbd: prevent rename with empty string
e3e3f10c124c47ddd7c3628758785115de93973a ksmbd: prevent out-of-bounds stream writes by validating *pos
e485e78aff7eac20cf44b942bf73122040e396ef ksmbd: Fix UAF in __close_file_table_ids
10019a0e3c918944d5d579d60f417773df04bb12 openvswitch: Fix unsafe attribute parsing in output_userspace()
71b6a5dadff412fb3bff662174fc21bd4c7bb7e1 ksmbd: fix memory leak in parse_lease_state()
2a8d1267412c8e96aaa6141c7e85280e1030cfa1 s390/entry: Fix last breaking event handling in case of stack corruption
787313ad4fabf9aad9201e2d3220a019fa339f7a sch_htb: make htb_deactivate() idempotent
40fbb6fe4fea84bcbb5354d7d62e9f0228345bee virtio-net: don't re-enable refill work too early when NAPI is disabled
f0d9ceb008703fe19b86c1c034dd3db5182378c0 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
335e39377da472f85e9fbfdc196c5d35dddf750a gre: Fix again IPv6 link-local address generation.
30a18340d9e28c978a8ea0148a7841c4f80461a7 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
6ece17a21492d17e8d8ce8a0ceca0304859ca61f net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
06c2a1ec6eaedbcfda50d1316c765f266fbe9bb2 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
a76c26fad13ec7234ce82886921016c1c58807c5 can: mcp251xfd: fix TDC setting for low data bit rates
a5113376f425a40f7e7514b549aef68a2192e80e can: gw: fix RCU/BH usage in cgw_create_job()
77f8cfdad59b7a5304f1ad47ad7c19f25a678192 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
c1d171e94d98aa260151a86d30cc10ded8f6aa5d ice: use DSN instead of PCI BDF for ice_adapter index
7b4e78570f9acbcf6eaefde706e17fdb8e710cce erofs: ensure the extra temporary copy is valid for shortened bvecs
ccaf1840a8be0ad662c4986000f9676d5541a17a ipvs: fix uninit-value for saddr in do_output_route4
8b32ab8b24729b1efcdb5be00d7be4ea33bb3fb4 netfilter: ipset: fix region locking in hash types
647405188a8847fc8a664d83918402e8c436ec69 bpf: Scrub packet on bpf_redirect_peer
9a8c730d67bfcc628a274f7761ef34957e3e97c4 net: dsa: b53: allow leaky reserved multicast
8cbc3744f6b25fbc66dd7f1a08ad66a7bef1005e net: dsa: b53: keep CPU port always tagged again
83f8ef65f1cb56d72ddd0e08b7ab3cb7e2828af7 net: dsa: b53: fix clearing PVID of a port
66a827aaa51b251963762d6ca18c4d90dd04a7b6 net: dsa: b53: fix flushing old pvid VLAN on pvid change
052f99997d960fa8f3896b53016e82bd879c7d87 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ab008dc098c93dd1bb3c13e2e988013725440e58 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
6cadfc33144e470df8e9a92513df111a6add49e1 net: dsa: b53: do not allow to configure VLAN 0
f547c480e29f25181d9ce6d022bb1c668412603c net: dsa: b53: do not program vlans when vlan filtering is off
63f1598864d225240c9c2d7f2abd1df4c014c365 net: dsa: b53: fix toggling vlan_filtering
00248b4b817e553f12952f46c8fcb38f67f6eeef net: dsa: b53: fix learning on VLAN unaware bridges
3c79e15ea1d61ebc483a72b1d1b9ec2e21d244cb net: dsa: b53: do not set learning and unicast/multicast on up
125f84bec19be053fadd87fa3e93c681f382a1ec fbnic: Fix initialization of mailbox descriptor rings
72462e704031fd247e28087643db1c2837e4d29a fbnic: Gate AXI read/write enabling on FW mailbox
b332ca6a1b1c48542048e335b88db4cab9e36b45 fbnic: Actually flush_tx instead of stalling out
b642875e3f24ccd12165d33aaa5074a9776a2c5e fbnic: Cleanup handling of completions
abea46d19b0ea34326bc6babf9bd0f39359ce2d7 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
28f3dd53b66c96e1a82113aad79547df42227c82 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
e1573d5fb68c5ce1ebd2cf38b71b7f2084377a38 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
f16a4ed20fb81594556a65e5c5410e0032847e83 net: export a helper for adding up queue stats
f7a24dedc915418f4dadde76be4494c8e6d347f0 virtio-net: fix total qstat values
ef894441b15d92c12f808d069679c096d6535298 Input: cyttsp5 - ensure minimum reset pulse width
47c71e8a67b79146646e7bedab235af15ff27daf Input: cyttsp5 - fix power control issue on wakeup
61b64319aa0776452d894d417bb554a13b7f5d9c Input: mtk-pmic-keys - fix possible null pointer dereference
57ec0b3cdde976edb3617312690ad058e31d483e Input: xpad - fix Share button on Xbox One controllers
7a7f971473610d98da7bceae6aedcc8378815eca Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
bdae73b54907ebace4f67bc2dded7ca9ae825d5e Input: xpad - fix two controller table values
fae46c580455de9a6e38d46fa8631143a86f30bf Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4407bae628539b8f2d8fdf84cb41e17c6f280a20 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5907a032d4e78ed404dd90068dfa77eeaca4fc9e Input: synaptics - enable InterTouch on Dell Precision M3800
ef173601ffb27bbc44e62db8c3f852c42a5ef9f6 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7091098cc35c847a2134aac030b26bd8415986aa Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2fc98976a3f0b76d583839d81ea6e82b7c771f69 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
6963fe04f9c0e6f440094af9f919a9de8d15a9f8 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
8eb69982804fb639b8fe6c472a1ee09118086a2f rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
bd3ff755fe79cb682795611b1ad805e12bff3e7d uio_hv_generic: Fix sysfs creation path for ring buffer
c042fd804d758bbb4113e4b956f16ee994830d54 staging: iio: adc: ad7816: Correct conditional logic for store mode
3e5fddf15fa355259f6fdd6d9044fea20feb6da3 staging: bcm2835-camera: Initialise dev in v4l2_dev
cacd5d98b096204959e73b499b1d997cad600214 staging: axis-fifo: Remove hardware resets for user errors
925b3d7f886102b24da48411605321c8e28c4e0e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
319c1d144b43b06b8a996665df403bfa9c0e874f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
59a8365868bd06e377d01e3f38990735be9229b6 mm: fix folio_pte_batch() on XEN PV
678fb37ccc168520a25dbad740f5a81eea15d990 mm: vmalloc: support more granular vrealloc() sizing
17024ed8a4b5baf620bb41c9db9612b630bfbeb4 mm/huge_memory: fix dereferencing invalid pmd migration entry
76743d2db6aa138f67c3b6978cf9600aef7e6f5f mm/userfaultfd: fix uninitialized output field for -EAGAIN race
f26da1fdbb013f646748dfb692eb6a9e9657fe65 selftests/mm: compaction_test: support platform with huge mount of memory
6e297f26cbd469d36275918f9d4a63afd1b6e14c selftests/mm: fix a build failure on powerpc
d65de9d19f8f6b3e0f6906e4c18e6819c924fe1d selftests/mm: fix build break when compiling pkey_util.c
842005a6354aa1719ee668a59dd5f8ab68d7ff66 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
7528a1dc6e93ce79be0b993079125d12e8701b58 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
28cbbfd36b6958fa1e4e06e771b7df56aa8383bb drm/amd/display: Shift DMUB AUX reply command if necessary
022c0e31569e08e3ceddf2fedc1d5bd3e7e5b8d0 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
7a54039f33a49ea7e94ff90ad627b3e2f9c8b3a2 io_uring: ensure deferred completions are flushed for multishot
00e3e6ee30ee158ea4504e97e49d9a01d0369ca5 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
cf41ba832355ca8f26e23bf4ba740faad3071b12 iio: adc: ad7266: Fix potential timestamp alignment issue.
4ef07195de2c52452a4dd317e582060678dc4bc7 iio: adc: ad7606: fix serial register access
fdaac2290427f88ee296fe37c73731e849228de5 iio: adc: rockchip: Fix clock initialization sequence
c120523c0c21252b33a12398c6a9e6b01d186df8 iio: adis16201: Correct inclinometer channel resolution
2bacf4a2ea917e1b97e3b490a56664456ca9ecba iio: chemical: sps30: use aligned_s64 for timestamp
84be0907fce71bbc62f164329dab6aaf8c04dc75 iio: chemical: pms7003: use aligned_s64 for timestamp
64823c50f3ecb287555b8ff4929c30b8af7148e1 iio: hid-sensor-prox: Restore lost scale assignments
34b1f21e63e278878c18744c45dd2b3d95e8d5dc iio: hid-sensor-prox: support multi-channel SCALE calculation
595feae27571e98a809943215429ec8e8a34ad67 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
4a489e7fa98864a9ff8696baf68086ba325322d9 iio: imu: inv_mpu6050: align buffer for timestamp
1285abb496b48d0d4b4aeb1eec546a30c680dc5d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
82e55262919f9c52f709cf61c12063765d06766b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6ec568512c01f82b069b504a93f760e28e71aec5 iio: light: opt3001: fix deadlock due to concurrent flag access
6a1409c2a742265030f2bc02bdaadb56277b293b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
8922ab30eebf1d91db370de84b7473f6d759b89a Revert "drm/amd: Stop evicting resources on APUs in suspend"
e4aabc8d82eb457ee7c39aac2a650a20bb78de38 drm/v3d: Add job to pending list if the reset was skipped
141a87cd35b50f67ae5a01ece9d746cd401cd4fe drm/xe: Add page queue multiplier
d2314ad940d7926b0747a09c8f40deba4e1364af drm/amdgpu: fix pm notifier handling
9909a645faaca3b4d3acab02a8294b21d208be8e drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
907438ec57ecbeee5d33674cc04be3bf0527e41a drm/amd/display: Fix invalid context error in dml helper
35e87f84f4760dda25b9d8ef6374e4319f7a3a66 drm/amd/display: more liberal vmin/vmax update for freesync
726430ee821f07c58a3231acbb4635d44c70b7c2 drm/amd/display: Fix the checking condition in dmub aux handling
198db70e44518df2a5cd0f45baa6073880ab9845 drm/amd/display: Remove incorrect checking in dmub aux handler
37b8f466f2fb58ad9bf0df9dbe4ee28480bb95d2 drm/amd/display: Fix wrong handling for AUX_DEFER case
b8e07363ce5acff6ceede2bf6a31f14ed9253056 drm/amd/display: Copy AUX read reply data whenever length > 0
faa4e21fe8a8c6d28f4cc8ea7cadf939d06f6b9c drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
91671de404f60d377bd0f69676c58852398f2556 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
cf7fcafbc95941ff7061128522d4cc55cb8e86a5 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
cc4caaf22bfd9f3b84c9fc7e44fce0898b6031a6 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
3e886a7d923dec5ea493bbd6e846475257b2fc59 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
d7a258b0a5f952de7bf4e883b60b8ff8b8bd3bb1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2f970b3391aa9c2046dd5155fa6e8f786e3ff32f usb: uhci-platform: Make the clock really optional
53dfb33dcbebad23fcb9098f1ccca61466e50bc7 smb: client: Avoid race in open_cached_dir with lease breaks
f4d4f77c97d6069b4da4ca4ceaf7564664c811d2 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
183560e2f871bd17efa7149b59b9a8c97a9b3403 xenbus: Use kref to track req lifetime
95f5c8ddee511984a5f7f792956facb83d359506 accel/ivpu: Increase state dump msg timeout
e6a7a962e6a72db588d9c06f358be3ace2b7802a arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
44ffd536d48b16c8936a43c26826bd0a7e921a2f clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6a2fb902cda48d835597b94e55082f742ca8fcc1 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
65701cbcdff85615924a391a737296a6d6075381 memblock: Accept allocated memory before use in memblock_double_array()
56331829d5d920b3ebf563822eaf2387d4f8bb66 module: ensure that kobject_put() is safe for module type kobjects
91b399c8497fef1d90f4f36bcd0fb64318570361 x86/microcode: Consolidate the loader enablement checking
bcd97b48388bf00c4ad1124f62b732a56edbb2bf ocfs2: fix panic in failed foilio allocation
e2010c9bb5ec3af884d0272216a0ec24695ee159 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1e494d06deaebf3fd5b9121bcd214e8b99693e2d ocfs2: switch osb->disable_recovery to enum
a27c06cfe9d392d737045f4d721e9c9948115591 ocfs2: implement handshaking with ocfs2 recovery thread
b117b3250fc2005ef55154e08390d4fc955ec883 ocfs2: stop quota recovery before disabling quotas
2806cd48069b19665cf579e0b2ce874cf8228133 usb: dwc3: gadget: Make gadget_wakeup asynchronous
59e3dd042145f7be2363286cd43aa2e11e7ff2d4 usb: cdnsp: Fix issue with resuming from L1
c2e7d99414c1f8cd6f3eb9bcf6e2c851c968a9d0 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
883652c7f9927fd944915576bfe715f67a7fc67e usb: gadget: f_ecm: Add get_status callback
a28d8e7aa10ea963daa98d319aa4eadcbcc1a448 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f069b664098da3da6c9ac40236933c98d03430f1 usb: gadget: Use get_status callback to set remote wakeup capability
d5d98fe5f047a25ebfb9d24feefae5846142d16d usb: host: tegra: Prevent host controller crash when OTG port is used
9b687e8670463caf7387d045fabd9ce14a1171dd usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
d5ad8aaa78d4c1d21b8eef6460b43490870a5d85 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
03dc230a582f94beffd426811d9a4e15ec77c48b usb: typec: ucsi: displayport: Fix deadlock
0a9ac047dc7b82d7344aa8cb91501466004928f8 usb: typec: ucsi: displayport: Fix NULL pointer access
5b6eaf07d88c66fece8f22a1605ade3421688ca0 USB: usbtmc: use interruptible sleep in usbtmc_read
a82705a5327917e40294882e58dffda7ee6b2d1a usb: usbtmc: Fix erroneous get_stb ioctl error returns
43cc0090a74120a23a074eb75745cc0a7684599b usb: usbtmc: Fix erroneous wait_srq ioctl return
0546d1bfe42ecef2d0dc8d1bfe79e873e0e6c31c usb: usbtmc: Fix erroneous generic_read ioctl return
5b31a268e6c235454f40658885db2d539d089222 iio: imu: bmi270: fix initial sampling frequency configuration
23e83b86361d249b6bc6918621455363485e124f iio: accel: adxl367: fix setting odr for activity time update
b49ae9ccc48dfccd7632837e2728f8291544a072 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
38d7d2a1a3e2b221580edd1941357495b2268649 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
76218812bf823ad526491ebe8ab55418fe368ab9 iio: adc: dln2: Use aligned_s64 for timestamp
eedb18a2d278576053c4cb5c6258cdb02677690f MIPS: Fix idle VS timer enqueue
047f2fbea20ff480b778c6c7b1da16cab7d0efc6 MIPS: Move r4k_wait() to .cpuidle.text section
2527595f17b3bbba67b6475d30fdd503475f0540 timekeeping: Prevent coarse clocks going backwards
510578cb32b7fdfffdc7037c5c682046afe60e93 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
b962f85dd37a4e225986faed9b3bd8b7fff630a6 accel/ivpu: Correct mutex unlock order in job submission
ecf30061bd8ca9b23eb798347b80e46027b57e27 MIPS: Fix MAX_REG_OFFSET
bccaa6ff93c2e448db91249536b4721a2b2f331c riscv: misaligned: Add handling for ZCB instructions
ede4b53740b494d7e4fa36f2ce8be23fb387f675 loop: factor out a loop_assign_backing_file helper
1fff996c5de0e29fc8f3d1a50c8908ec90c2d533 loop: Add sanity check for read/write_iter
f8d8eb1775bf818c2e4cbf49ccdbb258ad940367 drm/panel: simple: Update timings for AUO G101EVN010
f5e4fb6221fd2eb33b80ae446b1a194caf50b431 nvme: unblock ctrl state transition for firmware update
d940ab4187e7939f497097942397ef72a65027b8 riscv: misaligned: factorize trap handling
d61254e857dd9fee9a3096ec44dbec78332cfc15 riscv: misaligned: enable IRQs while handling misaligned accesses
1567eb18881b00202c3f09af023374046aff9b5d riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
953f649a73d16745ea73ccf1cbc4b1bdf87d43ac drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
f7296c197fff1a4ffe771a7120aedacf4f3c6de6 drm/xe: Release force wake first then runtime power
3ab5cf75e76376e1228c0df2e7162f7f9b1f2b73 io_uring/sqpoll: Increase task_work submission batch size
b9e14bd6807460d40c9007a889db37c19db94741 do_umount(): add missing barrier before refcount checks in sync case
483947ed4c4bb3cfcc4307f097af5e3129635b20 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
9b5449401e3d10887410d5321d602e7ca9eac996 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
76b0a928e275612f82bd8dde6df783dce7baa99f io_uring: always arm linked timeouts prior to issue
0f4d67f61a5b05d24c1fd25798430b02cb86688b Bluetooth: btmtk: Remove the resetting step before downloading the fw
54e331d0a5a612d14cd0c52afb1f0e88574e5df6 mm: page_alloc: don't steal single pages from biggest buddy
0065a4830e9ed0d60ba3a9abb4edb0844c9b9165 mm: page_alloc: speed up fallbacks in rmqueue_bulk()

--===============8215836421217172769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ebcec1cfca-5a098403ca38.txt

1b5d63ffccc1bad0ed5509fd594d0e8277f6437a dm: add missing unlock on in dm_keyslot_evict()
b690587a61427adf5fdf9983f059a23b07906b34 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
5d5f3a6bb9dc188abae440e1949d25fcdd0ea83b can: mcan: m_can_class_unregister(): fix order of unregistration calls
236efe05dac15bb5cab7a55d11a02dbeaf5a2594 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
302266bfd941549aa5ec82f12d13be6046fb8892 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
9bfa1c160b4c6353cd335b8060093b8f62b6eb5f ksmbd: prevent rename with empty string
587c2d213723e869de82eeb9eff4b97e179599b8 ksmbd: prevent out-of-bounds stream writes by validating *pos
a0eca0cf073a994900cfd362711778083d0bcbb3 ksmbd: Fix UAF in __close_file_table_ids
4dce4dde9e5b9571923e27d1bfc1c63332c54443 openvswitch: Fix unsafe attribute parsing in output_userspace()
a0c2d7cfc0e1c4977311779d8209b8c54453827b ksmbd: fix memory leak in parse_lease_state()
e3209236c57012eeb4d1366791f39e50164b3e0f sch_htb: make htb_deactivate() idempotent
20d4678a0c9b164972ca41a14b0e4cffa65d1154 gre: Fix again IPv6 link-local address generation.
fc8df7ee206884bac8e0740865531f7a5b81796f netdevice: add netdev_tx_reset_subqueue() shorthand
6bf40c5fb2ee8cf3b2a6dc6eda9568cb4bac69ca net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
6a7291db002433572fd8a384604a667660d1f2f4 can: mcp251xfd: fix TDC setting for low data bit rates
c4d287f921dde0b8a66b9e9227b4ea071b03d77e can: gw: fix RCU/BH usage in cgw_create_job()
6a75bbbbd0cd5765665747448bcab5db709ee266 ipvs: fix uninit-value for saddr in do_output_route4
4d1d38b4a7b4d08672d51a0dca9ff9278081721c netfilter: ipset: fix region locking in hash types
08f7e1300ef393295dd97f91ef5a6120acc602eb bpf: Scrub packet on bpf_redirect_peer
d7461f504a4db42b62e480dd7eb8bbf46b34f4d0 net: dsa: b53: allow leaky reserved multicast
fcb4e17d95cd48223b970713f910aa43cbe34134 net: dsa: b53: fix clearing PVID of a port
ffa040b6acd638e7d191e967e001df6e3a0cfb44 net: dsa: b53: fix flushing old pvid VLAN on pvid change
144f4f04f5d034f247ef950333676b528b50f344 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
86eac1da55a15af0f7515bfd7544ac3974c7e3df net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f4432afd79b506bd748263a4eb78859f76d0287d net: dsa: b53: fix learning on VLAN unaware bridges
1b8e650321d523d9f73d20c473789e27539d7dbb Input: cyttsp5 - ensure minimum reset pulse width
2496520af68ebe9031e4488f9dddd4cd74835965 Input: cyttsp5 - fix power control issue on wakeup
7fd799676b9b015d0415891b8f72183c354013bb Input: mtk-pmic-keys - fix possible null pointer dereference
19e3a2846b432f47e4050014b73e656f8396532d Input: xpad - fix Share button on Xbox One controllers
6796409cd7b4ad415be7dd7da3dc1f49479182c8 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
7217362f47cce5d918db17000248695bd6b5dd14 Input: xpad - fix two controller table values
76660b96ffde0c04a1923bdca7b4ad2797f3cbd0 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
09640f83d376f56e22c6dc746a80221f653008b5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
41f8b6dc2fb4b7db7ad4776b66a5895b4c3e71bb Input: synaptics - enable InterTouch on Dell Precision M3800
70a7b49c957a4237954f258c9457cc78c843551d Input: synaptics - enable SMBus for HP Elitebook 850 G1
494ea364f0e95ee83607972460627668f8cc943d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b83aea582573a3b1b31372ef5995362e0777212f staging: iio: adc: ad7816: Correct conditional logic for store mode
82f365b7c2a30a1678cea757bdd6f318846aba65 staging: axis-fifo: Remove hardware resets for user errors
b6f53c2422f8e5b0ebf949467ae725efeedf0a67 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2c0be21fc10bb6e9c8f880e6d358bc6faae3c0d0 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
5cf175d01cfd51c82cb55bf9818e6a6f504d1fac drm/amd/display: Shift DMUB AUX reply command if necessary
31b2890dad9b8b7267f040ebf713221a17ca8348 iio: adc: ad7606: fix serial register access
b57976a8bcbda713b337714d7fbe79f5327edbc5 iio: adc: rockchip: Fix clock initialization sequence
ff80d187330dfdd67fb3b7ad9965fbc191895da0 iio: adis16201: Correct inclinometer channel resolution
06d85a6cb3629754d433762bca451174b2ce46cf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
00f60a54ea8f53474dd332bd1606fd333a672675 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1c9d406a37689cd6f10bccb7776df3c5d4b55052 drm/v3d: Add job to pending list if the reset was skipped
15c7e1d3c2df90d94aa09bbdf6b0ccbb925486c5 drm/amd/display: more liberal vmin/vmax update for freesync
b5440347a2b8ee186b13029a143cf399e3d8c60d drm/amd/display: Fix the checking condition in dmub aux handling
4298c5d8670e0a786e4baebacc9cd33b363135ff drm/amd/display: Remove incorrect checking in dmub aux handler
1673d3113eeace61c5d4a63bb17e0eae331572c4 drm/amd/display: Fix wrong handling for AUX_DEFER case
a10f4f84867c5f52b6aacd92c07ba54c337607c6 drm/amd/display: Copy AUX read reply data whenever length > 0
7805dee4afedd5afa13e8126fd4e05a6d0e166ac drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
5593cf0091893babd826d01f91b43c488717af17 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
f9dcbe97065c6d5c63d15a5901785be4c64d7660 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
d74b1fb691d1d46a507144b142bf1c5d4011fe75 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
818c9db1c4990f2c8a5d7283a43ef780e29d65b6 usb: uhci-platform: Make the clock really optional
f038e5df084fa3c2810b3d7aa51a9c94aa6e8a9a smb: client: Avoid race in open_cached_dir with lease breaks
a5bac87285ce795baa585758d0cadc22d8d11480 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
7f0930e3924bd1e2a1c6e4e6e82e9c1809047481 xenbus: Use kref to track req lifetime
238bf8a77e8059f24c0d16b484470e5cc2121beb clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
1b1ffd0f4365b1255cf60a5c42d16a4b26fc071f module: ensure that kobject_put() is safe for module type kobjects
62aaeb00b6572fb02447092aae17e8494ac40bd3 x86/microcode: Consolidate the loader enablement checking
a36a3c9a6745a35ee68387840249919fd1090a75 ocfs2: switch osb->disable_recovery to enum
00659022e7f10a5d2e285dc91cdc443633cf0427 ocfs2: implement handshaking with ocfs2 recovery thread
852f8192ea177080889e3de7d1316022907bb39b ocfs2: stop quota recovery before disabling quotas
28fb46abe2d006292bf9be77f7eaf01eebca9f43 usb: cdnsp: Fix issue with resuming from L1
cca9daa8c057fe469c126a47e9ba7739a938bb20 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
8b729f22ae026fa578799a08958044715178fa5f usb: gadget: f_ecm: Add get_status callback
1a808ad497157dea2c8b0f924a3adb136e7efb0f usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1a8b6d8195aad90f44d5d69612d7cd069d7d5281 usb: gadget: Use get_status callback to set remote wakeup capability
72de593cf9216c2e7ef743df145bab0e7cf52c2a usb: host: tegra: Prevent host controller crash when OTG port is used
5e355aa5c18f089c3757db92e3a40bb005e639b5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
576b832e888296737cf8bdb458400c9dd66f927c usb: typec: ucsi: displayport: Fix NULL pointer access
91600f021dde60eb082c1d9b11c97d4d763fd520 USB: usbtmc: use interruptible sleep in usbtmc_read
3044da1037e2941d5c4de3b103304a0290a5717e usb: usbtmc: Fix erroneous get_stb ioctl error returns
e5fc67e9fb2f14c9decaf9e97107e3f4f60b86c9 usb: usbtmc: Fix erroneous wait_srq ioctl return
f22cad15c6d6932e072a5919d516550579fd4969 usb: usbtmc: Fix erroneous generic_read ioctl return
2f88cc2698d76c5b1cbde4669f626689375437aa iio: accel: adxl367: fix setting odr for activity time update
3d3da6c946e35482d043dfc630145b1c8247e5b5 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
e4ae9aa558a4e881b776dd3208643537566431bc types: Complement the aligned types with signed 64-bit one
d598dbcecd5a547d0352ef7f1b48c40394094a9a iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
c24608d169d75e9b3429cbc0fa41a3af072ce1a8 iio: adc: dln2: Use aligned_s64 for timestamp
c1dfc0da7d1e29f80585ec75bee2802ef6775704 MIPS: Fix idle VS timer enqueue
d56a9c660fab120b4af722fc8f4eca0d6a1d6184 MIPS: Move r4k_wait() to .cpuidle.text section
c5c6d0841f4cb03fb30af4022a325df574761ad8 MIPS: Fix MAX_REG_OFFSET
cbbc368d23ea59cbf7bdae972e6e5e7a0dbdeae9 drm/panel: simple: Update timings for AUO G101EVN010
ac16abe219b6703edb41673259441707b66bb4de nvme: unblock ctrl state transition for firmware update
0a33ba6116ed96aeed1e395ac995738c0a0483e2 do_umount(): add missing barrier before refcount checks in sync case
e3c382bca18503be3c960c95d69ab149346737aa io_uring: always arm linked timeouts prior to issue
5a098403ca38781708859570623e38d0d813e8a2 io_uring: ensure deferred completions are posted for multishot

--===============8215836421217172769==--
