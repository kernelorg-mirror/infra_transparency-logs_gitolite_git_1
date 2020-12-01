Content-Type: multipart/mixed; boundary="===============5385547420587817100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Tue, 01 Dec 2020 12:05:01 -0000
Message-Id: <160682430152.31253.3778723494612397656@gitolite.kernel.org>

--===============5385547420587817100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: 5c4d729b38440643a9d46f979866103c3e3c3d99
    new: 5126075ac4cf57e6a9084c25d96e02887b4eaaeb
    log: revlist-5c4d729b3844-5126075ac4cf.txt

--===============5385547420587817100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4d729b3844-5126075ac4cf.txt

23eac8531acdec3bdbd920d5ec0d7747508eaaab usb: host: ehci-sched: add comment about find_tt() not returning error
907412c0bb2340e699b5bd1eeafa9d597d2d3045 usb: misc: iowarrior: remove unneeded break
e9b0c20441294717c764c80c171f37c5a5d82ac9 usb: storage: freecom: remove unneeded break
12cb474a0f8e78228a166a665f55147b7d79ae2e usb: host: xhci-mem: remove unneeded break
9df556d774fda1eb9214c7ab3f1e5d0ec1265bce dt-bindings: Add support for Broadcom USB pin map driver
517c4c44b32372d2fdf4421822e21083c45e89f9 usb: Add driver to allow any GPIO to be used for 7211 USB signals
862ee699fefe1e6d6f2c1518395f0b999b8beb15 USB: sisusbvga: Make console support depend on BROKEN
726c8277bc5e67799f2ac3ca7fc795d4bf07264f usb: atm: Replace in_interrupt() usage in comment
19220bac2c134f25ce06e77da746793411536af6 usb: hosts: Remove in_interrupt() from comments
2e7e9b64be4356d9c67538cc88bff16a7f8850bb USB: host: ehci-pmcmsp: Cleanup usb_hcd_msp_remove()
cce866155b5b96be83fa5ce8c7a56a1b0dd86cac usb: gadget: udc: Remove in_interrupt()/in_irq() from comments
41631d3616c36305fef7c0e2e6412538a915dc97 usb: core: Replace in_interrupt() in comments
b02dfc13fa35d2d514dc24261b1cf2589d369852 usb: gadget: pxa27x_udc: Replace in_interrupt() usage in comments
9ca9a2525ddff9618f16a0b880ccff74ffa703cf usbip: Remove in_interrupt() check
96eea5876eb01c35f6eda225f0cdc752a59b6615 usb: xhci: Remove in_interrupt() checks
5ed132db5ad4f58156ae9d28219396b6f764a9cb dt-bindings: connector: Add property to set initial current cap for FRS
ecbb4dac5f6ccbc5443609ec72021994b662e06d USB: host: isp1362: delete isp1362_show_regs()
aee9ddb1d3718d3ba05b50c51622d7792ae749c9 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
8fba56b4cd53d6c588641db46d74a13d3c0d8602 Merge 5.10-rc2 into usb-next
35ad0d901eac56ac6af2e4d726f255486c1ee36c usb: misc: brcmstb-usb-pinmap: Fix an IS_ERR() vs NULL check
47ea2929d58c35598e681212311d35b240c373ce usb: typec: ucsi: acpi: Always decode connector change information
217504a055325fe76ec1142aa15f14d3db77f94f usb: typec: ucsi: Work around PPM losing change information
9e39aef3a105d3c934d9348cc27f1ccfd9ebee01 usb: misc: brcmstb-usb-pinmap: Make sync_all_pins static
57cde551225bb09fa40ca3938e06d59fc529ff90 Merge 5.10-rc3 into usb-next
1d6903a617a221f9d8295847ffaa3c39cd6b13ba usb: fix a few cases of -Wfallthrough
6a6516c024bb90058f835364b28ee8e1fee8037d USB: storage: avoid use of uninitialized values in error path
e625f3dede4a2df6df914b4a0fb3e49379676dfc usb: host: imx21-hcd: Remove the driver
e7018751d2e603381ae6028ba4dd21ec45ce38bb usb: host: ehci-mxc: Remove the driver
56c62080d5b57dac2c2cdd4a83571450e38ca763 usb: hcd.h: Remove RUN_CONTEXT
0fb2c41f992cc58aa87fe42b6ee9c6048359670f Merge 5.10-rc4 into here.
13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
8a5ca78f603977d6b9b2d7dcb3b1b6ef601d3cc7 usb: pd: Add captive Type C cable type
a0ccdc4a77a1b36b682ae60361879eca0a0f88d6 usb: typec: Add number of altmodes partner attr
8115240c4fbd1c2705d1369f66168ec77fa2a7e4 usb: typec: tcpm: Refactor logic for new-source-frs-typec-current
a30a00e37ceb094f949e4d96c2c586e6503b5d1d usb: typec: tcpm: frs sourcing vbus callback
a57d253fc0582d223464705a5103cfb1930a06cd usb: typec: tcpci: frs sourcing vbus callback
2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
6393734ebb8c128edabcc1d357c8344f8c38d80f dt-bindings: usb: Maxim type-c controller device tree binding document
a07c81ac5015ac5cbcf1f8e20b9ca2974d276b87 usb: typec: tcpci_maxim: Fix the compatible string
e1e52361c61afdf81d81cfbbfa3ce08971e60f50 usb: typec: Add plug num_altmodes sysfs attr
52a0372a38b45899368b44147db52f7360aaea31 usb: typec: Fix num_altmodes kernel-doc error
93c747ed00c1c74316645f7761f0cdb3f3d3952d usb: Fix fall-through warnings for Clang
f3ef38160e3dacb490483eb2104b4ce05cd97058 usb: isp1301-omap: Convert to use GPIO descriptors
7656ca71b0ba04ae7437afe3d046e9134442678e usb: pd: DFP product types
fd2c35b2f59f3d4a92e8604c7105f001d1da503c usb: typec: Consolidate sysfs ABI documentation
2e70c495cadebdcc6f80fde3553401bb0987b29f usb: typec: Expose Product Type VDOs via sysfs
7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
ebad43260d225bccd57c7144a6eecbef3cd88f7f Merge 5.10-rc6 into usb-next
dc4044e63f07e241c8ae534baa3800252208f2db usb: cdns3: Fix hardware based role switch
081b217597c8282d266da3c63272903b97193fa9 usb: cdns3: gadget: clear trb->length as zero after preparing every trb
bcdfa5ae4714c6a06a663d4bf812d6eea10be680 usb: cdns3: core: fix goto label for error path
ef8e9d03cc0aa901e4fea5626c0ffaa02f0873d0 usb: cdns3: Add static to cdns3_gadget_exit function
9e8b0361fd677ccd296c8a083f3e2f6603b82ce1 usb: cdns3: Rids of duplicate error message
67e65ca2d814db68993b204bd049af9972985c75 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
366f12172ba0f2af05431e2aff3e609aa2ebe0f0 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
9850c1d5ffc812b5fe643e7dde544fc116257d8d usb: cdns3: host: disable BEI support
e3704b4337a756d96f757fdf684ab3993a74daac usb: cdns3: add quirk for enable runtime pm by default
6de3ce1c553dbd6095d65786326c3dff6892f510 usb: cdns3: imx: enable runtime pm by default
e53f09ea275ddd695c78bc0e6005875710500bc6 doc: dt-binding: cdns,usb3: add wakeup-irq
f8faa02544c4dff39d49797021ff64fd88c974a9 usb: chipidea: add tracepoint support for udc
fbe4fbbb4f4d46af2b4ba0bbf2cba889f6f6aaf0 usb: chipidea: trace: fix the endian issue
e8a6448210491f114beef9f1237fe8cb372a0148 usb: cdns3: fix NULL pointer dereference on no platform data
d55f637ee477e88236512346853454a43c84e66d usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
5126075ac4cf57e6a9084c25d96e02887b4eaaeb usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()

--===============5385547420587817100==--
