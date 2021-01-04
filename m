Content-Type: multipart/mixed; boundary="===============7742976117903285884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Jan 2021 21:41:46 -0000
Message-Id: <160979650632.11499.8277673110848412447@gitolite.kernel.org>

--===============7742976117903285884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2162e9061eba35e734894e686059e2ea32aa0f33
    new: be2b364c5113ec49dde16b45014f5f80a22f4d57
    log: revlist-2162e9061eba-be2b364c5113.txt

--===============7742976117903285884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2162e9061eba-be2b364c5113.txt

1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
1b04fa9900263b4e217ca2509fd778b32c2b4eb2 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
26b614fa441048a9f8e4a814c3b01756816ce7a7 dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
ff58f7dd0c1352a01de3a40327895bd51e03de3a dmaengine: idxd: off by one in cleanup code
8fb28795fb64e1151c0e713686d8b026a5a2aece dmaengine: qcom: gpi: Fixes a format mismatch
33cbd54dc515cc04b5a603603414222b4bb1448d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
d645148cc82ca7fbacaa601414a552184e9c6dd3 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
595a334148449bd1d27cf5d6fcb3b0d718cb1b9f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
ba42f61b36121730d7f51cc261dfd744ee19f50b qcom: bam_dma: Delete useless kfree code
28d8e07fc9478f8f14dd5dd4b2c382982fa12461 MAINTAINERS: Add entry for Texas Instruments DMA drivers
cc465fa269bc0dc63a1ab7384110e4079fb40421 dt-bindings: dma: ti: Update maintainer and author information
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
4883a60c17eda6bf52d1c817ee7ead65b4a02da2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
e4867bc3cdd73288ce85539cf3ded98b57375f47 Merge branch 'misc-5.11' into next-fixes
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
48ffb5334a3f40ca19ef886a21c63c77f32351b4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
6f4ab1ad5aedf6f745892ca87a1cfeab94035926 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
339a362ed418182c77548394e58b45921a0247ca Merge remote-tracking branch 'spi/for-5.11' into spi-linus
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
f46aec8e1da548b16e12b4e6a262a1d9ccd22261 Merge remote-tracking branch 'kbuild-current/fixes'
80be2516c0c3f22f35b95d8a7a6d48563919541e Merge remote-tracking branch 'arc-current/for-curr'
4abb2c6fe511614b1adc4c2bf2b968a5e7c68493 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c1b899dd5101d0545aed261d6b1c841bad46f4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8ffe152b1bbb11b4f3c678398fa173998d01b1ae Merge remote-tracking branch 'sparc/master'
0f881c1cb2a3ab308c0d36d02abe46bede6b7df3 Merge remote-tracking branch 'net/master'
377e8f0afdf3d0ee55b13a36200fb81c5bd649f7 Merge remote-tracking branch 'bpf/master'
3b535200d31705d1036a292a31337b1592a44cf2 Merge remote-tracking branch 'ipsec/master'
a05d203322a14e8d103a9a6fcfef2941e426487a Merge remote-tracking branch 'netfilter/master'
180a773d1222d5edee42c9deee464c8b52bd2168 Merge remote-tracking branch 'sound-current/for-linus'
3dc8645c46b74605f9f9649d08798f17376739d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
975831b3f9b3fa892a85d36c776fc960e74dff39 Merge remote-tracking branch 'regmap-fixes/for-linus'
3eb09c1b0fecf97ad3fbc96728417ba3f3d9d409 Merge remote-tracking branch 'regulator-fixes/for-linus'
414f55a14935f75ec79c5d21e0d636511a6adf38 Merge remote-tracking branch 'spi-fixes/for-linus'
425fb0b05575dac9fb9c1b3067768cfd2eb19562 Merge remote-tracking branch 'tty.current/tty-linus'
4d14057aa3cc3e3ee7d9c88d2522fb7e88fc7d68 Merge remote-tracking branch 'usb.current/usb-linus'
c9d5862f1022ffdf342ee37182e29840d870467d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d7f1e2257b6dd82aaf4f506c8a8efcef55292950 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9aa69076ee8198ed0502bdaf4187b04a88fd3f55 Merge remote-tracking branch 'phy/fixes'
f0c2a9d2c7dc90ea233ac4a31dd7277e9bd28e72 Merge remote-tracking branch 'staging.current/staging-linus'
4cd2389742cd2fe4064ee1c7bb8428423228166c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
50edf67d1ec6b801a0ef928e8b592fb766197ea8 Merge remote-tracking branch 'input-current/for-linus'
728b776a6d9118125dc5c1a43ba43c47d48b577d Merge remote-tracking branch 'crypto-current/master'
5cd85dc25d6af2f872637603acc3bcd387c988e6 Merge remote-tracking branch 'ide/master'
069a99317ff0d0858f3455d3eee3822bc4fe468f Merge remote-tracking branch 'kselftest-fixes/fixes'
f152f04968516c5414fc621eb81229c1547d1493 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fe0687560e59287553616067b2c0e4c9b85f7504 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
0724cfab120ac0ac2729c682a6a2839abbbb4473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e4b738dd4a011d3452fcc9424d220e5fd5459b96 Merge remote-tracking branch 'mips-fixes/mips-fixes'
209ddbb218d2304bf06fcc14a510c7149952d61f Merge remote-tracking branch 'omap-fixes/fixes'
017039eb0927d582e2910f99291aff2321fd793e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a907371d04da5fa48b56aa5e43b9edd62e9bb6ee Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8aa4f4813b704088d0f0fff6a248c841692114cb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
5c8d024929b5537c1a7457d5bba48f7166517ab4 Merge remote-tracking branch 'scsi-fixes/fixes'
f0423119b57082b543e703208d15faf5623559ff Merge remote-tracking branch 'risc-v-fixes/fixes'
be2b364c5113ec49dde16b45014f5f80a22f4d57 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'

--===============7742976117903285884==--
