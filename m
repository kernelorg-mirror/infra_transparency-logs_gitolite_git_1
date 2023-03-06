Content-Type: multipart/mixed; boundary="===============3522569230951574131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 06 Mar 2023 08:33:22 -0000
Message-Id: <167809160201.12880.7857903360894654143@gitolite.kernel.org>

--===============3522569230951574131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/master
    old: 04a357b1f6f0b6f7c8689361fa8802e8e35d02ad
    new: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    log: revlist-04a357b1f6f0-fe15c26ee26e.txt
  - ref: refs/tags/v6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: d0656701c5a27a5a8a3a38bc07d18f2e157e963d

--===============3522569230951574131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a357b1f6f0-fe15c26ee26e.txt

bab550371cb13fe7adc4105a57d0530565740fc6 coccinelle: api/atomic_as_refcounter: include message type in output
4cd0ca1fe9a79d81a001ff14f14035531773fe43 rtc: ds1307: Convert to i2c's .probe_new()
90226f6b17a3edcb0bddaf2f16991861c99d6a15 rtc: brcmstb-waketimer: introduce WKTMR_ALARM_EVENT flag
2cd98b22c1443d1f2921a371baee658da184868e rtc: brcmstb-waketimer: non-functional code changes
516ae02c38ff3ae867f9b19fa050f78157e2bdae rtc: brcmstb-waketimer: compensate for lack of wktmr disable
eae258edcb8705932c9e5c61a99f91d8235f688b rtc: brcmstb-waketimer: rename irq to wake_irq
473a8ce756fdbd6e9fc0ffbf3ceb88394058763e dt-bindings: rtc: Add Loongson LS2X RTC support
c690048ed59b5f7df91899507f210ba6591c0d8f dt-bindings: rtc: Move rv3028 from trivial-rtc.yaml into own schema file
344f4030f6c50a9db2d03021884c4bf36191b53a rtc: sun6i: Always export the internal oscillator
6cc7a8262b57db0a2ff6c141bb163c1395b7c4ef dt-bindings: rtc: brcm,brcmstb-waketimer: add alarm interrupt
24304a87158aab01b4ccb9b2638c2c623a9a7bd4 rtc: brcmstb-waketimer: allow use as non-wake alarm
947e8876c0426971c34c422569c29ec02d711bb3 dt-bindings: rtc: pcf2127: remove pca/pcf2129 from trivial RTC devices list
37abc36ed2d39e57ac0fad163d061366b4a015cb rtc: ab-eoz9: use IRQ flags obtained from fwnode
badba1e5b111c6f32038953efc8078cba3390326 rtc: hym8563: use IRQ flags obtained from fwnode
f181987ef4772c2d9412b43bc3d0e34fe368cddb rtc: m41t80: use IRQ flags obtained from fwnode
5434a4e472c71448bbdc061f21ebf1b0a2d23753 rtc: pcf2123: use IRQ flags obtained from fwnode
7e815272c8d0922ad1d0def11496ac63fa71fa78 rtc: pcf85063: use IRQ flags obtained from fwnode
3542db1d1fd62f75eb69079d219d88170626444f rtc: pcf8523: use IRQ flags obtained from fwnode
dd7166c8ba6e27568ba1c3fa8874316150ce694c rtc: pcf85363: use IRQ flags obtained fromfwnode
827009a8d3f80d81c6da634f4ab1a33e2d539aa4 rtc: pcf8563: use IRQ flags obtained from fwnode
bfff849f1deff5607c8fb1031be319cd88e0ecd7 rtc: rv3029c2: use IRQ flags obtained from fwnode
c4b12f89f5aefe559522e4e41528a6c719fcdcdb rtc: rv3032: use IRQ flags obtained from fwnode
11bfd6fcebfa25a77e601e68f5d4ba897e7b3047 rtc: rv8803: use IRQ flags obtained from fwnode
4bbdced5db096bded4e2d10259e9a5e0070a4cb3 rtc: rx8010: use IRQ flags obtained from fwnode
04596d4b3e0d20697193341694e8c99961702259 rtc: max8907: Drop unused i2c include
19409796578c879a41e88ddbdbce50c19457658d include/linux/bcd.h: provide bcd_is_valid() helper
e5c594233fcf1a55a439dec103aa815cdbf392a7 rtc: rv8803: invalidate date/time if alarm time is invalid
6a22a5dbc69473c2c46d1a13fe6cbc7bdaacb2a6 dt-bindings: rtc: Convert Amlogic Meson vrtc controller binding
c88db0eff9722fc2b6c4d172a50471d20e08ecc6 rtc: pm8xxx: fix set-alarm race
eb245631836b4843199d7176d1597759dda4ee9e rtc: pm8xxx: drop spmi error messages
182c23bbfea3713206b0da3fbbb7350e197a92dd rtc: pm8xxx: use regmap_update_bits()
8d273f33fd090a2c270c67b6ac7fa03f5a7eee3f rtc: pm8xxx: drop bogus locking
cb9bb7b2364bb5f4f51226ce1f9ec6ffda618f0a rtc: pm8xxx: return IRQ_NONE on errors
f081b74c1c748a7da972c782c2f974f239a9b51f rtc: pm8xxx: drop unused register defines
79dd75661e4284169768859012a4bf6898cef758 rtc: pm8xxx: use unaligned le32 helpers
c996956fcc5b7756eb04615cc36618acaa85caa9 rtc: pm8xxx: clean up time and alarm debugging
a375510efeda0dfbad205cd1de8b57f63d0779c9 rtc: pm8xxx: rename struct device pointer
4727b58fc84daf6d7097ac3528a6517456a5e110 rtc: pm8xxx: rename alarm irq variable
3c3326394ba420608d0665aef846b2268c9c9629 rtc: pm8xxx: clean up comments
35d9c472925748a1cb1f5b6cc8ae71cf8138e30f rtc: pm8xxx: use u32 for timestamps
da862c3df6add928e2f51d6cadec128a9a1940f3 rtc: pm8xxx: refactor read_time()
9e5a799138042ac8276e6744c548b0411f371600 rtc: pm8xxx: clean up local declarations
c94fb939e65155bc889e62396f83ef4317d643ac rtc: pm8xxx: drop error messages
2985cda83b8107213e108f95c3cb8caa0da74918 rtc: moxart: switch to using gpiod API
e8c9efd5d52f1da1c9e012466b9df94a38cc1c00 dt-bindings: rtc: moxart: use proper names for gpio properties
4737a703528c769c4fde6b68462f656f91f4ad99 dt-bindings: rtc: Add #clock-cells property
d644b133f78d6d8efd36f7b1703bebca09036f0b rtc: jz4740: Use readl_poll_timeout
ff6fd3770e9687d7b849a0e826a32563bfcb98da rtc: jz4740: Use dev_err_probe()
5ddfa148de8cf5491fd1c89522c7cad859db8c88 rtc: jz4740: Register clock provider for the CLK32K pin
9b30eac1b35a448081165cd906daf939d8750bfb dt-bindings: watchdog: mtk-wdt: Add reset-by-toprgu support
a224764f97d28f1132cab02b79ae4c08a6de471e watchdog: mtk_wdt: Add reset_by_toprgu support
3c22939eb345952b5c814df9cc6f9b2d56982453 watchdog: realtek_otto: Use devm_clk_get_enabled() helper
a8a9b98057458cfcbf145af647916ca9f1a63ccb watchdog: pnx4008: Use devm_clk_get_enabled() helper
7f7f8ad0725cf31af68aaccccee6d24b8c886679 watchdog: pic32-wdt: Use devm_clk_get_enabled() helper
e0912ea8714deb598c7763ec60c9ba83b157acf7 watchdog: pic32-dmt: Use devm_clk_get_enabled() helper
5eb3fb95eab28a6dbcd2eab6898e03af6658ee0e watchdog: lpc18xx: Use devm_clk_get_enabled() helper
4de0224c6fbebfa4018a640ec34e5c160dffb959 watchdog: of_xilinx_wdt: Use devm_clk_get_enabled() helper
c4b8e92bc1a8d860ca53a41c25cd84fa03efaf50 watchdog: imgpdc: Use devm_clk_get_enabled() helper
616a2fe3cda63d4e6eb3a29f925f14b3766c633e watchdog: cadence: Use devm_clk_get_enabled() helper
2cf46c636f4010baf696bb6afa43bebb2aa30a7a watchdog: meson_gxbb: Use devm_clk_get_enabled() helper
0a03207205f95abd90c8e1abb00c158066560ed2 watchdog: davinci: Use devm_clk_get_enabled() helper
f3a0dd648961f09936278752a8e9299a55f82bc5 watchdog: imx7ulp: Use devm_clk_get_enabled() helper
6cc0768ba6f5293a4435612164a2cfbf2edbd025 watchdog: rtd119x: Use devm_clk_get_enabled() helper
be80ae3d799dab1b46c661158b2b5d6695258178 watchdog: bcm7038: Use devm_clk_get_enabled() helper
cd9e5d04dc47264e1101ed134e383020ab45a272 watchdog: armada_37xx: Use devm_clk_get_enabled() helper
1a8d192bccb2fbbdcfcd13e89e86ab8a0945ea75 watchdog: qcom: Use devm_clk_get_enabled() helper
a42912ac400fdc05cffb6bc1e263eff466bbf8b2 watchdog: rzn1: Use devm_clk_get_enabled() helper
8c5210dbdf7e924b435c892d979472191d9cec95 watchdog: visconti: Use devm_clk_get_enabled() helper
98b7a1613011d9d5ec76841a2a5a689c3010d1f3 watchdog: apple: Use devm_clk_get_enabled() helper
00bdbc9a860152cafc0bcfa4fc70f38401101ebc watchdog: wdat_wdt: Avoid unimplemented get_timeleft
7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
9ec041ea40dbc6425c0ee6ae15786e5ab1d6aad6 sed-opal: add support flag for SUM in status ioctl
0f77b29ad14e34a89961f32edc87b92db623bb37 block: Revert "block: Do not reread partition table on exclusively open device"
e5cfefa97bccf956ea0bb6464c1f6c84fd7a8d9f block: fix scan partition for exclusively open device again
d88cbbb39b4db057feb1552de31f22c02a21b36f blk-mq: Reorder fields in 'struct blk_mq_tag_set'
f8ee39b44b75ac955bb54f46d5370481727c47e7 watchdog: da9062: da9063: use unlocked xfer function in restart
e8b1cb537b8095e1bc528ce2aef56318195d8343 dt-bindings: watchdog: allow "timer" as node name
4ea6b986dfaff19e014ea634bdca669eebe73def watchdog: iTCO_wdt: Report firmware_version
0d9e42e3c8ccde51a9ff7c49684ed7a3805ebd52 watchdog: ziirave_wdt: Convert to i2c's .probe_new()
7bfd2747d3ec2c400857084527448c172a720d2a watchdog: dw_wdt: stop on reboot
71708daa6f1446248de107e04cf28ffd322c800f dt-bindings: watchdog: Convert GPIO binding to json-schema
69197b43d9e3b164e847beede62d576ee01ee081 dt-bindings: watchdog: convert meson-wdt.txt to dt-schema
d237c8d06d5a08a2dacb07c0ab07af696a58516c dt-bindings: watchdog: renesas,wdt: Document RZ/Five SoC
e9651838fe7727c1c8b193b0217307c4c2260777 dt-bindings: watchdog: Add MSM8994 watchdog timer
6ba6f0f5910d5916539268c0ad55657bb8940616 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
f769f97917c1e756e12ff042a93f6e3167254b5b watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
07bec0e09c1afbab4c5674fd2341f4f52d594f30 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a243cb9357cc21a441c464e63b151e292a732d56 watchdog: Include <linux/kstrtox.h> when appropriate
13721a2ac66b246f5802ba1b75ad8637e53eeecc watchdog: Fix kmemleak in watchdog_cdev_register
8e103beca676b871e06d282ed140bf5a3631e381 dt-bindings: watchdog: qcom-wdt: require fallback for IPQ4019
f8e6b3d9e3cf60bb111ccc9294eb3fe7c7759193 dt-bindings: watchdog: qcom-wdt: do not allow fallback alone
b8c8f8649ba1765cbd7e5c92f36c6553a9fadedf dt-bindings: watchdog: qcom-wdt: fix list of MSM timer compatibles
2bb28d179891cb073ea96fb9238257f871e158c1 dt-bindings: watchdog: qcom-wdt: add qcom,kpss-wdt-mdm9615
7c631cdff391dd8af4e56fc4cd162d6e6504aeec dt-bindings: watchdog: qcom-wdt: allow interrupts
733318534849044089de8c818a2fb1c67fa39bd1 dt-bindings: watchdog: qcom-wdt: merge MSM timer
7d06c07c67100fd0f8e6b3ab7145ce789f788117 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e42c73f1ef0da5970a71f98440193fa9b1e9fb86 watchdog: imx2_wdg: suspend watchdog in WAIT mode
12878a9fff5a2d45f4f5c71c83fee77f94aa1f8c dt-bindings: watchdog: fsl-imx: document suspend in wait mode
b852e7a4a9ab6a1fb08c5aa36b1043672fd814dc watchdog: report fw_version in sysfs
ad8bc199b2e3197f53228fba05128069e31893c7 watchdog: report options in sysfs
c76675f4ef35504eb1df8f0f0f0c1e2675d75f67 dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-sa8775p compatible
000987a38b53c172f435142a4026dd71378ca464 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
feabecaff5902f896531dde90646ca5dfa9d4f7d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
0af2795f936f1ea1f9f1497447145dfcc7ed2823 genirq/msi: Take the per-device MSI lock before validating the control structure
e6cc6f175566dd21a3f6e384c24593b1c751dd74 PCI/MSI: Clarify usage of pci_msix_free_irq()
ce7980ae9080f72f08d50355c4d9084d57aece63 genirq/irqdesc: Make kobj_type structures constant
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
9b4f5028e493cb353a5c8f5c45073eeea0303abd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
db95d4df71cb55506425b6e4a5f8d68e3a765b63 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
801ab13d50cf3d26170ee073ea8bb4eececb76ab scsi: ses: Fix possible desc_ptr out-of-bounds accesses
578797f0c8cbc2e3ec5fc0dab87087b4c7073686 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3fe97ff3d94934649abb0652028dd7296170c8d0 scsi: ses: Don't attach if enclosure has no components
64fd2ba977b1b6b073bcf4c71906f820bc531421 scsi: scsi_transport_fc: Add an additional flag to fc_host_fpin_rcv()
473025a6b6f8a4a8de3120c78588d32cf4ba7324 scsi: ufs: Make the TC G210 driver dependent on CONFIG_OF
7dafc3e007918384c8693ff8d70381b5c1e9c247 scsi: ufs: core: Initialize devfreq synchronously
19873b03f1daeffd9d5e089b855dd926975ab5b7 scsi: ufs: ufs-mediatek: Guard power management functions with CONFIG_PM
2076f57f2ca0a2034afac7832257b2bc509c1a87 scsi: ufs: mcq: Fix incorrectly set queue depth
2b3795167e233dc9974f9f8239afb920f5cd4a32 scsi: sd: Remove unused sd_cdb_cache
26a02d972bad946ecbaa12131736c8b6d28893f8 scsi: sd: Update DIX config every time sd_revalidate_disk() is called
3a2d1efaf344c7351945532020774c3fcb134a0a scsi: ipr: Make ipr_probe_ioa_part2() return void
ee4e7dfe4ffc9ca50c6875757bd119abfe22b5c5 scsi: ipr: Work around fortify-string warning
c6f2e6b6eaaf883df482cb94f302acad9b80a2a4 scsi: mpi3mr: Replace 1-element array with flex-array
ae7d45f5283d30274039b95d3e6d53d33c66e991 scsi: mpi3mr: Fix an issue found by KASAN
fb428a2005fc1260d18b989cc5199f281617f44d scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
eeb270aee3e085411399f129fc14fa04bd6d83cf scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
339e61565f81a6534afdc18fd854b2e2628bf5db scsi: mpi3mr: Use number of bits to manage bitmap sizes
e39ea831ebad4ab15c4748cb62a397a8abcca36e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
66b381d874fa440dbcd20e1a9078849f7dd2ff4c scsi: mpi3mr: Remove unneeded version.h include
e0aa38c444f2fcf1fceb4fef7902209dd25b48ea scsi: qedi: Remove unneeded version.h include
5794a3902bde986ade963cdf4db98b6baa433d20 scsi: cxgbi: Remove unneeded version.h include
f4407e6033a69ff633ee9d6acf6d241223c7c9fb scsi: core: Fix a source code comment
fc663711b94468f4e1427ebe289c9f05669699c9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
442336a5a999d4aae6221e3496dad071a152b1fb scsi: lpfc: Fix double word in comments
35cd2f5542df569122d48caf606b972642012c50 scsi: core: Extend struct scsi_exec_args
93bc4a5d00e472003ae983bb21febd2519a64f62 scsi: ufs: core: Rely on the block layer for setting RQF_PM
2702812ae33b38898de6d950cdb6a03888d001af scsi: ufs: core: Simplify ufshcd_execute_start_stop()
79f9abd64719cc71ba78a76574e21dc8266c65a3 scsi: zfcp: Make the type for accessing request hashtable buckets size_t
3ab01810153b0ca26cfc846ba72996b250adde6d scsi: zfcp: Change the type of all fsf request id fields and variables to u64
901b894af5b933cf6576eec05746f34b46e2ac83 scsi: zfcp: Trace when request remove fails after qdio send fails
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
e034b8a18d4badceecb672c58b488bad1e901d95 drm/msm: Fix possible uninitialized access in fbdev
b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
84edc94edb25caf8bcd5f4744bf24b82c6b805df drm/i915/gvt: Avoid full proxy f_ops for debugfs attributes
dd62071ff792cd4c2134b1211ba85efc6cd73ce3 drm/i915/gvt: Remove extra semicolon
d989bf543d8aea77c90a3eb8d2e30f9304570810 i915: fix memory leak with using debugfs_lookup()
9203a648c951af31b11823056c18b7981135524d i915/gvt: Fix spelling mistake "vender" -> "vendor"
0b93efca3659f6d55ed31cff6722dca5f6e4d6e2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
33c25354939099b76ecb6c82d1c7c50400fbcca6 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5e438bf7f9a1705ebcae5fa89cdbfbc6932a7871 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
690e0ec8e63da9a29b39fedc6ed5da09c7c82651 drm/i915: Don't use stolen memory for ring buffers with LLC
85636167e3206c3fbd52254fc432991cc4e90194 drm/i915: Don't use BAR mappings for ring buffers with LLC
5d2fdb255c52989e95704b5556dbf0ad833bddd2 Merge tag 'gvt-next-fixes-2023-02-23' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
5931e4eb55f904a4a221b57ff7d24afc0e463957 Merge branch 'irq/core' into irq/urgent
ad32ab9604f29827494024828f527228e84fbd2c irqdomain: Add missing NULL pointer check in irq_domain_create_hierarchy()
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
2e2b9baf008ec795fe750a48b42e787cf31486df drm/amdkfd: To fix sdma page fault issue for GC 11
08c6ab7fb4d98694df5a9954a42a365cc538f9b0 drm/amdgpu: add tmz support for GC 10.3.6
d9e1e14f42337ea11b2dfc0bab99485a8f7fa210 drm/amd/pm: re-enable ac/dc on smu_v13_0_0/10
6d9b6dceaa513c19a968c523f4d68477a33a98c9 drm/amd/display: only warn once in dce110_edp_wait_for_hpd_ready()
455ad25997ba6e6b4c5fb9b4f3cd54ec415df969 drm/amdgpu: Select DRM_DISPLAY_HDCP_HELPER in amdgpu
c105518679b6e87232874ffc989ec403bee59664 drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system
2866cc09617991cb4f9f36fbebdbba966fe5a21a drm/amdgpu: optimize VRAM allocation when using drm buddy
f9c35f4fffc6cb5bbb23f546f48c045aef012518 drm/amdgpu: fix incorrect active rb bitmap for gfx11
ca47518663973083c513cd6b2801dcda0bfaaa99 drm/amd: Don't allow s0ix on APUs older than Raven
6dcb38a19efaa71c95c017652177cecb5be4191d drm/amdgpu/vcn: set and use harvest config
4fc8fff378b2f2039f2a666d9f8c570f4e58352c drm/amdkfd: Fix an illegal memory access
b299221faf9b62166413526be2438d21257f019e drm/amdgpu: add more fields into device info, caches sizes, etc.
edddc6fd542ffbae680c2201bbf6763f1693db4f drm/amd/pm: correct the baco state setting for ArmD3 scenario
6761c4bfee681c306bbe6599951e74826660be47 drm/amd/pm: no pptable resetup on runpm exiting
e69c785723ed88a930d332e13bc9140dce48f359 drm/amdgpu: add umc retire unit element
4d33e0f1340b3d08002ff8f9bcbf256cfdc4f3ba drm/amdgpu: exclude duplicate pages from UMC RAS UE count
f3cbe70e215a87dcfdf028582a2fa94b24a08efe drm/amdgpu: change default behavior of bad_page_threshold parameter
22106ed0be0d6c5b4aa07e18b63c1245bdb719c9 drm/amdgpu: add bad_page_threshold check in ras_eeprom_check_err
2d53b579f3f217d5b88fb6708dcaef28f7b9fc0b drm/amdgpu: Add convert_error_address function for umc v8_10
b1e9a718af2ec3d21734a8357e8f22aa3bb68bfb drm/amdgpu: Add ecc info query interface for umc v8_10
424b3d7582a2a4a7c45d405225ac70cff97f2e4a drm/amd/pm: downgrade log level upon SMU IF version mismatch
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
bfaecf465a058b167abc7c0dfad985f167ff3af1 power: supply: fix null pointer check order in __power_supply_register
f0cf05759497dbc90303adcbdf3d13a54bdaf97b ABI: testing: sysfs-class-power: Document absence of "present" property
13af134bdc6a9dacec4687e57b2ea8d3e08ff04f dt-bindings: power: supply: Revise Richtek RT9467 compatible name
180da5ef84fba0a8ea06870a38d6d657d689944a scripts: coccicheck: Avoid warning about spurious escape
2b2d50bdd258f8ef37c25f7d5f0d7ba694066dec scripts: coccicheck: Use /usr/bin/env
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
e027253c4b77d395798600a90b6a96fe4adf4d5e ceph: update the time stamps and try to drop the suid/sgid
f7c4d9b133c7a04ca619355574e96b6abf209fba rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4c6759967826b87f56c73e0f1deb7b76379ccd23 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
3f98c9a62c338bbe06a215c9491e6166ea39bf82 mm/damon/paddr: fix missing folio_put()
1c0a0af511effbd75beffa6c5e54fd64d3563860 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
6da6b1d4a7df8c35770186b53ef65d388398e139 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
d49b497060387545ca10210590adef6edb296583 mailmap: map Georgi Djakov's old Linaro address to his current one
60eed1e3d45045623e46944ebc7c42c30a4350f0 ocfs2: fix defrag path triggering jbd2 ASSERT
236b9254f8d1edc273ad88b420aa85fbd84f492d ocfs2: fix non-auto defrag path not working issue
d8c32853ebc4f3a49f1658ddfe0a9a42e19fc658 powerpc: Drop orphaned VAS MAINTAINERS entry
acd35dbab871d61021284ff06daccdc0ebb51e61 powerpc/vmlinux.lds: Add .text.asan/tsan sections
f8b2336f15f3bc30e37ce5c052cde5b6319bb6df powerpc: Avoid dead code/data elimination when using recordmcount
660ca9470f9c613fa2c71a123a9469c80a697ee4 crypto: caam - Fix edesc/iv ordering mixup
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
dd093fb08e8f8a958fec4eef36f9f09eac047f60 virt/sev-guest: Return -EIO if certificate buffer is not large enough
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
1907e0fec10c2498729d27550c460528e49abe1e cifs: Add some missing xas_retry() calls
4bd3e4c7e4e552aa148edd3f2a2326ccc3011122 cifs: Fix an uninitialised variable
a21be1f5df85831147d5a1cbb5f2a13ec8c6852b cifs: match even the scope id for ipv6 addresses
410612b0726b2ee68808da7bd27103d96b4cf898 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
0268792f77d2e4ba8e056173bdf2f9af9963be76 cifs: Fix cifs_write_back_from_locked_folio()
4c0421fa6df136ff869a078594b4b7b7637e566a iov: Fix netfs_extract_user_to_sg()
b9ee2e307c6b06384b6f9e393a9b8e048e8fc277 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1bcd548d935a33c6fc58331405eb1b82fd6150de cifs: prevent data race in cifs_reconnect_tcon()
71562809e401b2f5ad371d99ce0323e988406fd6 cifs: Fix memory leak in direct I/O
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
ff75e4eb71cb1b64da07a5a7e8140e202b365887 dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
783c7cb4659b53b5e1b809dac5e8cdf250145919 watchdog: mt7621-wdt: avoid static global declarations
ff8ec4ac39ad413b580d611dbf68e1d8a82eba56 watchdog: mt7621-wdt: avoid ralink architecture dependent code
cf3be7e82b129ed34f811f116f2b113f6299d449 watchdog: at91rm9200: Only warn once about problems in .remove()
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0fb7fb713461e44b12e72c292bf90ee300f40710 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
bd75497a77ccae9a5e1b0f1a3fa8283d67b21f4c m68k: fix livelock in uaccess
d835eb3a57de50d16dd4a6b53f95dbc2bfa8ef48 riscv: fix livelock in uaccess
0b92ed09cb9ffada29ca05510ef28252b6059d6d hexagon: fix livelock in uaccess
15261678a8c2ff093ffedad730b1646d34a1716a parisc: fix livelock in uaccess
dce45493aff3fdd57fed2a0da264e585dba88433 alpha: fix livelock in uaccess
79c54c97c7735e09f9e2193a713f30e56eec00dc sparc: fix livelock in uaccess
d088af1e221c32bd67825c5dccf664f699e827b4 ia64: fix livelock in uaccess
a1179ac743e8f2044b67848b5109614619b65366 microblaze: fix livelock in uaccess
e902e508c5b280488c62f119a05ad88f9f7eb1cb nios2: fix livelock in uaccess
caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc openrisc: fix livelock in uaccess
c3f9b9fa10b9fb677966bfdab8c00da739c4af1b Merge tag 'ceph-for-6.3-rc1' of https://github.com/ceph/ceph-client
a9a01e1238cf5b477ec6aa54855356e518998991 Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
3098cb655e7c9ea1c2919e61234f63ebaab6bb21 rust: bindgen: Add `alt_instr` as opaque type
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
39ce4395c3ba730341b067e1fb8abbdf9c47ca77 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2eb29d59ddf02e39774abfb60b2030b0b7e27c1f Merge tag 'drm-next-2023-03-03-1' of git://anongit.freedesktop.org/drm/drm
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
51287dcb00cc715c27bf6a6b4dbd431621c5b65a kasan: emit different calls for instrumentable memintrinsics
36be5cba99f6f9984a9a9f0454f95a38f4184d3e kasan: treat meminstrinsic as builtins in uninstrumented files
85f195b12d8b769fa14ef37aa8a5e6bd07458122 kasan: test: fix test for new meminstrinsic instrumentation
4ec4190be4cf9cc3e0ccaf5f155a5f9066d18950 kasan, x86: don't rename memintrinsics in uninstrumented files
359d62559f578dc1ac86fd2d198f1455e9d8ce04 lib: parser: update documentation for match_NUMBER functions
b905039e428d639adeebb719b76f98865ea38d4d panic: fix the panic_print NMI backtrace setting
07db5e247ab5858439b14dd7cc1fe538b9efcf32 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e35102666f873a135d31a726ac1ec8af4905206 fs/cramfs/inode.c: initialize file_ra_state
6a41de1eb2168c78079cc5e6bbbec6d1490c54ed mailmap: map Vikash Garodia's old address to his current one
ecf1d926661bec4080a79c0ac9dbfe02b31702cf mailmap: map Dikshita Agarwal's old address to his current one
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe
06caa751545512fae98c21f282006a7fff852daf Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34c108a02c30627bcd4875e4f32c915acc45305f Merge tag 'rust-fixes-6.3-rc1' of https://github.com/Rust-for-Linux/linux
fb35342f0a6875e52ad2903b215525b24e2f19b3 Merge tag 'cocci-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
e778361555713826481be6234fd1aa030bdb035e umh: simplify the capability pointer logic
3162745aad939af6b8bc00951d1344ee872526a9 Merge tag '6.3-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0988a0ea791999ebbf95693f2676381825b05033 Merge tag 'for-v6.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d172859ebff33598d80089c0bec44471872d2628 Merge tag 'sound-fix-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c29214bc89169f735657f614bde7c0fad74bd1b5 Merge tag 'powerpc-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20fdfd55ab5c3fdff5b43de632a8d8fb7744e186 Merge tag 'mm-hotfixes-stable-2023-03-04-13-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e77d587a2c04e82c6a0dffa4a32c874a4029385d mm: avoid gcc complaint about pointer casting
b01fe98d34f3bed944a93bd8119fed80c856fad8 Merge tag 'i2c-for-6.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3304f18bfcf588df0fe3b703b6a6c1129d80bdc7 Adding VFS co-maintainer
95207db8166ab95c42a03fdc5e3abd212c9987dc Remove Intel compiler support
1a8d05a726dc5b82e608f0962511e15fcbcab1ab Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1a90673e17b6bcc6b6e8c072015956a6204e0f2d Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4e9c542c7a51bcc8f6ce283459900ba47a6690f5 Merge tag 'irq-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f9ec7d8169b5281eff2b907d8ffb1bf56045f73 Merge tag 'x86-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f915322fe014c5c515119381e886faf07b3c9d31 Merge tag 'v6.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1

--===============3522569230951574131==--
