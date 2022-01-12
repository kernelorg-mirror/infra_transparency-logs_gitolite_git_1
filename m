Content-Type: multipart/mixed; boundary="===============6026451790489889123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Jan 2022 19:37:17 -0000
Message-Id: <164201623726.20451.9944341076055002614@gitolite.kernel.org>

--===============6026451790489889123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e3084ed48fd6b661fe434da0cb36d7d6706cf27f
    new: 81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba
    log: revlist-e3084ed48fd6-81ff0be4b9e3.txt

--===============6026451790489889123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3084ed48fd6-81ff0be4b9e3.txt

a6bf4b882702a91536ec9aaadb97e9c1b2446911 staging: r8188eu: remove ODM_Read1Byte
28ea10d5600480271825cecacdd7483655ad37be staging: r8188eu: remove ODM_Read4Byte
f02cbfd17a884c9184c50146cdeb7a7f73680a32 staging: r8188eu: remove ODM_Write1Byte
c4073f2b3df89704687ac43f781a8cdc67be50f0 staging: r8188eu: remove ODM_Write2Byte
a9413afabf35bc3e6512a998f7075c54ace12d42 staging: r8188eu: remove ODM_Write4Byte
b865f36cadaf2e1c94059849cfeff9959568e2cb staging: r8188eu: os_dep: remove the goto statement
70f15d205468fd148cb4c61c70146da1a177e09d staging: r8188eu: core: remove the function __nat25_timeout
46cf602a65209608a1291eea3597e1cde86488bc staging: r8188eu: core: remove unused variable sz
e4a5be23b835d015f06a419c09cb5eded84316c1 staging: r8188eu: core: remove the unused variable pAdapter
0de963e2f9feea88124f23b24ed4e55db209d949 staging: r8188eu: remove MSG_88E call from odm_TXPowerTrackingThermalMeterInit
afa9755e359dcabc3f9127c1869a50e37777cdcc staging: fbtft: Remove fb_watterott driver
ed8f72e55451efa7a1b5614c427ab1b19e8ef842 staging: rtl8723bs: core: remove unused variable pAdapter
f3f23022a01fbbf8b0f3a61c02ac910d542a0433 staging: rtl8723bs: core: remove unused local variable padapter
eb3bdf59803905c40c7b32650b12258995dab69a staging: vt6655: fix camelcase byData in card.c
8b3312cac072309d6c6d38119ee36cebd5a71ef6 staging: r8188eu: convert final two MSG_88E calls to netdev_dbg
6332e45626981a74cd35b6e558f21d46e3a469a4 staging: r8188eu: remove MSG_88E macro
2e90094fb72038dd977b1cee67e2104692f9fbf3 staging: pi433: print rf69 debug message more detail
6304daa08728fd138b27f8877948dbe9c4e459c2 staging: r8188eu: remove unused phy_PathA_IQK_8188E parameter
057957d998ada8f57435762cbec6e01b173c9fd8 staging: r8188eu: remove unused phy_PathA_RxIQK parameter
ddf8a086433b87719b108c6c9d8920f08b11cd76 staging: r8188eu: remove constant phy_IQCalibrate_8188E parameter
1a7b609415df0086c56da64af207194cb20f9694 staging: r8188eu: clean up _PHY_PathADDAOn
7e90e57307dfa93cc381f134d9012c0a670d7597 staging: r8188eu: remove write support from rtl8188e_EfusePowerSwitch
4b99dd7d212bd8bd539bfc7d689d8b6e366f22a7 staging: r8188eu: remove efuse write functions
d79c38617440b1f30d5a2936961fb7adbc46fcc4 staging: r8188eu: os_dep: Change the return type of function
01d80b6ed2e3dd534709856a1bc4a5c18672e47c staging: rtl8723bs: core: avoid unnecessary if condition
d8a5b29b3d75464f5f83ed1b29951483121e744d staging: rtl8192u: remove the if condition without effect
49ee664299ec6c9eef489dd823d39648a02070e7 staging: r8188eu: remove haldata's EEPROMVID / PID
704a47655e79ed640a71442bd1673660672ef817 staging: r8188eu: remove haldata's EEPROMCustomerID
c4120aaefbeabfbbcb4c6a30cc031dc5495abecf staging: r8188eu: remove haldata's EEPROMSubCustomerID
9f784c8214e1d905f30da25159815095c0b2df4e staging: r8188eu: remove autoload check
216506a986b25051e5a536e6c3d35ccf004a6bcd staging: r8188eu: rf_chip is constant
80d21b0a5d6560c481082254ec934a0369c324fd staging: r8188eu: merge three small functions
74b1dc3630636ef87b9d74b913e686769a8643cd staging: r8188eu: simplify two boolean assignments
fca00dc456bd9ee1fdc4b507f8a8d953cc479966 staging: vt6655: fix camelcase in bRadioOff
ac0c9be91ae82c281637d3413bf321d3f8920230 staging: wlan-ng: Removed unused comments
5bfc10690c6c590a972be014ed8595e77e1e2dea staging: ralink-gdma: remove driver from tree
87dd67f496f71c3693431a236b2b542793d786ff staging: mt7621-dma: remove driver from tree
53a2f33caaeacb820f554899f0780387b1b4381b staging: mt7621-dts: remove 'gdma' and 'hsdma' nodes
8e162342589a19b3f823808d97f4ca921be067c1 staging: r8188eu: remove efuse type from definition functions
3a6a68888b6c98898f34ac83e51ef50156a88f6d staging: r8188eu: remove efuse type from read functions
6f520d1f50e9c7606a607a116b59b634b3a9a891 staging: r8188eu: remove test code for efuse shadow map
2267ac01628b3c062215afd0036215bf50318de2 staging: r8188eu: merge small adapter info helpers
ec00db06a10ac618eee9511d03d087a2834bd87e staging: r8188eu: rtl8188e_EfuseGetCurrentSize is now unused
304c8253164821023e181dfc3c41eb74486abf9b staging: r8188eu: rtl8188e_Efuse_PgPacketRead is now unused
a15aed66338c97a757aebe1f08ab74b82e6e28cd staging: r8188eu: merge Efuse_ReadAllMap into EFUSE_ShadowMapUpdate
36c6b1eb57c0dbf73c34d56a241a72b30406a6f3 staging: r8188eu: use efuse map length define directly
a98e3bd77eadbda9d744c5d2ad716a15983d7176 staging: r8188eu: rtl8188e_EFUSE_GetEfuseDefinition is unused
dd657639326d7c96e009ab02096f40acbb6761e0 staging: r8188eu: remove defines for efuse type
0f4504dc5dc7689a5b7f9f9a20e64780f7acef9c staging: r8188eu: efuse_OneByteRead is unused
d53ad62518d4abad3f38c1ec173ee4d4ead1f724 staging: r8188eu: efuse_OneByteWrite is unused
70919f64ea0fa9997173f179a5315226e80006ea staging: r8188eu: remove bt efuse definitions
232ee4d19ed59bd59fd3695bcd02a45065e51a47 staging: r8188eu: remove fake efuse variables
272958bf8ec342c65bf732213f65f8e6e9b6ec6a staging: r8188eu: remove the efuse_hal structure
6a143ec198a6434fc67b35299d4aad087bae4966 staging: vt6655: Remove unnecessary type casts
cfbfa0d3c35f7a8a77d57711dc13c30f0caf771a staging: vt6655: Introduce `idx` variable
460228f19bbc0a40c03f154ffdf441d969ad59d1 staging: vt6655: Use incrementation in `idx`
9064cb02ee20a028675cedd2e30af3714e331866 staging: vt6655: Rewrite conditional in AL7320 initialization
1d17faf5c998c728c15f3f32f2b01e7756cc3bf8 staging: vt6655: Rename `RFvWriteWakeProgSyn` function
6a141baa801b911b8ec61a4b19a4807e11e299b7 staging: vt6655: Update comment for `rf_write_wake_prog_syn`
8026ee384a283bde5c7e3342049abb5abc890d4c staging: vt6655: Delete bogus check for `init_count` in AL2230
944f0f697acd674ed34cac284cb2d93a714e3e9d staging: vt6655: Delete bogus check for `init_count` in AL7230
fce0490dcbeecee828f829a56201b1c5999edf81 staging: r8188eu: fix array_size.cocci warning
8495a34094b49de2994fdf3a3cf2787227f3a253 staging: r8188eu: remove unused defines in wifi.h
06e6885d6a1df66b84b1c757355556254943d7d5 staging: r8188eu: code indent should use tabs
1189d2fb15a4b09b2e8dd01d60a0817d985d933d staging: r8188eu: delete unused header
9c8846c73ec0014acaac1f2ff4134ab5a9cc2996 usb: cdnsp: Remove unneeded semicolon after `}'
ba67723f946165684fb82f367096ddd126b64d2d dt-bindings: usb: dwc2: document the port when usb-role-switch is used
433ba26f40d468fdceb26a179cee129339b566bc dt-bindings: usb: qcom,dwc3: add binding for IPQ4019 and IPQ8064
4ce3b45704d5ef46fb4b28083c8aba6716fabf3b usb: dwc3: meson-g12a: fix shared reset control use
9933698f6119886c110750e67c10ac66f12b730f USB: ehci_brcm_hub_control: Improve port index sanitizing
c76ef96fc00eb398c8fc836b0eb2f82bcc619dc7 usb: gadget: f_fs: Use stream_open() for endpoint files
f057a1d4f0d2cf66f6a4b578c846bbb1d0eb0223 usb: Remove redundant 'flush_workqueue()' calls
d429976170a5699ef2cc03e3e3abfc06098754cc usb: gadget: f_midi: allow resetting index option
16d42759207fc3d1bff7cfd330a08a225e470ba0 usb: gadget: composite: Show warning if function driver's descriptors are incomplete.
4a555f2b8d31d2dae523b56613a14360061e4c76 usb: gadget: at91_udc: Convert to GPIO descriptors
7ef0d85c87d15f62e0e8ae675ac3c027221bb72e Docs: usb: update err() to pr_err() and replace __FILE__
925ed163abcfa0e27787a9989c12a5e98b7a12fd Docs: usb: update comment and code near increment usage count
6352f24ba40f4ebbb21cfa660ebb7a430c4fbdc5 Docs: usb: update writesize, copy_from_user, usb_fill_bulk_urb, usb_submit_urb
38269d2faddc26278edc99e14458c95dfd10455b usb: xhci-mtk: remove unnecessary error check
0d8cfeeef3f5a5966abce1903f80308be33280cb usb: xhci-mtk: fix random remote wakeup
4616dddcfaf75cfbfbff7ce8a468038c697444ce usb: typec: ucsi: Expose number of alternate modes in partner
e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
393c3714081a53795bbff0e985d24146def6f57f kernfs: switch global kernfs_rwsem lock to per-fs lock
515f49702423f3a9b1bb6b6d89057bb47f799062 staging: unisys: visorhba: use tab to indent instead of whitespace
a70fc7d0d1beb4c6d3ce1eb1a18624fa59538f40 staging: unisys: visornic: fixed a typo cant -> can't
4e4437d09cbeb1babbf7986414ff9f23679c76a6 staging: unisys: visornic: reindent to avoid '(' at the end of line
5cf069f910c5c87055fb970a8103f0ad38ba7143 staging: unisys: visornic: removed a blank line at the end of function
6723b283c44a3fdf9f922ae9788aab38bd909211 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
56f1cf0e3f021530846dd303705b795c19b5703c staging: r8188eu: remove rf_type from rtw_mcs_rate()
57fd3205ddca020830917c094450be8e62a3f382 staging: r8188eu: remove rf_type from add_RATid()
8ee04b5613547d7f649b9b8172d29c5071e3799a staging: r8188eu: remove rf_type from HT_caps_handler()
b0e160f02a7e927380e1e2d92629dd73c0ec4380 staging: vchiq_core: remove superfluous static_assert statement
9e861d3f4d84083e2cfcf590820b0a534b705bf5 staging: vt6655: rename variable bHWRadioOff
6d7cf7440063076ac45472ce28221a4ed8ea1298 staging: vt6655: refactor camelcase byMaxPwrLevel to max_pwr_level
b3d893ab19026a1e9f808e10314b382cd904e95c staging: r8188eu: use max() and min() macros
2c7517b1eff274075eb15f1a4607a6b2304e2cdb staging: r8188eu: Efuse_CalculateWordCnts is not used
dfff95efa22e0b5998e127a92e1a094862ca7192 staging: r8188eu: efuse_WordEnableDataRead is not used
445a740c0b10b157bc0d800799dd8bd356203de2 staging: r8188eu: remove unused efuse defines
d0fe08b29ea66b6cbb7779cf609aca4c5d5bb47c staging: r8188eu: do not extract eeprom version from the fuses
8da08f11ff5ad43d4c80ee65f37e87f193fc6951 staging: r8188eu: remove unused eeprom defines
e3f6a0050663f68258b91f9fd1fdf8426e694aa1 staging: r8188eu: hal data's board type is unused
1875be81b5a86e1d83bbb624e3613eb2644cb9e3 staging: r8188eu: remove the _set_workitem wrapper
05b57e8c91ca5cf2af112c1a30ca97446f084232 staging: r8188eu: remove the _init_workitem wrapper
84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 staging: r8188eu: remove the _cancel_workitem_sync wrapper
7ee7482e60fd7a870ca7cd13f4c7bc3841f99815 serial: 8250: replace snprintf in show functions with sysfs_emit
b88fea5faa0c903c858d9dd3a05930dc46039407 dt-bindings: serial: fsl-lpuart: Add imx8ulp compatible string
635e4172bd0a43af943fb164799965fc9a9a705d arm: remove zte zx platform left-over
ea502201da45d3737a77d17e96d952d0a85cdc7d n_gsm: remove unused parameters from gsm_error()
463d4c74bffd7209914bf1eefb6d2fa991422863 tty: remove TTY_SOFT_SAK part from __do_SAK()
8cb28417dd2ce46938fea9aca9f56fb1f7b1934a tty: remove tty NULL check from __do_SAK()
954a0881a9d4f92bd645ebb06a5f939a19c82056 tty: clean up whitespace in __do_SAK()
2765852e74c8cfb5317cd22331800f00ab71ff46 tty: serial, join uport checks in uart_port_shutdown()
0836150c26c4028be9bd77c9a3dc3e3493542815 dt-bindings: serial: renesas,scif: Make resets as a required property
e1c0fc101340716fc1786b89f627425ecc6e5420 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
862f72187a41008df2cce3f8e97f57070cbc7060 serial: sh-sci: Add support to deassert/assert reset line
e25ed43b4b603c1f7727bfede684b165dc5cd18c mxser: remove wait for sent from mxser_close_port
568a2b9c1289dc090019d727b9af2285bc637353 mxser: rename mxser_close_port() to mxser_stop_rx()
274ab58dc2b460cc474ffc7ccfcede4b2be1a3f5 mxser: keep only !tty test in ISR
30f6027fe4643be955e4e9849f242e55ba993185 mxser: move MSR read to mxser_check_modem_status()
3b88dbff1c4e7d8a78e11773f19869c598552fcb mxser: clean up tx handling in mxser_transmit_chars()
5c338fbf21ebf2206a4d5abf3bc077c9a9018a79 mxser: remove pointless xmit_buf checks
2fb19b957805e8d6b981cf339caecd7cb6a3893a mxser: remove tty->driver_data NULL check
47b722d473824e9c56b7487d47ea7423483258d9 mxser: call stop_rx from mxser_shutdown_port()
467b4c47880dc8aaf26e31262d19271674fa862a mxser: don't flush buffer from mxser_close() directly
c7ec012f6c563a84fc5c3052d490292a129413b7 mxser: use tty_port_close() in mxser_close()
239ef19ef040698ccbabf25582b40c43554542fd mxser: extract TX empty check from mxser_wait_until_sent()
fe74bc619b0db23c4b513141acd3e3e45694bb08 mxser: use msleep_interruptible() in mxser_wait_until_sent()
49b798a69e2b1b8c9de6df66a5b8ccf090583551 mxser: clean up timeout handling in mxser_wait_until_sent()
c6693e6e07805f1b7822b13a5b482bf2b6a1f312 mxser: don't throttle manually
9dd6f3063a733e0df2ff66f9c35419eb217d9af5 mxser: remove tty parameter from mxser_receive_chars_new()
eb68ac0462bffc2ceb63b3a76737d6c9f186e6de mxser: increase buf_overrun if tty_insert_flip_char() fails
16add04f7bff891eebc7d34bc404600c0fc41db1 mxser: add MOXA prefix to some PCI device IDs
4167bd25ec3bc221387ec6811c05eadfe3cf1d3e mxser: move ids from pci_ids.h here
c668d5676461b9449b7a3e11912db3fba9ace94d mxser: use PCI_DEVICE_DATA
57dcb6ec85d59e04285b7dcf10924bb819c8e46f serial: 8250_dw: Add StarFive JH7100 quirk
5f6a85158ccacc3f09744b3aafe8b11ab3b6c6f6 tty: drivers/tty/, stop using tty_schedule_flip()
b68b914494df4f79b4e9b58953110574af1cb7a2 tty: the rest, stop using tty_schedule_flip()
5db96ef23bda6c2a61a51693c85b78b52d03f654 tty: drop tty_schedule_flip()
d78328bcc4d0e677f2ff83f4ae1f43c933fbd143 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
c67643b46c28fc8bb7d81c65bc7eef18c3fbe972 tty: serial: imx: clear the RTSD status before enable the RTSD irq
028e083832b06fdeeb290e1e57dc1f6702c4c215 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
1e67bd2b8cb90b66e89562598e9c2046246832d3 tty: serial: atmel: Check return code of dmaengine_submit()
4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b tty: serial: atmel: Call dma_async_issue_pending()
18e6c0751cf9ae0631a2623e31af2bf504f72c30 tty: finish kernel-doc of tty_struct members
61c83addb77c65f498a8db0e7113dc3acf753c45 tty: add kernel-doc for tty_port
a6563830215226aae0e7e6802955c77a6a7b7547 tty: add kernel-doc for tty_driver
1fe183091753b1d7f11e70593700c0c0ef268db7 tty: add kernel-doc for tty_operations
630bf86d15778fd3e5df17cb6e00839d0f44a707 tty: add kernel-doc for tty_port_operations
0c6119f9f7dc03a53bd35ca5a77926eef3c33d10 tty: add kernel-doc for tty_ldisc_ops
29d5ef685948369602ccd5c04d2a215449c4b943 tty: combine tty_operations triple docs into kernel-doc
40f4268cddb93d17a11579920d940c2dca8b9445 tty: combine tty_ldisc_ops docs into kernel-doc
4072254f96f954ec0d34899f15d987803b6d76a2 tty: reformat tty_struct::flags into kernel-doc
34d809f8b4ff68f63e8d7f71d93d150382c6bb8b tty: reformat TTY_DRIVER_ flags into kernel-doc
cb6f6f9877928f6c3373f0b2088f05cda56344c5 tty: reformat kernel-doc in tty_port.c
796a75a98762f14006d2f941163b589f7ebcdf87 tty: reformat kernel-doc in tty_io.c
cbb68f91995001c79a9b89dcf6a25d22c7b92872 tty: reformat kernel-doc in tty_ldisc.c
bc17b7236b47f89681f48503660858532b918640 tty: reformat kernel-doc in tty_buffer.c
c66453ce8af8bac78a72ba4e21fd9a86720127d7 tty: fix kernel-doc in n_tty.c
98629663bff8c2831f9cfd2b4e67537b24a48daa tty: reformat kernel-doc in n_tty.c
385812835431c9055362f453da6d59e7dfcde430 tty: add kernel-doc for more tty_driver functions
3be491d74a95b15cd1a725bcb10208dca346ec7a tty: add kernel-doc for more tty_port functions
7e6c0b22f466f1128f5fc962c487a19cf2a9825b tty: move tty_ldisc docs to new Documentation/tty/
6f0535866199f8d9426b92c0e5c75866a49661fe tty: make tty_ldisc docs up-to-date
f3e7614732b064942f56cdcee3bb23a9243c2e00 tty: more kernel-doc for tty_ldisc
31bc35d3346f24315c48ef8c92282c6c4f1bdd12 tty: add kernel-doc for tty_standard_install
3f19fed8d0daed6e0e04b130d203d4333b757901 Documentation: add TTY chapter
a6914afcdf0e3fb853fce0e0c04710be7427b62f kobject: Replace kernel.h with the necessary inclusions
2043727c2882928a10161ddee52b196b7db402fd driver core: platform: Make use of the helper function dev_err_probe()
24cd719712aeb5b5e4562f37ef5f7ba33040b59f Merge 5.16-rc3 into staging-next
4d012040161cba054208555300d9fdf2b8925c34 Merge 5.16-rc3 into usb-next
bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
554abfe2eadec97d12c71d4a69da1518478f69eb usb: uhci: add aspeed ast2600 uhci support
e1c72d907f4c3f4f859f0c5890d5326d804625dc usb: bdc: fix error handling code in bdc_resume
ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
3722e7c3c654ad8fedc0767f617519a12b4c7bfd docs: document the sysfs ABI for "nohz_full"
02bf607413e6110321ae75698c8ecbfa82eaafa8 docs: document the sysfs ABI for "isolated"
555a0ce4558d87d5b97c4321f34b19e051c7b0c1 kernfs: prevent early freeing of root node
15e66fc72925a4c1d641ec4b5ea857f4fe0f939f staging: fbtft: add macro FBTFT_REGISTER_SPI_DRIVER
d9367afb1bd92c45c8281371cb99e19f3c4fdb55 staging: fbtft: sh1106: use new macro FBTFT_REGISTER_SPI_DRIVER
7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device
d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used
c601ab0eb478f66ca30efd2534a818f3d1b91a25 staging: r8188eu: Fix coding style error
2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
13a5fad39a7b781c21d9528bcf52a5f5babafe99 tty: mips_ejtag_fdc: Make use of the helper function kthread_run_on_cpu()
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
9899aa5ba525c293ea14f20891f3d98690661aea usb: core: Fix file path that does not exist
d598c3c46ea69ea974f0613a651cd4ef3be0c870 Merge 5.16-rc4 into usb-next
f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
5f31e13e2dcb5a8e46d1793b8b8285df59eee404 staging: r8188eu: bLedOpenDrain is always true for r8188eu
bce47253f5e01be643d291b9511c801bf35e3748 staging: r8188eu: remove a bunch of unused led defines
bcb898c690a8040963167c6c1d178e513474e43d staging: r8188eu: remove two unused macros
b20bdcdfd16dd33e4560d007a1aba9e159925585 staging: r8188eu: bHWPowerdown is set but not used
cc23553e5bd450a50d82aae90f40a80e9f3628cd staging: r8188eu: remove unused macros from drv_types.h
02d85324158c40784bdaa24c77d35a6a32bb755a staging: r8188eu: hal data's interfaceIndex is never read
390c811a7b3e99adbe81344625187a224fc2fbbe staging: r8188eu: remove empty HAL_INIT_PROFILE_TAG macro
93bc0b3d5334c9a5257913f70bc9bdbd0f056dc3 staging: r8188eu: remove two write-only wifi direct variables
a917a9dd8ada60a7e4219c98300dbefda2b1c53d staging: r8188eu: remove unused define
1684457358818de7697b09b4688a41b512c60e5c staging: r8188eu: AntCombination is always 2
ec5967c04e6a871958512f47b875717d29e9f5d5 staging: r8188eu: remove RF_PATH_{C,D}
2d91168a38a746d89d8394a763b11143faf9d29b staging: r8188eu: struct odm_mac_status_info is not used
39b0e3d6e29c491ba94c12f3aa64555a9d78198e staging: r8188eu: remove macro PHY_SetRFReg
0783f44d9004bc9e7d7d7bf66ce3ae8c68744528 staging: r8188eu: remove macro PHY_QueryRFReg
5f82ac51783bd10da94dfdd80e3be2d8ee59ac79 staging: r8188eu: remove macro PHY_SetBBReg
f6e018ae9a28bc472bd5add373b6efa3626c7661 staging: r8188eu: remove macro PHY_QueryBBReg
1602cce406f82e62342e73093856afa4720785c3 staging: r8188eu: remove duplicate defines
a773bcc4626a2166ed58972de84056c933f95827 staging: r8188eu: bWIFI_Direct is set but never used
c84a7062d8863e15edd77ae1db5b04e0e245f289 staging: r8188eu: bWIFI_Display is set but never used
bbe440bcc3f58087de19c7d9e03c9a9f1ab9b0a5 staging: r8188eu: remove unused macro IS_FW_81xxC
efc7bc10d23f624ef2f9458d9c3b52d8415af3a0 staging: r8188eu: convert DBG_88E calls in core/rtw_security.c
b07f55053557946d77d33ff6bc854058bb10621c staging: r8188eu: convert/remove DBG_88E calls in core/rtw_cmd.c
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
fea783e6e82c9f3713aea425eddcac9611c069ee thunderbolt: Do not dereference fwnode in struct device
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
bc128349588d571b55bfec471a773e29cfcd2d73 LICENSES/LGPL-2.1: Add LGPL-2.1-or-later as valid identifiers
b8f1ba99cea540903154d34888d7d310cc54ea4f usb: hub: make wait_for_connected() take an int instead of a pointer to int
d6bfc848af12b32591e59aff58d5bfbd00d80b0c dt-bindings: usb: qcom,dwc3: add binding for SM8450
2dec70f18b914a3108ab656417c4a0b77fdea2cf usb: ohci-spear: Remove direct access to platform_device resource list
b6886c7826a17eaa908d7bae1537812bb78eb9fe usb: ohci-s3c2410: Use platform_get_irq() to get the interrupt
e1ffd5f0709de8a423925a60d1e4b3593e0c96b4 usb: uhci: Use platform_get_irq() to get the interrupt
0f153a1b8193ce768be4df0400aeb2c8f2a3b3da usb: chipidea: Set the DT node on the child device
d538ea945532d0d3bd04192543b285e6979d9e8f MAINTAINERS: remove typo from XEN PVUSB DRIVER section
942cdbc168d44730c5b3349198b16b4d6da3bb81 dt-bindings: usb: document role-switch-default-mode property in dwc2
e14acb8769850fedfbfc62a64998e34348442784 usb: dwc2: drd: add role-switch-default-node support
3ad02e0e524117d019417b88715c69802ec9c5e0 usb: dwc2: drd: restore role and overrides upon resume
29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
00558586382891540c59c9febc671062425a6e47 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1646566b5e0c556f779180a8514e521ac735de1e usb: ftdi-elan: fix memory leak on device disconnect
4c71960105b4ad74bf0c30d0c9a40cf263e814ea usb: gadget: udc: bcm63xx: propagate errors from platform_get_irq()
12ba912c30477481cb50158bc5ca0318f41a1762 usb: gadget: udc: pxa25x: propagate errors from platform_get_irq()
1aebf115afd730d1e0f773b8273b04b8681e1128 usb: host: ehci-sh: propagate errors from platform_get_irq()
4de5bd9a389d886d2f58ad15512f476ffc7d639d usb: host: ohci-omap: propagate errors from platform_get_irq()
9879c81b680795b45a11894e48dfa9e4be2f4426 usb: musb: Drop unneeded resource copying
cf081d009c447647c6b36aced535ca427dbebe72 usb: musb: Set the DT node on the child device
b1e9e7ebe6c0b1b200d51ef21ad09652bb65c4b4 usb: core: Export usb_device_match_id
f2b42379c57682d4b127283da109fa1a3317966a usb: misc: ehset: Rework test mode entry
6aa7cee60c3e10c77240aad7136629f207005ee2 dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
26baf4b66c57596d7827a8e4f60a2d2b0401fe6e tty: serial: sh-sci: Add support for R-Car Gen4
f087f01ca2c5ea846fb798f09f4106b551c32147 serial: lantiq: Use platform_get_irq() to get the interrupt
09c7bda4ddefb1e326378e2aaf1e7814f850d750 serial: sh-sci: Drop support for "sci_ick" clock
0d1bc829a755de826582c1c48ec40601d9b2fc29 serial: sh-sci: Use dev_err_probe()
8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c serial: sh-sci: Use devm_clk_get_optional()
5bb221b0ad655b47a1b7601223feb7dbd9ac232e serial: atmel: Use platform_get_irq() to get the interrupt
9629eeb0b191f1b3f9f136f0ececd71994534be0 dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
443df57b31d14a920f23eaa265f4cb0dc3f94823 tty: serial: fsl_lpuart: Add i.MXRT1050 support
e5ce127e5f7bc0afee21e9363a2aa415c1a32a36 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
4b95391c8ef0f270ed58234597aef58976abe01c serial: 8250_pci: remove redundant assignment to tmp after the mask operation
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
712fe4c849829352dd45dc14e027d61500931f85 serial: sh-sci: Remove BREAK/FRAME/PARITY/OVERRUN printouts
74565794023c51f9b0ab23cc11b6a8a5445b360e staging: rtl8192u: remove some repeated words in some comments
a299fedca15711fe592dd4bf00e20d101eb7f47a staging: rtl8723bs: fix typo in a comment
22f92b77479a1f869663cb6a09fb522e296ab242 staging: r8188eu: move xmit status check from hal to rtw_cmd
b66fbc855ee5ef29006f6d0148fff89c05bf47c7 staging: r8188eu: move linked status check from hal to rtw_mlme_ext
ed7d6119aa8bca3f8eec03b83248f09d2d39e88e staging: r8188eu: clean up rtl8188e_sreset_linked_status_check
4218817c70a5bdc8c3601ec0a44c65ec4de5dd17 staging: r8188: make rx signal strength function static
e87261086e95b3cac939870379acf785e6a145a5 staging: r8188: remove the dummy ioctl handler
c35220ad42c48125da41f427c138ba074c201f9c staging: r8188: antAveRSSI is set but not used
6630263c126ea22591aedcdb3a0ea01c08b280ce staging: r8188: antRSSIcnt is set but not used
8b6ad791ee1a506410c275ed537f6b46d0daf40d staging: r8188: antSumRSSI is set but not used
af3ad88c35c5770c826b5640bc91f18beddea7ab staging: r8188: Bssid in struct fast_ant_train is set but not used
72e4ae15871ef495ea51777d541f854bb3479717 staging: r8188: remove unused odm capabilities
64bdd3a256c23ab0ae678e3ac2fa4fa32910b2b1 staging: r8188: ODM_BB_DIG is always set
738b35a3ebe2c8b1199e55b5d467ba7da8987434 staging: r8188: ODM_BB_RA_MASK is always set
18c1249fba26ab649d0b31f881b319163e2f5667 staging: r8188: remove unused power transitions
f51da6473838928c5dcd99013cbfe8b26d8d4369 staging: r8188: remove sizes from power transition arrays
78ad6a17cd913fba3e5714a2d21da6656b17f7cb staging: r8188: remove cut mask from power transitions
13b420f466eb9fadcdd41f52969bc9fae92013f4 staging: r8188: remove fab mask from power transitions
7cd8b6158d4f679062280db9390c674caee82053 staging: r8188: remove interface mask from power transitions
d1d617f48e77bf888f1583f530a95c4f1842c66a staging: r8188: remove base address from power transitions
ada58e3b5da9098226c3994ae91ff9c96390f324 staging: r8188: remove unused power command
885b7b852137accc05e563e4f3382acb4ec23df3 staging: r8188: reformat the power transition steps
4f458ec5f4970d28d78048ebfd3251b5edb0083f staging: r8188: move the steps into Hal8188EPwrSeq.c
144779edf598e0896302c35a0926ef0b68f17c4b staging: greybus: fix stack size warning with UBSAN
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
e822b4973f49015e1c6f63b91c8641ed9bfaf229 tty/ldsem: Fix syntax errors in comments
d6d9d17abac8d337ecb052b47e918ca9c0b4ba1b tty: tty_io: Switch to vmalloc() fallback in case of TTY_NO_WRITE_SPLIT
34de6666843d47a4564f540574402f621c689ea0 dt-bindings: serial: amlogic, meson-uart: support S4
fb09d0ac07725b442b32dbf53f0ab0bea54804e9 tty: Fix the keyboard led light display problem
adbfddc757aec1ed54ccb35c4a7ca9170df827e0 docs/driver-api: Replace a comma in the n_gsm.rst with a double colon
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
ee6d3dd4ed48ab24b74bab3c3977b8218518247d driver core: make kobj_type constant.
43f977bc60b1cfd3c1d220a9a0a06493fbf3985d thunderbolt: Enable CL0s for Intel Titan Ridge
fa487b2a900d7b22fe7db678d2134fbf56ae9da0 thunderbolt: Add module parameter for CLx disabling
cf6299b6101903c31bddb0065804b2121ed510c7 kobject: remove kset from struct kset_uevent_ops callbacks
6350e6f6d14fb41e071bb104cfffb7aa2019480f staging: vc04_services: Remove repeated word in vchiq log warning
11907481851a4701d5fce56e1ee718ff9f72fa99 staging: pi433: remove unnecessary parentheses pointed out by checkpatch.pl
b846c0bd43f29225d385972b5ee2b47c74b75d64 staging: rtl8723bs: removed unused if blocks
a1f0906447efe5e53f4d491cf9b131b95898d742 staging: r8188eu: include variable declarations from Hal8188EPwrSeq.h
12e5241b8b362693fec23cccd4b35ce95a7f9bd2 staging: most: dim2: update renesas compatible string
25f5de0de91e86445a916ad61e10a6bc438ed475 staging: most: dim2: use consistent routine naming
0dbd880cb51388ef13d7b1d450dde9afe884f62b staging: vt6655: drop off byRxMode var in device.h
9d36de31130542fc060f7cd17e72db670202c682 staging: r8188eu: switch the led off during deinit
b3505203320d6e74a3c83e39c63ef64b6fcd82ac staging: r8188eu: move SwLedOn and SwLedOff into rtw_led.c
2232e50bd1170279e8debdcc3252336fda868873 staging: r8188eu: move (de)init functions from hal to rtw_led
ed5a214e55a6fbcc44765144d109543b0413b21f staging: r8188eu: merge InitLed871x and rtl8188eu_InitSwLeds
0b8d8a17d628146a0bb2a769f6135e0212643b3a staging: r8188eu: merge DeInitLed871x and rtl8188eu_DeInitSwLeds
c87adbe4bf1384a99cbd8daa78d8412f95c9db4f staging: r8188eu: make ResetLedStatus static
98731fa612476989063ebe3040d4ba9966965970 staging: r8188eu: clean up the blink worker code
0a7a87c418f8fbbb124ccd5f032e358cfdb81dac staging: r8188eu: clean up blinking macros
07a33118b4c507c3a2b25040dd43546c000486eb staging: r8188eu: remove unused blink mode defines
e3a12865a9c0eaa95807c88986490a96738d16bd staging: r8188eu: bLedStartToLinkBlinkInProgress is set but not used
e83c8ef4411fd76c614e2db211c2caa0d9a96542 staging: r8188eu: make blink interval defines internal
88514247c1426d8478636eff55d91e0b03c3e7f7 staging: r8188eu: use bool for boolean values
74752a36662cf9e7140e0bf5e24e88a7a38bcd78 staging: r8188eu: remove obsolete comments
517da66148f8da94d0a27761601c3b0fdd66c4fc staging: r8188eu: remove LedControlHandler
6b3449d1715ac6968f38424c93f657778df34bf3 staging: r8188eu: LED_CTL_POWER_ON is not used
a4299e0e3fd8294ead4087a1ea5dae5c7ab2e715 staging: r8188eu: LED_CTL_START_WPS_BOTTON is not used
f7b8dc039995961848f9d63ad2821815529883db staging: r8188eu: remove bStopBlinking
e8b0b484f498815ec75c6651b15bf3e3638af936 staging: r8188eu: summarize some BlinkingLedState
334a7f00a5b36c6f06b475983170ad3b508f8d7d staging: r8188eu: merge blink_work and SwLedBlink1
2cca8b85ed7f1a1b5bab443c2757ac72380aabfb staging: r8188eu: merge rtw_led_control and SwLedControlMode1
b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5 staging: r8188eu: rfoff_reason is never initialised
3618e07e88ee56034d94ec6aca66cbaab058929e staging: r8188eu: remove unused rtw_private_args entries
c757fa413a147e691363355d5c0ef9c2fd9b2547 staging: r8188eu: remove the private ioctl "get sensitivity"
d8c92147bda2b2294f79fbb35b4d1982c1a9e2f7 staging: r8188eu: remove the private drvext_hdl ioctl
a40f670989b2bbfd50d696956ff365718f12d583 staging: r8188eu: remove the private ioctl "wps_prob_req_ie"
ec970aa39eabccaec9e3a856a67ab8889c641d9c staging: r8188eu: remove private ioctls that return -1
e269f7acdc53623769da31135f60afeb3a65eaff staging: r8188eu: remove the private ioctl "wps_assoc_req_ie"
08ea4a2c62b660eac3c6cd747bfdaabae2c29cac staging: r8188eu: remove the private ioctl "tdls_get"
649071f78ab2fc61e65bdced2c615876c23c7375 staging: r8188eu: remove the private ioctl "tdls"
752925690005a723e57259e7f628fec93c298666 staging: r8188eu: remove the private "test" ioctl
944a1e54b8719f1837bcc8b23e333e6b54bbcc3d staging: r8188eu: remove unused prototype
d1315cb9f3edf788cfd600c1d092e47400b2b632 staging: r8188eu: DM_PriCCA is set but never used
786880da775d193b190977c810d2f3cd7da7ac4e staging: r8188eu: remove GET_CVID_ROM_VERSION
b01b5c10218e6a635ebdee42d84b4daea5611311 staging: r8188eu: remove unused enum odm_h2c_cmd
f795060dd42dcfb64ebbb5b9b9cb41982060441b staging: r8188eu: remove ODM_CMNINFO_ABILITY from ODM_CmnInfoInit()
9e357d4c8f789c6f36e9c606cc813f1899465b67 staging: r8188eu: remove write-only fields from struct rtl_ps
a4a44a1c15adc919e19c86d56d518dab80ced77f staging: r8188eu: FAT_State is always FAT_NORMAL_STATE
6afdd3ca9c3bb60e1613e65bda506a3338dee038 staging: r8188eu: FAT_State is set but never used
f4b1b1f3336a96b822f14c5da428e57b85a4c6ab staging: r8188eu: TrainIdx is set but never used
6a3631bdacb10fcbddb8df3cab44d344d355f732 staging: r8188eu: RSSI_test is always false
20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 staging: r8188eu: merge _ReadLEDSetting() into ReadAdapterInfo8188EU()
a6b9a6149d850ab94acc4db9473f124a062be322 nilfs2: use default_groups in kobj_type
67aa58e8d4b07b436971326af6319258e0926f33 driver core: Simplify async probe test code by using ktime_ms_delta()
683fade1a2f3a5685cddf98c8fd432af61444026 staging: greybus: auto_manager: use default_groups in kobj_type
790ada0e6ec33e069a0deeaa1ec714a8f52bfd46 staging: axis-fifo: Use platform_get_irq() to get the interrupt
9d68ce358c4d126cb9205e67fd310bc5ac293574 staging: r8188eu: remove ODM_SetMACReg()
0575b39908ea7742735760de640293ae3ed21f87 staging: r8188eu: remove ODM_GetMACReg()
e83545b1ae62e4f913eb7941aa331f759ffccfce staging: r8188eu: remove ODM_GetRFReg()
4c4ab3f449a3d23d4709de8fc36a5313d93b4cb0 staging: r8188eu: remove ODM_SetRFReg()
8aedc08edfcd0b768b1bc18ad1279643a706c5dd staging: r8188eu: remove ODM_GetBBReg()
502ddefa5085d24616877bd10ac89b030eba838e staging: r8188eu: remove ODM_SetBBReg()
420108ef3b5653886e41223f7b8a2d4f7ce6c2b7 staging: r8188eu: clean up coding style issues
182861b1495b5b17b7771c28ce446843f2e351fc staging: r8188eu: remove ODM_sleep_ms()
2e0ed5adb9ede506796d45e358158d8f7b3d8abb staging: r8188eu: remove ODM_delay_us()
fec9f472fb1eefc1bfdf194cf0182963764194e7 staging: r8188eu: remove ODM_delay_ms()
85dbc7e3abdc24160fea1ba93bacc36e2f3c499c staging: r8188eu: remove ODM_CompareMemory()
1bcf699d222fcb3568b2d8ab1db37e431d833968 staging: r8188eu: remove odm_interface
106a28479d83a9a497128548e99f55b34bca8151 staging: r8188eu: make odm_ConfigRFReg_8188E() static
b1be5b8ff901a6f986d5be3313eb6641edb43aa7 staging: r8188eu: remove unused prototypes
51d260d2426d5ded8cb9cf78704ac0ffe0a123e4 staging: r8188eu: make odm_DIGInit() static
8badd69b53d618eb6986a3c9355d12f95d81fd7e staging: r8188eu: make odm_DIG() static
7d3cbea17567297a7020e6e8b8e71dc60ca3b5c0 staging: r8188eu: make odm_CommonInfoSelfInit() static
5ab68d92cdfc5896b9e21d4dc337e7390f6d2800 staging: r8188eu: make odm_CommonInfoSelfUpdate() static
b82d0bc677ce98c97491447654d796e1c467cd6d staging: r8188eu: make odm_RateAdaptiveMaskInit() static
78865587d080b73af9bcbcb2900e5d4cdbd756dc staging: r8188eu: make odm_RefreshRateAdaptiveMask() static
e6b5ad5eeb1c86d32ead2486e303da27b0f43b89 staging: r8188eu: make odm_DynamicBBPowerSavingInit() static
86f0bea75fd9f93f8c004e94e20f8cd1bf02dbfa staging: r8188eu: make odm_FalseAlarmCounterStatistics() static
9afafc05a79dbb7cfe467aa70d203cdbd2fe2ceb staging: r8188eu: make odm_CCKPacketDetectionThresh() static
b0515ff422387245711c05a3d4bdb39fedd46887 staging: r8188eu: make odm_RSSIMonitorCheck() static
52a4ccac8a195ef5d674ebd2cdde22bbd9de7fc4 staging: r8188eu: remove odm_TXPowerTrackingInit()
0956ab4d36ed22a6fa6d9ac09dd48ead9aa0b77f staging: r8188eu: make odm_TXPowerTrackingThermalMeterInit() static
42f88b7927725100fb940fd7179ef38d00398f09 staging: r8188eu: make odm_InitHybridAntDiv() static
bccd2be7842d5f74f928c723c3962f8e0f0c6add staging: r8188eu: make odm_HwAntDiv() static
f24eec9cd679efdc3e4e70c6fbe28912b019a2ec staging: r8188eu: make ODM_EdcaTurboInit() static
dc481cb55b688351ff91e74969aa200a648915e1 staging: r8188eu: make odm_EdcaTurboCheck() static
489257e6832cac659a75ee1db11271ecaa6fc968 staging: r8188eu: remove unnecessary comments
512cdc60e65bb9bf3f65e70b6b161f3a7561a998 staging: r8188eu: remove header odm_precomp.h
3254a73fb2caef71c5cf3bd7868f3d5d5a724932 usb-storage: Remove redundant assignments
e3088ebc1b97a3e5df13f2e218ed8430ab3a4ad2 docs: ABI: added missing num_requests param to UAC2
a8cf05160336535fc352c0af66115d0ec0299404 docs: ABI: fixed req_number desc in UAC1
13068b7472f9720f807fe72b9bf3f76b9fd6d6ab acpi: Export acpi_bus_type
882c982dada4d53079c56de94ccbce1e21cc675f acpi: Store CRC-32 hash of the _PLD in struct acpi_device
8c67d06f3fd9639c44d8147483fb1c132d71388f usb: Link the ports to the connectors they are attached to
730b49aac426e1e8016d3c2dd6b407e500423821 usb: typec: port-mapper: Convert to the component framework
510a0bdb2bfcff8d7be822c72adc3add7a97d559 usb: Remove usb_for_each_port()
db3e8244bd1c46f5a416fd1e6821036ecc59884a usb: dwc2: Simplify a bitmap declaration
5021d709b31b8a14317998a33cbc78be0de9ab30 tty: serial: Use fifo in 8250 console driver
d3b3404df318504ec084213ab1065b73f49b0f1d serial: Fix incorrect rs485 polarity on uart open
b4a29b94804c4774f22555651296b838df6ec0e4 serial: 8250: Move Alpha-specific quirk out of the core
cb559bb974536d75c8385b2caa57ab5a3862c29a serial: lantiq: store and compare return status correctly
b0c86a6083229db0518e2754b2b6298e40e8d637 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a359101c7c6404d917a19d52133305ea284a0197 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
257538544d42987e740491838519ceee5e97d04e serial: altera: Use platform_get_irq_optional() to get the interrupt
56c8b1c10e95f9a56952a15b0a1656e04b98208d serial: 8250_bcm7271: Use platform_get_irq() to get the interrupt
c195438f1e84de8fa46b4f5264d12379bee6e9a1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5b68061983471470d4109bac776145245f06bc09 serial: meson: Use platform_get_irq() to get the interrupt
6050efac12c6bd1cdb75cf217c37cf3ee9f408c9 serial: pxa: Use platform_get_irq() to get the interrupt
60302276caff50f907bc3391a364691ab4a21b43 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f63f1ddb5c2a9713c4cafce71d1eb3c1471d42e5 serial: vt8500: Use platform_get_irq() to get the interrupt
1129a63e3a4c636f71c8d399313046f7b55f3009 serial: ar933x: Use platform_get_irq() to get the interrupt
fc67c913298c97bf5c1aac419ff260b7845613f5 serial: bcm63xx: Use platform_get_irq() to get the interrupt
e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 serial: pmac_zilog: Use platform_get_irq() to get the interrupt
ad234e2bac274a43c9fa540bde8cd9f0c627b71f tty: serial: meson: Drop the legacy compatible strings and clock code
d8e9a406a931f687945703a4bac45042eb81ce92 serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2
5acb78dc72b48bc44226a86368fb442800981a0c tty: goldfish: Use platform_get_irq() to get the interrupt
28f0c335dd4a1a4b44b3e6c6402825a93132e1a4 devtmpfs: mount with noexec and nosuid
95b47a04673fa46b2f8a0bb19cacebb714a91ed8 staging: vc04_services: bcm2835-audio: avoid the use of typedef for function pointers
072590cc4f701ae35818f87d56c22b0f3dfeaa3d staging: vc04_services: bcm2835-camera: avoid the use of typedef for function pointers
12b31d07b0ceb723821394b414c02db64468f1f2 staging: vc04_services: update TODO file
99a507a8ea28542ec196e2dd80096708e2482735 Revert "serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2"
e681a9d2050cdcaf24adeabc9f1aea6cff94be22 Merge 5.16-rc8 into usb-next
e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd Merge tag 'thunderbolt-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a0c43a469239ab6fedaaa101b15bc6cc9e8baa1d staging: pi433: add docs to packet_format and tx_start_condition enum
b376bd63774b7a5cf02f503369b429fa3a1ee6cc staging: r8188eu: bRDGEnable is always false
ffcdb1b194ec77a53b4693977dc68e6009d7963d staging: r8188eu: UsbRxHighSpeedMode is set but never used
a056e41a0928cd7382ff644575c90eba586ff952 staging: r8188eu: bTXPowerDataReadFromEEPORM is set but never used
cfd060fe2edb8b752f99af249097a2c701101102 staging: r8188eu: bAPKThermalMeterIgnore is set but never used
f606b319ef4d24c072e74ca7e9eb6dfd63bf4282 staging: r8188eu: remove unused fields from struct hal_data_8188e
4483319375f3faba3830ce36426cf81fe6eb8b9b staging: r8188eu: IntArray and C2hArray are set but never used
65935347844eba55c2182edac668090ad5b184c9 staging: r8188eu: FwRsvdPageStartOffset is set but never used
7e8785d5e40bcf9fbb17cd8eedb94017882c4891 staging: r8188eu: remove MAX_CHANNEL_NUM_2G
e174a4349438afb276a817b564296d2dd61c90a7 staging: r8188eu: remove struct rt_channel_plan_2g
6de349e6800c52e758ad5715de99c22ec7f11f19 staging: r8188eu: remove unused enum and defines
73157fe89f4e4d683ab8338f72b02cd7e4b144b4 staging: r8188eu: struct rx_hpc is not used
4b224bcbcafd99edb031712e010800edc5a30110 staging: r8188eu: clean up struct rtw_dig
d23d390a5c7545dc0233ae48e3a35053cfa8a52b staging: r8188eu: clean up struct sw_ant_switch
6e5499917bf2bfccdeb1f5d993aab19a77bf61dc staging: r8188eu: struct odm_sta_info is not used
44742d88819fd49d020be1afb1e75793d1605275 staging: r8188eu: enum hw90_block is not used
69a3a726adcf8986255b486fcdeb82d44cecd694 staging: r8188eu: remove unneeded comments from Hal8188EPhyCfg.h
403a5e8554c833bcb31feefec81c7034cfaabde3 staging: r8188eu: remove unused defines from Hal8188EPhyCfg.h
c8f15f0e9d9cc49812d05e04d431cb9b448a0539 staging: r8188eu: remove unused defines from rtw_eeprom.h
881bc5e02f401fce141046ab3fb4c884ab79a97c staging: r8188eu: remove unused power management defines
fdf101f5cefcbe85d2217057a0b16980a2769dbb staging: r8188eu: internal autosuspend is always false
89e32f6db9840eea19dfe43c1fc35959086557a8 staging: r8188eu: fix_rate is set but not used.
0d6bd7b2deedf44c0386162285a0ea79cae45c0d staging: r8188eu: cmd_issued_cnt is set but not used
51edf56ea9df14babeadfc92897e85fdd5143508 staging: r8188eu: turbo scan is always off for r8188eu
0640d18b15d86ab76275e63f36f5841db5f52e74 staging: r8188eu: add spaces around P2P_AP_P2P_CH_SWITCH_PROCESS_WK
89f3594d0de58e8a57d92d497dea9fee3d4b9cda usb: gadget: don't release an existing dev->buf
501e38a5531efbd77d5c73c0ba838a889bfc1d74 usb: gadget: clear related members when goto fail
fa0ef93868a6062babe1144df2807a8b1d4924d2 usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
1d7d4c07932e04355d6e6528d44a2f2c9e354346 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0f663729bb4afc92a9986b66131ebd5b8a9254d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
452785d0400aa467a0ea7534e2bac206af552cfa headers/prep: usb: gadget: Fix namespace collision
cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
2e81948177d769106754085c3e03534e6cc1f623 staging: greybus: audio: Check null pointer
710ec044517e0b9f34203d885a3d18e6dcbe1e66 staging: vc04_services: rename structures bm2835_mmal_dev and bm2835_mmal_v4l2_ctrl
d6776424667cbbfe15d2482a220b620d3257a9bb staging: vc04_services: rename functions containing bm2835_* to bcm2835_*
eccbcf75a75b6b0327ae7aa6d2cf96a3b99eda84 staging: vc04_services: rename variables containing bm2835_* to bcm2835_*
948d91b66b1f48e88774ba95cb392da0d4411b74 staging: vc04_services: rename string literal containing bm2835_* to bcm2835*_
b33721baccd5d4e6651cd8f619524a316ff22cd3 staging: vc04_services: rename BM2835 to BCM2835 in headers comments
70d8e20c24a4ef42ee200cc7b7b93a01f0ebaa0e staging: pi433: fix frequency deviation check
6b2ad1636995895dba74f9c65f4a5cb22fd3f677 staging: pi433: add comment to rx_lock mutex definition
6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx

--===============6026451790489889123==--
