Content-Type: multipart/mixed; boundary="===============8217865160338576758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Nov 2026 21:10:50 -0000
Message-Id: <179581385065.1414523.13314592281427116093@gitolite.kernel.org>

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 4dce97c6c265544342e716e62fd24bbb232590c5
    new: 6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d
    log: revlist-4dce97c6c265-6cce17ffe54a.txt
  - ref: refs/heads/master
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: 6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d
    log: revlist-4405c18c95d2-6cce17ffe54a.txt
  - ref: refs/heads/mm-everything
    old: 3ea0f54ffa76a6d02d62afb3a7de525f03ba89ae
    new: c1c2b7de631615d3dac8c0f0d4ac1826c28f2e7e
    log: revlist-3ea0f54ffa76-c1c2b7de6316.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 448293c44d86abaff45d6f6919e6056ad97eaa31
    new: 6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d
    log: revlist-448293c44d86-6cce17ffe54a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: daba53bdc1a54c453c2f4ced54a1cd52416c3f87
    new: 5ea68036150393e5d3b9e9644a0219c205caf8d8
    log: revlist-daba53bdc1a5-5ea680361503.txt
  - ref: refs/heads/mm-new
    old: f3e166bac17470d6c215e1b4c2af36f5ac5ee75c
    new: 70f9be71bec0fead27e0eb34f7826acfa3f4a6c3
    log: revlist-f3e166bac174-70f9be71bec0.txt
  - ref: refs/heads/mm-nonmm-hotfixes-stable
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: 6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d
    log: revlist-4405c18c95d2-6cce17ffe54a.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 7b16b09f9cb414e3e7ba612b8bb034638ae465ba
    new: 3bedcc6bf9d0c22580d0616d1a375465df5cd04b
    log: revlist-7b16b09f9cb4-3bedcc6bf9d0.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: 6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d
    log: revlist-4405c18c95d2-6cce17ffe54a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d5bbc1d707bebab787346806ce08d1ee6fabcff4
    new: 260387ca943c8b404c3380a79c68ce994c2093f5
    log: revlist-d5bbc1d707be-260387ca943c.txt
  - ref: refs/heads/mm-stable
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: 6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d
    log: revlist-4405c18c95d2-6cce17ffe54a.txt
  - ref: refs/heads/mm-unstable
    old: d6b4d24666257df78641e1190e61883f517b8437
    new: ac6a52aad42728ef45e6972c403072fba5c524f4
    log: revlist-d6b4d2466625-ac6a52aad427.txt

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dce97c6c265-6cce17ffe54a.txt

e637b774416775d09540070ceecf972c59070d90 firmware: arm_scmi: Update ARM_SCMI_HAVE_TRANSPORT rationale
3b0c8dd5a8d57dd143f31e7a042ad5737663b312 firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
00e30413150952ba36bda9e691da332a03672ec9 firmware: arm_scmi: Skip requests for standard protocol devices
5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
685e05f664d64882b466394bbcdae5bfd3e688c4 pinctrl: imx: Match the standard SCMI pinctrl device
59d22f7a4dfe9979045391082ad7c8492cb1ad70 firmware: arm_scmi: Skip unused performance-domain devices
16ca2aea66b12c898df8d1a3a138ccc3025fe38d firmware: arm_scmi: Fix grammar s/thing/things/
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
40b097fdfd00516ba9a568ccc10e9f166358ddca irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
7f73b4cb4b3afff60577e5ddc532fd026b55d4e5 firmware: arm_scmi: Drop redundant ACPI configuration guard
24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
e3e068a457cebe2e475535685c325d5ca305f44a reset: scmi: Set the device for the reset controller
168cae7e87463c34758db2b51537937a29b753f1 reset: spacemit: Fix the RCPU2 PWM reset registers
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
1a509eca07176bc3363031c030d038ca9be9dfc0 memory: fsl_ifc: Do not dereference the unset global pointer in probe
acba37c2e2df26ad722d470777044fd21620834e Revert "arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information"
51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
f172beb64c26e2f4f3a1e7e92e6e710241a29c1e MAINTAINERS: fix bouncing {sbranden,rjui}@broadcom.com
109d5fda6c07649d4bb9270fd99f5c75e3e49fde platform/raspberrypi: vchiq: register bus at subsys_initcall
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
a026947e08d65375df593de2d02fbfacdf34b173 thunderbolt: Return -ETIMEDOUT if XDomain peer returns ERROR_NOT_READY
65f634533c8eacd6e6e8acb38cd905ce11e765ef thunderbolt: Keep the USB4 port when component_add() fails
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4405c18c95d2-6cce17ffe54a.txt

d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============8217865160338576758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ea0f54ffa76-c1c2b7de6316.txt

56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
80f19d213f0b4389f378e13af579419a4b291858 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
a6c22238cf0d9ce4ea632b7f35bf3e39f3d89e43 mm/damon/core: fix damos_walk() hang with zero watermarks interval
7b54fbaf605a09f8ad4c66a2c79f7b0c8de3cf13 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
895c40896d8dd75302e6569e4b000bcca7cb5872 memcg: free the private ID of a memcg that never comes online
4e11ca0e85e11bb6c2d3822d88003c74ab53b8c0 mm/msync: return -ENOMEM if page-aligned length overflows
d07e4572b91ddb65cd09968d455da3aaa808d380 mm: swap: make swap_header badpages a flexible array
0d50b9fabcf517ff37acc7a9cf6a82e16ddf18fc mm/vma: drop mm asynchronously in vma_start_read()
6c513a58d49771ac2407b720dfe3f7beb27eaa5b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
1529afcc8878b2d89cd808ab09af39850858d729 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
03f995fa70b5490c1a98338204d4619749806b39 mm/hmm: account for subpage offsets in device-private PMDs
c807e2423c6f8cbe187e029daedf67c0b0a35edc mm: report all-zero cachestat for DAX mappings
4e1393f6aaf047e200874875c2f8658f6a4f321b mm/vmalloc: use dedicated unbound workqueues for vmap drain
eb48df365c0fba6ed250724e01dc291fb8a83c78 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5ea68036150393e5d3b9e9644a0219c205caf8d8 mm/vmalloc: bail out if in softirq context
c4043c10138afb032551472cc6e240a337f5a57c mm: zswap: use separate compression and decompression requests
31fe92097273a96054b7f131abff9396de2ec5f0 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
888b181a402aafc322bddcb7dd8134ff260b582a mm: zswap: use stack requests for synchronous decompression
71ab8275548e20c833257fcba640ab917cad9c26 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a477616a16c08c1dc3bf0c923ff58168a338b958 mm/vmstat: annotate data race in zone_page_state_snapshot()
f63a60ad0c663e9c394f06a3586fe1ce910110cc selftests/mm: track the modules run_vmtests.sh loads
748e977e1ac9f44d5a016ef160c28b8e4d0ec9fc selftests/mm: load xfs before checking for it in run_vmtests.sh
31dbd763dcb5953cfd3135dc6531228946c82e4d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
cc3c305d0ff0bcf5d373fbeddd46f6373598bedb memcg: reduce nesting in consume_stock() and refill_stock()
4b752fc0f3e967de66641a17f2bcd427c4fff481 memcg: annotate slow paths in consume_stock() and refill_stock()
5d60fae38a974078f3d72e34c07819af2a1f8d5e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
33629b6b3432a6aaa12db0c207398beeb8c0bcb7 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
0b0b8ee0342291b359853e6e85af86eb9caa2bec powerpc/mm: map shared vmemmap tail pages as read-only
5c244c07ba6ddbe8740c62c93a4250f3f2402856 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
00f767fde72b730502637848b9348c69732a192a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
231e2385dabc31dbf78bd4402e173aee041a03dc mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
86714638a70b00b9e77df2db3674956ce2f1e4a8 mm: multi-gen LRU: remove get_lruvec()
a8d40605e463b4f7ed7299a1e97472fc85360ad2 kfence: fix pool cleanup on metadata allocation failure
c7d1201389496fcac1c9da92f1a429124644c76f kfence: clear the pool pointer before freeing pages
13cd5f18283bf6c5ae72be76c71916de5630ebb6 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
558c43952e0f23cab597ac6fa72ec48fddb21028 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5f5681904d98236afe9355d42868f3f0239d9dd5 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
a5aec86d9a180bdb590c16b4bf60472c37f1a9bd word-at-a-time: check the first byte in load_unaligned_zeropad()
af3d3426394cfc762502484687a58c2995932a1d kasan/test: cover load_unaligned_zeropad()
b93c67dbaec154d8a0028a896c6cc97144ff4c21 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
e87e4a8b780ac7d90173ebea02209778df9b5622 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
ddcf9693ee8a07a3b494f7d68b66344d0c2ea5ba selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66608b77d888797056ae31357b2905770295d133 mm/compaction: annotate data race for zone->free_area[order].nr_free
9443cbb65d75a1180d147b8042a604ea7fde132f mm/hugetlb: drop unused mm parameter from unmap_ref_private()
722aa99e6d2ec94ab603e6475bd702789de25380 mm/percpu: clean up callers of pcpu_obj_full_size()
ecf763f4359e46a5358b8113fcf159670afae53a mm/mempolicy: convert mempolicy refcnt to refcount_t
b5dcaac11ee731a2ef4c8129415bbde418e229b5 mm: memcontrol: remove mod_memcg_page_state()
92d28e97decdcf907b4b642184388f9b2b648d96 mm: memcontrol: remove page_memcg_check()
29e26e91afbec57b09776f849c232d5439f446f4 mm: generalize kernel PTE table allocation
4b159e97d7e15f3f5cfe034f667017ec4a920b65 mm: generalize PMD page table allocation
3ead33021467c82acf8007b539fcdd94bc947218 mm: generalize PUD page table allocation
9f63f6418f0b0c1abc9d963695a13c3d9351ff5f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7a5da83714c3fe9386eb3bb69e83708b1da89e37 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
366035796dc1ebd90cf8f618dcf015e1a963363a kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cefaa303c7ed522ccac59dfd8a99103661854efd kselftest: mm: introduce size_to_shift() helper
847a21107332b47e580774b5f9f4f268e640ff55 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6732f29529846b206bb643ecc3e833859d61b533 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
078fb59a26a000ee7c92802a3763e7c1a0c9d968 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
ca0dde32d6e93ec09f5c141485f90f0646aa8531 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
5c896a5b483a58782b85193122db0d85974ee2c5 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
a24ae374c98bafbe5f201839d4c18f0e6225f7e8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
6cc6f61d3c005932ca7e993c0773b776415c4f3d selftests/mm: check MADV_PAGEOUT file permissions
b7acd9fbac8676c4f6ebbf530fbd1bc52bf9e6ea selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
05e27b1bf30540864b6c0e3fd1bd08aa0dcdae2e mm: kmemleak: scan modified objects as soon as they are grayed
49b2b09351cd1882a61443545c04d2187f27c206 mm: remove pagetable_dtor_free()
1c32a09f77c30d0c2d27394b74724e8558f8877b mm: remove redundant pagetable_dtor() calls
0abfb5263a6557e7c0a1dc1e19e9198dcd09f7f9 mm/hugetlb_cma: remove two unused include files
57aad83e61070a2aa111c1928644f06d536ca9aa mm/zswap: batch the writeback IO of consecutive entries
791c186f6b5f1fda77587dda6315829b75719f28 mm/zswap: plug the writeback IO of an LRU walk
e2ccaf0a39b999f11d77abf440d5efc2ec74c944 userfaultfd: docs: fix an error code, two names and the POLLERR cause
bc0dfea0e3262e07b52602bd5702b6e7322447ff memcg: move memory.high enforcement out of try_charge_memcg()
aa42cc6db20b859a33598d37c00d55bf3dbcccdb memcg: force charges from reclaim before trying the limits
3622c92aa1e293f44e6210ee3ea5272b375506f4 memcg: use high_work for kernel threads
f9515bb615c28c270c5b90c9e8e77af707094f20 memcg: use high_work for remote charges
6d62ff0c5ed061db841d5756525896b8e1a2511f memcg: simplify high limit handling after a charge
e4af501d6f58f00e925fbf122f5edf675119f97d mm/userfaultfd: store the child's new uffd context in the wait queue entry
53ed6dc7e0f30f8f4f823168dd995f4642f07409 shmem: report casefold setting in mount options
614600b35be8c4e803c4585fa982348111471f3d tools/mm/thpmaps: fix partial THP anon/file accounting
3cf0e8506c5746169c2000233a91d230cca4ab17 tools/mm/thpmaps: fix missing order-1 file THP statistics
0b19ded551794c56b74ffd0b9b4707a81f9013b2 tools/mm/thpmaps: fix missing mapping names
df542aa9a8f6744af70592762396d8cc5862567f mm/damon/core: use only installed probe in damon_merge_two_regions()
64a9974ad5c61f9c5d50225fddb1bcc4552681af mm/damon/core: copy only installed probe in damon_split_region_at()
3554eeecff67f5458e1dbac589ec33d42ffdb997 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
be1e451f917db544cb91f35f8d26bca1469455be mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27cff16d0018cd8a364246e8575fd54c3b68199c mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
b30a8911dc4baeb9e96db2fcf1af43036505a6a4 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e0d0af3942f9f6697b6c611208767e9088cf54ce mm/damon/{p,v}addr: skip folios already on the migration target node
f3e0285d365f470d3f9de19f41796997b85f8ad4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6352c5776f1e87a853cba44092e98773fe175da1 mm/damon/reclaim: fix typo and grammar
d13ed524d79b883b4def5c8831e858c9025998b4 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c92d01291966b057639bdf194b71abf41c45f49c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
18bc9ad211e0f4644d2fdc443c3f69b4eead35d8 Docs/admin-guide/mm/damon: fix various typos
af109ac9517212a11bda77cf6ee8ca9b82b742a0 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9da2227b6e65d67ce837c78269b198383a3bdbc8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
9610667287abd6e9dae86443589f29769777cae3 mm: bypass swap readahead for zswap
a600a28eb5482ff5ab9cda0ca7523769c41a8798 mm/vmscan: remove redundant !mem_cgroup_online() checks
662582ea3027b21d56af7a5103bbb26cc103edb9 mm/mglru: stop rotating offlined memcgs to the old generation
384348f84aa3627da6479d9dcd0db647d2ff42bc mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ff2b3f5ad0bdd2f108c14daa4fd6abbd327ff72f mm/hugetlb: preserve persistent flags when returning folios to the pool
26af2e17781358d6d5b229fe1f072aa27d73eaf7 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
77de4197c7716a776b1669862934dc13164d2193 mm/hugetlb: account NR_HUGETLB at folio state transitions
a69cf6890b699a8cf261b029911649c436851b2e mm/filemap: clear page cache marks once when removing a folio
d5ff0e7f10958c326518bc4d92ea3bc988abf7f8 Docs/admin-guide/mm/damon/start: fix grammar
5264155710fcfe0115f7ea2f01d4600728693148 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
466decb8921a3a893fb64258bc01fe2644f237c2 Docs/admin-guide/mm/damon/usage: fix grammar
3b869a20c4fc3f939455db89754d2d97d8e20e67 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c39e32dacbfa2ef96eb0b8392172bda9d6ab3603 Docs/mm/damon/design: fix grammar and typos
4ef86e222325b1f27c95c256f533286397336856 Docs/mm/damon/api: fix verb form
9333f555c5c9a62d8cd1c59d780b7198db2e3272 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
ffe9e84ef2163e314f334d2e116359248f9f3a5e Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1134cdff27d6ed53fba61cf5233e484356e01930 mm/page-writeback: avoid overflow when reporting BDI byte limits
2ac76dd78b59e62ff88c0494d28b56dbb8337246 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
7fd75d5ad213e83a4a4d117acd9f06c379d77b81 mm, swap: only allow swapped-out slots into the swap cache
d7b328d6d7d75aae55d1075cda7b06111960b81f mm, swap: give hibernation swap slots their own swap table entry type
b7cd62ff8a6821bf178d770e1adbdefc6df1ae0c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
f23dd1460eb854d4a3671b2726008dec66e0b5be selftests/mm: fix pointer width warnings on 32-bit architectures
9ad5f9ce3b48902651d39b12171a84174879c7f3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
dba30db76138f12f527c02f9e98bb9e3dd2bee2e mm: hugetlb_vmemmap: fix OOM during head page allocation
4467e1c04181a93a0f772059e83a8b5bdf5f5c63 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a05fc8acb4404c25f8c364477605218822a91a7e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a974c3139061e59833b9a1be25dbd98eba34e0c4 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d4017cd2bb9bb90b78e5ecae91df852f2a735dcd mm: hugetlb_vmemmap: generalize vmemmap page allocation
e795025d024cce810464220bcfb3d0ce1c96cb33 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac6f6dc5a2251aefd4f34b02328a48f76f1b075 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
6bfdfe47995d95fea1da94f885c683e275e40581 mm: hugetlb_vmemmap: simplify shared tail page handling
61e31b79391a9f18ebcae049f99e28f17a00dae2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
746a25e9e495d87f53cad81d8038fbc83a2de542 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f61ed2b03384961009bed9a823039e54ddcb50d0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
b6e82bcffd921b4315048c2254dcce6313e2a2b3 mm: hugetlb_vmemmap: unify vmemmap range restoration
45c705a0edc3fc0312d52fdb705d496f1868c80d mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
013fa5465612e5a09b35d0cad6b636134c22a218 mm/zswap: drop the stale zswap entry of a zero folio
24fe9db73a45ce1b14218d7f3703539f8e79b596 mm, swap: fix large swap-in across swap file extents
309e62b371330a95d51d25613bf3e9c09810a3ec mm/swap: account synchronous swap reads as memory stall
8b6b8f026569c876c0fb86c0707bbc55640cd49c mm/swap: keep the swap-in pressure window open across a batch
0b188ff2ec3916fb5a7e51277acf929cc76d0b3d mm: page_owner: use %u to print the stack depot handle
9f932dcd19a4e5da0952f761bca57c1608c16f8a tools/mm: add hwpoison-panic tool
175fcbef13a185e605a2a88ffa25d04c4f40c8a5 mm: split out memory-failure declarations from internal.h
fb124644dca664a2600abede5f83a6915b58cf31 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
e1fb766ae0630a99dee7b158a1650377d3239dd7 selftests/mm: handle child status safely in khugepaged
42c478d70903ae017e64a5fc8be359ca719726a5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
51e8b8952f0151767e1a967102ce1c46cc98471e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
52a58d47b93bb675eb9081c79afb6bae8e1f2095 mm/memcontrol: drop unused vmscan tracepoint include
50d1958c82fe4a9c4717c647627fe2dbf0a30ec4 mm/vmscan: move vmscan tracepoints to a local header
21ab683f7d9e429c509b39f0a80fc6ec171471c9 mm/vmscan: move struct scan_control to a dedicated header
be1a493cbb05f1698fbeedd72ea52c74755957d6 mm/vmscan: pass scan_control to the vmscan tracepoints
a8b975ef9987b5c3059f2b57245612edf7b74cdd mm/mglru: add tracepoint for scan_folios()
bda905e4995b5722acd19c4e9d9f0de391cea769 mm/mglru: add lruvec_gen_size() helper
e9a4ce7bca6fe44ece5a599b1c89645a4a5662c0 mm/mglru: add tracepoint for aging
e107e23d926e086a02dc9d4d40ab99e47c4b7377 alloc_tag: add trace events for tracing allocations
57c7f2d35a0dd4b37f9553b9889541a2842b55a8 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e4af235ac330907bff8553b410bcc5bea12369c4 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
26c284410b1714caafd6dd0fed882761c74fcdc2 alloc_tag: force inline the allocation tracing check
d2fcc7adebb7561b53bd51e82ec974f550c59422 alloc_tag: add a flags field to allocinfo_filter
afc2a35f98a81f1517325b8a7779e62979f161d4 alloc_tag: extend allocinfo_filter to support tracing queries
b7469760fdf41f522024abf209bc13a45b811ee7 alloc_tag: add a test for trace state toggle and filtering
8ae1464eb88d2eac01e8389a97773768b9e94736 mm/hugetlb: fix validation of unsupported HugeTLB orders
192fb50946db66cc9fc03f9efea5a140d0892a14 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
adabe69afced95f79c9ec77b54c198881b8456f9 mm/zswap: validate dlen and normalize comp_ret on compression success
fb3f00d124b53642ca26bfbbc6f19ae080b42b87 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a730b4cdaac298cb86aead4f2e6f2d0de076929e mm/mremap: fix hugetlb reservation leak on partial move
b417d069ea7debd67698c943b8997d436f805c56 selftests/mm: test a partial mremap() of hugetlb memory
3eae0c9af170e3d48911b3283b1475dda887032e mm/mremap: reaccount on unmap failure only if accounted
0a2997f1d0146b2f001c04fbde9c9c0a9e94aa9a mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
506e96f2e0a1d3bae9d0c30cf659af898646145a selftests/mm: test mremap() with an old size of 0
92bf4374a930b68525ddcee12ae70d5aa3920a74 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f9147a8391338a461734c8294a6845f06d753b9b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f89ddae1415197bb2cb94af884280c3dbc6b1b87 Docs/mm/damon/design: update for age_ms damos core filter type
be291c03e148237feb4c8c01dc3b4c50b7204b00 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
b96159e4d95391b71136b6c242fc0b7d1640862d mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
d1e2bac876eb57aa090344e29286f24b13ac7c6b selftests/mm: pkeys: wait for the child in become_child()
56a98520bfd1328b0c0dc03168fe6f2acdf4ddb8 powerpc/mm: make vmemmap_populate_compound_pages() static
ce9a1a0661ce419ae943402bc2b35621cf52f924 powerpc/mm: drop powerpc vmemmap_can_optimize()
fd6708b5c640d889a76dc7e298532b7ea6985f78 loongarch/mm: disable device DAX vmemmap optimization
5d0f646209ac4c54127fff1fb2a1aa2261026d8f mm/sparse-vmemmap: drop vmemmap_can_optimize()
6145b8c82a825f5f4ccc8951e12dfd744f9f6cf0 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
9e4d862d53baf6343de9fd2f97bcc0b7cea3e64b mm/page-writeback: avoid unnecessary strictlimit background wakeups
412315de1ada003298dcd00469db1cc6ab956d1c mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
163d54d0c86bf7ded3d53be2cb8c858499ab0d8f selftests/cgroup: test_zswap: check malloc() return value
eb0bd9b2d8215fafd0c80951b8e542c61650a7f5 kselftest: alloc_tag: use the ll64 types on powerpc64
d24fa47d3aaaa85df2313e72e766a8d5cfae521d arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6d6e187f368721cace0e9f7bd06697fb163e6241 powerpc/8xx: add vmap_pte_set_huge()
ec0040510386827e8785c48779a938b1bb3ef3c4 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
6f94dd3d07290534417c3b2994d849b2e856b015 arm64/hugetlb: drop the init_mm special case in clear_flush()
22003700627c13266e1da011c2720b277ee4dbff arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
d131869514d54ecc0418f45a0ab5ac97193c1f0e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
0217d088eee30818550e8a9c1f1cb65d0e770b84 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
a973d9361c7eb467fcb0715a6a3e0e3f85cd7dad mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
ff04e562557a508a0f69d4fb3c11b76efccce07b mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
e00dfc7669682ef7942809732f5180e84d99a229 mm/vmalloc: map contiguous pages in batches for vmap() if possible
51a348aef43dcfca42845d522f0a3dcf1a3a990c mm/vmalloc: align vm_area so vmap() can batch mappings
5367f2aa56df87bbc99e23264f9793e8fede7097 mm: skip empty finite ranges in truncate_pagecache_range
1bf1985e35c4b7c74f39b769bd58a289dc83b939 zram: prefix backends printk-s
808bc73fa60b4cb7ed13726c55367f1b9627ead4 zram: remove debugfs entry on init failure
d4b881201e24135d33cc37574d637a6d15a288ef zram: reset writeback state in zram_reset_device()
4da9ae85f7c9fc4e4dfc446cb7c8eed701591101 zram: move mark_slot_accessed() under existing slot lock sections
93c60dee328c937ccd7d92a08e211f874e5678a2 zram: remove stale WARN_ON() from zram_read_page()
48ca0a6932a6f8abfebc209a6cb24b0424d8b921 zram: zstd: do not allocate empty C/D-dictionaries
8e22648f364a00c27d4b1b991a2c246cd82d9e34 zram: lz4hc: pre-initialize dictionary stream in setup_params
8a9b48f3cd8bfe5865c74f1bd5ffeeef0b2c01dc zram: lz4: use LZ4_decompress_safe_usingDict()
1056d9d6377117d8fb679bdd99fb056bd62cfc82 zram: lz4hc: use LZ4_decompress_safe_usingDict()
20447dea61a7f7640d9888c216f38a5fa39a98e5 zram: zstd: do not use kvzalloc() for zstd allocations
356cef6bee53af0979247a00307399cea0981b33 zram: split zcomp into separate R/W streams
c4d956f90aebca3994dfc24d30f7de450d335e77 zram: introduce shared decompression streams
d88e58c471c09ac21acd5691caca5875ed0223b9 zram: allocate bounce buffer for spanning objects
49490bd08bd2a54471df5fa35d2e83c07e1ecb13 zram: borrow idle decompression streams in exclusive mode
11c9acfa3bc4979d33547a1492a6ed5d24b98f86 zram: use a singleton compression context for recompression
1a0c9984a3915000eddb2a83096f4fa0169722ec zram: drop stale comment in write_incompressible_page()
529b14f9dddca1945486900c87647e9fa252550d zram: drop get_slot_handle() and set_slot_handle()
194328fc77484ca4b011673da7c7573ca9ecacc7 zsmalloc: return handle from obj_allocated()
b8e8237a302b8b5fef1c7d5d51843d0334a66b22 zsmalloc: switch handle type to struct zs_handle
cb61a011cc2ad7886b45adf456e3657739a5237c zram: check mem_limit before allocating zsmalloc object
02cbd9641165a5c3cee8631a457579f7692ff7f4 zram: allocate zsmalloc object under slot lock
f929cbfe5d9364e7db6dae2c397e8ff4569b1847 zswap: do not free the entry if its pool is NULL
55f9407fff87ee4a8dabd09563e0366036b582c5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
2b785d9185eb817aba05284faae5cf90d3f17b5b zsmalloc: embed struct zs_handle into zram and zswap entries
a3cf1c218fdd662f1d1cfbc84339f6e4a1355061 zsmalloc: fold zs_obj_write() into zs_store()
cffff2b44b089138fb408dc185d7ec391e1c8714 zsmalloc: populate new zspage outside class->lock in zs_store()
78002b35aec61b8aa675f33e574e2f12b6a96c5e zram: fix quadratic writeback bitmap search
3f0db8ec5e731c59e15b2795578e6abe5213d6fb zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
2a70c280369a03ce15382446e6ca6cbc7a0ca8ac tools/mm: add page_owner_filter to .gitignore
9b91adadb1701335c2906fd25fab9fadf49c6458 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
74333a8a9c79d5df8a6f6731e1a9920a2b1c390c Docs/admin-guide/mm/damon/reclaim: improve language
c9ceaeace4e506662fea91936dc56cb7a52ef7c9 mm/vmalloc: reject overflowing vm_map_ram page counts
36d2fd5241c7a897f31f49e6e08acbb4a414b3dc mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
a36b734dfe2eb707a9311ad4ed36e15db0454a59 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
4316e145480f4bc482fca5cc56783f2cc3de32a6 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5d3e89044b1708e23326052fa73ba25570b74190 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
b7c7bd239a58c7d97d0353298f1251611cb27fbe test_maple_tree: test maple_range_64 node below the root in RCU mode
31bb7d08f683bb4d26c4cc75387145a0c57a0144 hugetlbfs: report inode limits without a memory subpool
9929e5dbd54bf50b431e584c7fe6e51c96e10500 mm: kmemleak: serialize disable-time cleanup
9a94370e0501ccdf28c69386aa2dbbc7076a16e1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1b5c2ef8eee7e95a702dc539e9e192ebf0947a2c selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
033b36970306f2b8d60af1c7618d447089f7f070 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f8de77bc1db8a0acf4f631c7bb2f62200fb01ef6 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6142c079c9f414f00cadde7524d12e176b13e0bf mm/damon/sysfs: support LRU-activeness based DAMON filter setup
42f6e03f67ee569b8b07695b267cce3feadbf6fa Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
2143c2837f583905209b0fa439627f87c0d78091 mm/mglru: report evictable sizes per type
eb6f557ab8aa41ccd99392269f069c5599b53691 mm/mglru: extract lruvec_populated_min_seq() helper
57f14099aaec6a20cdb7350f8d3e71dd51e0d5ff mm/mglru: reclaim from the oldest populated gen
4ceea49bb2715d1652b28b25f1a0e4eabcc97f9f mm/mglru: lift the forced protection of reclaimer
7d56b39c0ab9ced6e8cadd982ec812fa1337a9a7 mm/mglru: skip zones above reclaim_idx instead of rotating them
48bb43ba34d7533deba31e3f55a3359eb3b267da mm/mglru: return for unavailable anon reclaim earlier
bd861d1ea431dd49e679d793c144c2fbe4c1567c mm/mglru: balance anon and file scan budget by refault rate
06cbc02da07759324c939446aaa67f66c6bd017c mm/mglru: lift youngest gen protection for higher priority
5c546a93db4ed2b9040cff2cf079e95ae8ca4951 mm/mglru: avoid placing rejected folios below populated gen
aa053d557032c6c08cbf6f79be530657109024ae mm/mglru: run aging when pages are rare outside the youngest gen
f5871cd7db8802a94b7353c80a8c32a3d9dae94c mm/mglru: run aging when one type is drained
9efcdbd84eb728169ac56c4704308c2e74120923 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
80cae5e8f1ab331483f2b971608e7c70a8eeda96 mm/mglru: restrict eviction accounting to eligible zones
571c6a924d51db7d3161bcb43d2120563958d38c mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
a60d7d00c220ba910874451b5390f7338903dcce mm/mglru: avoid prolonged anon reclaim with swappiness=200
400f7cebb8eee62834c43f5a3bf22593ff785377 mm/mglru: make swappiness=1 file reclaim more aggressive
e8a0fcbae06d4043232408ccb394c205dcf3b688 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
85e53743b055ae73cf215acf426373a55315f697 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
dfafd69aef97827b11ae20eb54e56e67ca988bc8 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
a4365ba55793f2b18a034d85986b970236cf54c0 zram: avoid duplicate slots in batched writeback
3a35ffcffc99ccd3cfc5e434d2eeacec0ace53b4 mm/madvise: zap markers from guard regions
dc76792761aa1d0db29c56314d30b6335aeb1c30 mm/cma: simplify cma_declare_contiguous_multi()
84a9b3c15aa5ab76b75aac53fa8f1c1bc427d71d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
37866c9fcbbece0fc6fbd32259edcf526bbb92eb mm/readahead: don't skip the fallback after aligning index down
c66c8b0d02ef2e364132704069a5301c97cc85e6 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4084d17a7a9ad0fddec8fc86a8ff310fbc767f75 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a25bb2430ad1cbda821712d6103187728df1c98b selftests/mm: retain move-pmd coverage and verify huge PMDs
590ac02242a88180510df161cb3cb6344f164fd5 mm/hmm: reject shadow-stack mappings
9fb863222fc40f40c58ce0fa3f32dba2d81e9cfe mm/damon/paddr: add KUnit tests for addr_unit conversion
8fd5795a0ab08e432d254c00d09485ec7888f966 mm/damon/paddr: avoid truncation warning in high-address KUnit test
7a377c353301c70a6d31958c0189ba35fce11cdd Docs/mm/damon/design: replace "same to" with "same as"
5e1ff9f5c854fde5542e3a71af7dae879d7a4085 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
4b5152adac2693aec4562f800de647a1d7fa289f lib: xarray: free unused spare node in xas_create_range()
be5ef901b78757983caaa8acbf9b3b0bdf6c32ee lib/test_xarray: check unused spare node after range creation
97ebdcd302d12f438b3eaf85359b9131d520441b lib/test_xarray: check the offset of new root nodes
bbadbaf84d9612ee233c3ccd9d6c481463d45d44 xarray: initialise the offset of a new root node
ad2419a1f8fffeb2e802eca8cca28ec442d6cfae mm/hugetlb_vmemmap: fix HWPoison state races during optimization
1e6ef309e4b22a3fd0d0c566dfc5d17f1507da26 mm/hugetlb_vmemmap: fix PMD split TLB flush race
36aa9acf3cb8c87e6d2ca61970efc9a67ef18349 mm/hugetlb_vmemmap: fix deadlock during PMD split
b8e0e37556fae043576f8da4e1e3131769957ee0 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
68b3421fb5089d5c295a7cac67b2896118d3adc6 mm/mglru: use a smaller batch in fill/drain_evictable()
2094d9876cddd0260923f5423c2387e2f4834aa1 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
9c42744ee52f242305eb6dd055583364af3073e9 mm/userfaultfd: prevent poison marker loss
49c308c1c752f0f237b2350281577a5ea8f8f699 mm/userfaultfd: check exclusivity of the page being moved
1f3b1cc4514bc5365d28bc55d460e08268b3b3cc x86: hugetlb: disable default CMA reservations on 32-bit kernel
8347854307f4c7852589a01ce9e188ccbdcd62a0 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
469a1962dc982903d15b373a0a6ed909fb172fce mm: hugetlb: fix GFP mask propagation to CMA
1f632605d4579b97e773aac77d23edba623b5cea selftests/mm: handle implicit read permissions in madv_populate
203b891861e1c358ac668db10e37149cad304b5c mm: mglru: use pte_table_clamped_end() helper to calculate the end
207ca8f1f2f4462179d441199f32d939e3180efc selftests/memfd: rename local union semun to avoid bionic clash
0d2c57f0b5e306bf6e276e3aaefb82b8aae66a26 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
985a903d49280684b5bc593885bfd396b931a50f mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
6e26ae9bffcc2fc9a8b121c5d392b3ee5f4cee67 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
07dfe63cedb0dc034b8e53f82481313544f9236f mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
1d82402ecd92d8eec328ef6f17a54c4f8e3f0ad9 mm/hugetlb: compare against persistent count when freeing lowmem folios
1d6c26acf02f25657f594236f03183a876c27a1d mm/hugetlb: preserve reservations when shrinking on HIGHMEM
51154a62373b8696d71b3eed798d32e62c342eec mm/hugetlb: account temporary folios separately
e56b5d3669405555c2532d426986535c72de9f67 mm-hugetlb-account-temporary-folios-separately-fix
05866753f2206dfeb3406e542e10ae8b4a792374 mm/hugetlb: keep surplus folios when the pool shrinks
08640b09cc023cc0b03bb7861e37bcbaaadfca52 mm/hugetlb: serialize page-cache allocations with truncation
f2c2299604c184c636ca12c154ad1d0fb85dbbb5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
338b011715da76cb1178c89150189554f4ac0239 mm/memfd: recheck the page cache before allocating a hugetlb folio
c553376e9b96df0d2919d0edf0421ce448fef773 mm/hugetlb: count again if the reserve map shrank
a999519196137de5b12ba567cb24ad6fdf98c98c hugetlbfs: do not grow a sealed file in mmap()
490eb13100eff198f122b1003fcb0e8c1c06bdcf mm/hugetlb: keep surplus folios that are reserved
a630be0694c15c9994676a9e442d207ad106e33b mm/hugetlb: fix reservation leak on min_size= mounts
19a9b1f41d6f74055e0ca11690ea96e13c68f92b mm/hugetlb: account restored reservations before freeing folios
5a7c0c5e349b6b13c1689fedd1a82073b4679418 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
739af2d700b9bac78e9c460b56fb2eeccfed7805 mm: workingset: compare shadow nodes node-wide without kmem accounting
2541abae7188e7b950cdbc854ed95ba28521e7ff mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
62963317c89cbb70b948841990e3d7d9bd4d1832 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
b5fbcb900ab3249fa05504bd1a90d7e6f68b8000 lib/test_hmm: fix alloc tag leak when splitting device-private folios
b1a5b6aec0380fbad125c13d2e636af6854c8881 fs/proc/task_mmu: fix lost maps entries above 2^63
517ce75406f603b1e7eb0ecf9fa64d5766fc51d3 mm: vmstat_kunit: add synthetic benchmark for mm stats
2a350771bbc1e6804c261117635376b62b60e8c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
e62c33b755f93469f5408238bf44a1abb5b7ab81 mm: prevent pre-content bypass through mremap and remap_file_pages
cc6734557708005fc75f50c3bcd5b1a24b2166ff selftests/memfd: close fd in sysctl helpers
ed395c059e9c8b0fdfe99ceb406c9bef8dc7dd3a arch_numa: fix broken NUMA emulation with dummy_numa_init()
290c3cda11cae34c2713b0abac4e29276954a048 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
05b1c8f3ed5e37528e3bcfd756a98f6ee93d490c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4b405af700b133cb0d5af43737a015405068aec3 mm: hugetlb: allocate larger early CMA pages first
32ab417b176bdf079bdb11ef44923bb2024acccc mm/list_lru: fix potential infinite loop on xa node allocation failure
8c712e714feb8263f36a88e2a5b15328ca8dbc34 mm/mm_init: verify zones for template-initialized pages
e3c8fd5303a18eb63f7733eac87639ce64142ea4 mm/mm_init: factor out common struct page initialization
6d8255069dbc0190a8803f4131db7d05025a156e mm/mm_init: simplify zone device page initialization
ea1f6715dcb45f92baeba4bf572146378a69a8a9 mm/mm_init: factor out compound page initialization
71f8e004445ee0986f83f5f10c7c32e8679bb3e9 mm/hugetlb: drop boot-time HVO handling for gigantic folios
db036c9197bd352334e56a6fe8567377f8c2f712 mm/hugetlb: initialize all struct pages for bootmem hugepages
16cf0f6c6d30f477b2447b6763312cdcd54b7ce1 mm/hugetlb: use common compound page initialization helper
6f48b6292e26bd8ad4827b7cd28902da5687fd3a mm/mm_init: make __init_single_page() static
37153b41717beeb0c651ef848461f87cfd136ca7 mm/cma: centralize CMA pageblock initialization
0d48bf779f69c99623aeccc9b2532fa576640cce mm/cma: localize init_cma_pageblock() to cma.c
bd8a4fc085950c6f435d26854fca9b85e86def41 mm/mm_init: move pageblock migratetype init to memmap helpers
38aaca86807b0038acdf4de6e06a41d2eaf47be3 mm: zswap: remove dead length check in zswap_store_page()
994d89ec5d3b947fcf70053660b54cf40cbb0d9e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
fd7b14f50078e093b51699a8e5d41532a9582076 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
1fff6c93ad4f7060867f43712f2ff4d00e5bb24c mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
1fb2c97bd2712ff204f06b20628433b64829d29f mm/damon/core: introduce sz_ops_filter_passed_last stat
c3739c99ede429fee74a0125024589489b7268af mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
3754d4980e3277cbf8db850b9e099072e8ed3c2b mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5da41f41666d0684ab96576f7840ff299aa3fc6e Docs/mm/damon/design: update for sz_ops_filter_passed_last
b7313f7466360366b4589675ca86eb3942f3a413 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
66c50e0f0d94d6b17a41a02877dfe231d0bb16c0 Docs/ABI/damon: update for sz_ops_filter_passed_last
10f5d25b04a573f7b78466acacf7bf72bd613950 mm/mmap: free gathered pages before MMF_OOM_SKIP
f68c67953618d74667e4f490729a8874c558ee30 mm: cachestat: count each page only once
10bc2df8bb00fbbd55d4608413906ee15de92440 mm: cachestat: restart the walk after each entry
c2fba7777670a25b4d8e72fe19d0b4bced7c1b5d percpu: fix contig hints that are too low
e290738bd938b5cfd4b79e1c53f9b127accbe2c5 percpu: search the whole reserved chunk
5903602fdb437bafcfc3a7cf929fa5b23363b284 percpu: queue the balance work on an unbound workqueue
3e8cbf71a22a01d8212ad077b6a67e63d19b0901 MAINTAINERS: change DAMON SCM tree to mm/damon.git
015a3c40a5f3fce732454fc70744a79ecc98e774 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
8250a78df80c6fe367d852e1dff92c12f218aaf2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
2977cbfdd19e19d9a7074bf6b1f13bf4f4d62a71 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
5f03c3da60372829cad84386ce0ad2d6ea2e87ae afs: don't put an error pointer after a failed address lookup
aac37401d7acf38a0dde5c8f2951f59cf87678d2 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
ac0183b3e45d2ae06b140b47a5a41aafefa15f4e selftests/mm: truncate poisoned FUSE page-cache before teardown
379a99f8ca8d5a12ea233472797a98f751e2243e selftests/mm: skip poisoned dirty page-cache on NILFS2
8bfb294f09f342ba27e926adb802eca983002d1f selftest/mm/memory-failure: keep page-cache files linked until cleanup
32f2965ef1a46027324956fa6194d65a23322719 selftests/mm: skip hard dirty page-cache test on CephFS
6a1d0775794bc840bf669a70f99c799125a9adbf selftests/mm: close dirty page-cache files before unlinking them
052030aad057774b659bac57d04d829c1451672d selftests/mm: extend page-cache test files with pwrite()
88271b98979a9264a32dac677df30c85c50637f0 selftests/mm: write the whole page-cache test file for OMFS
299de8f849bd054a87b3ab6dfd61a4980f715be2 selftests/mm: accept EIO from close after poisoning dirty data
09a94f1b2be200039b98d903c4fa041162854ee7 alloc_tag: use __ prefixed ELF section names
2359a6dd9f413b8d442e406f8da5f7f06dbd62d1 mm: shrinker: stop counting when the seq buffer overflows
e736a4deccecb41f15ab4f9e7890d526ef8eab63 zsmalloc: free a zspage's pages in one batch
0f7a5c7b76ff6a9ad91475f0c394e10c18dd82e3 zram: keep the hot statistics per CPU
d1c7d2dfd3340660c0a055dce9b7b2af59e5c5c3 memcg: warn when memory cgroup IDs run out
4611e507923b4b4d42034885f3f70f9f993397f9 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
1f2a660af11b0f34eb6f516fac609fb8633cc646 mm/userfaultfd: reject DAX mappings
01a00de24cb420357bc37074bc1f325ba80d8609 kmsan: encapsulate per-page metadata access
fb81c17c7371e806f3e522f652203008fd4fc748 mm/page_ext: fix client data alignment
5e3d3c08d9473f9db2c661074dae949aa1a43201 mm/page_ext: always use vmalloc for section page extensions
f6da554bf6ac9dd1f311293695637313dac03a13 mm/page_ext: use common allocation and initialization entry points
7a2af1ce689678e13dc63659875f1144184daf4f mm/page_ext: allocate page extensions early for SPARSEMEM
7fe1f0a774beb270ecbb57628c56d35ebec26f66 mm/page_ext: inline unchecked page extension lookup
decc01561f3000fc5ca7d58f1042d417dc0199b6 kmsan: fix metadata loss during HugeTLB struct page reinitialization
4cee79b7b60efeefc576a79b80dd6ef84e011316 mm/damon/paddr: skip non-LRU folios as a whole in pageout
dda8a5ce41f74cfe527e16a646f102d94e5a5786 mm/damon/core: skip apply_probes() when no probes are installed
85f6feb148a84c16d933c1cc2390325bda220c31 selftests/damon/damos_quota: skip the last sample when counting exceeds
01039346150d00347c4ce7eafcf4d7663ee74cd1 mm/damon/tests/core-kunit: add test for damon_call()
8f3972986946b685b0246ec31159206566e28afb mm/damon/api: introduce struct damon_report
30720b546212c666b2b2a1c0ddc8e878c87b91f7 mm/damon/core: implement data attribute report queue
a9b5b39747170c01e771240b40273bf7c79d898b mm/damon/core: introduce damon_submit_report()
a549ab89dc64640e6b3357d2ff3692a968cb250b mm/damon/sysfs: add admin/reports/ directory
d47b1b3ab06a6619b156df0805b399ebcab2287a mm/damon/sysfs: add reports/producers/ directory
ac4e5655a1999e0761c7a0958c681cc19dbddab2 mm/damon/sysfs: add producers/nr_producers file
6b2b613bb74248a7ccd2c2ff4150c9883ed0b571 mm/damon/sysfs: implement report producer directory
e818c341374615a7d7c50e23e3f67e9fbdce411c mm/damon/sysfs: implement report producer type and state files
82d3b5f97edb82780d3f84b54f8cbd3a9aa9f7ee Docs/mm/damon/design: update for report system
8a7bb125b288271338fe9032fd9f39e5205cea21 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
ee673e7a2a5b8b4792df7aa8161b3e66b572ab19 Docs/ABI/damon: update for report producer sysfs files
3fbe22e6a4f898f42ce64128b02e87744854ce80 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
d8592faf9df6f9f5b37df7bf23a67943030e0871 mm/damon/core: introduce damon_report_exist()
dc22e8052b6d7405f20070e3dbe099106b0585ff mm/damon/paddr: support REPORT_MADE type probe filter
9577b5c51562938a8b72f0e9c42d9da405cd4d85 mm/damon/sysfs: add filter_report_type file under probe filter directory
9ed454d9ed03de98d9e355aa5161d66cd317d951 mm/damon/sysfs: support REPORT_MADE type probe filter setup
0303372ece2867f8e78d2befef253d66a9bf3419 Docs/mm/damon/design: update for report_made probe filter type
c72d7092b13d0dd8315045d464d8fe275746d88c Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
07c464e3d5b3ed5b36040a08c3e9702b93ad3642 Docs/ABI/damon: update for REPORT_MADE probe filter
dd6e5b80a72ff04386df6d339e09452777d2d59c mm/damon/api: introduce user_report report type
57bdc3a72eec9bb4c5b480ae80124bc54479e367 mm/damon/sysfs: add user_report support for report type input
9c96d9056a5be68b2ec44fcdd1d82b4e688e7ffc mm/damon/sysfs: implement report producer addr_{start,end} files
7bdbe086318c30ae5b50813e76fe63f14a3991ab mm/damon/sysfs: implement submit command for report producer
71d2fd1c2645911a2bb97462d0ae7871502db2df selftests/damon/sysfs.sh: add basic tests for admin/reports/
85e0de2fb276526ea29c9ba494c6806e137f5c45 Docs/mm/damon/design: update for user report support
aa68ece65f73d3d22368557104582fa7dad747c7 Docs/admin-guide/mm/damon/usage: update for user_report report support
eaab665073893eaf14b63e5ddfcdb3a35886e201 Docs/ABI/damon: update for user_report report support
e6a016b4bc68bb10d579819cbbd3cd59fa2ce77c mm/filemap: convert fault and readahead logic to use vma_flags_t
a1586b63ceb64dd47f00a23fc44216796333bfd1 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
e1a7d3059fec541e4346252e46c627bba7029f6f mm: convert miscellaneous VMA flag tests to use vma_flags_t
15ab9cdc60bd7ecc0940916f9d6c5294c4e04e8f fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
be4b5573f2c3f81240c61f7156178272d00f7625 fs/coredump: convert vma_dump_size() to use vma_flags_t
c07d026a4acf8d73fa1fac60aa82b7e9e48eb78f uprobes: convert VMA flag tests to use vma_flags_t
52acbfbb87eec0693f00c570912fff79295b8af2 perf: convert VMA flag tests to use vma_flags_t
e3a714f6d16e3146ea896d9b3360ae87588c3424 selinux: convert VMA flag tests to use vma_flags_t
ff16e57d1836b4b2671e09829b2119550595fe41 apparmor: convert VMA flag tests to use vma_flags_t
2660488995412d95735d8f0663ab7122c90c29e4 ima: convert VMA flag tests to use vma_flags_t
986ebaec328c6880b21f65457158d9373f83c27e ipe: convert VMA flag tests to use vma_flags_t
3e3c7665e13c9df6548611fa05655814d47607da xen/privcmd: convert mmap hook to mmap_prepare
1e70205cd99f5c40e3b21c5bd08e1f00fbcc9d3e KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
19917f53648d26d0bc9d67c769834426c5fbdd43 mshv_vtl: convert mmap hooks to mmap_prepare
01f2c98b91408cad9b81dd12dfd87ea4698cac0b x86/sgx: convert vepc mmap hook to mmap_prepare
d8261c977a29883b1afa187b246981a69abaf97d udf: convert mmap hook to mmap_prepare
736d906392c097fef261c1af110874be309f4e9c selinuxfs: convert mmap hooks to mmap_prepare
3f1ca691529ac93c895d672009f9a962ebaac71f xen: convert xenstore interface mmap hooks to mmap_prepare
c6afa323524f82258934ee7e40415907df31f107 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ec50c454f34773c786c4af7a25dbd1aef59cddcb soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
0a3f32c7073b40e476fc29191e8e890e69edca6e tee: convert shm mmap hook to mmap_prepare
982b0b450a8b2ef1ac6f8bc93b6c600ec8fab42a misc: bcm-vk: convert mmap hook to mmap_prepare
bacf350c1fc3569aa1c520ecb1d774c07a9777cd ptp: vmclock: convert mmap hook to mmap_prepare
f13e29dffbfbc5f6456d0d18710371bc93896ed4 vhost-vdpa: convert mmap hook to mmap_prepare
ac6a52aad42728ef45e6972c403072fba5c524f4 mm/vmalloc: avoid false sharing with drain_vmap_work
eb5a0bafd288ad1bd9f8661cfd7f6b15532dc199 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
97d27bcd96713ea81e95b8f57aeb0b0e3ede2084 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
62ecf5b673ade47987aa36f1e407bc3d6488a46b fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
26faeb668b84fe124320c43a086805031718acb4 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
1c379486b020b8a73165a1745f004e423783cc56 mm/huge_memory: build the moved huge zero PMD from the destination VMA
f8b731e43424a8fa34de19fe4567a0eb3ad4eb54 mm/mremap: resolve uffd state when the context is dropped, not during the move
6ef13a43f02d0affaec20e1086cc66cdfe976d76 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
f2332cf2082e2df7999a0df522facb9baeacece3 mm/vma: error out on invalid bounds in unmapped_area_topdown()
44abfdd789e5604d8f86f6d16b91c4fb6065441b mm/vma: lock VMAs before taking mm_all_locks_mutex
c067a7096ac4e74189211a363b502dcdd88eff54 mm/vma: fix uncharge after failed stack relocation
2fe2bd5cdd966b6e55301274bca50c07cdf88325 mm/mremap: apply the mmap() offset limits on expansion
8797399fcb6564e1ac271c848db1fd03a7faa4b9 mm/mremap: respect guard gaps on in-place expansion
a1a7dbf652b5c09969f703080b30c1351076fbf5 mm/vma: make brk mappings non-executable under MDWE
3cabd70e0b819421c5853b54357a6c4bed4e2c72 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
81202e6e804de745f2b7dcc37c8bac1486107890 selftests/mm: uffd-unit-tests: filter required features per memory type
c70b3bc6d8e0cf45832664f5f04b0545b41abbc3 percpu: skip sidelined slot in pcpu_balance_populated()
be8d77c2b2b083ed3cccb94823a512fa2d0c6468 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
d062c907426c7bd634facf5df2069f1aadff0411 tools/mm/page_owner_sort: fix slab allocator labelling
c29498f73c587bbdfc0ecaf153a9fb74310447e9 fs/proc/task_mmu: reset walk_end before each pagemap walk
c9a90f424787f81e6bc176489b7711aa6ee81fbb selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
594b9ca3d2ccf6f8c53caea1833b604cc3dbf9b0 mm/mlock: make a zero length request a no-op whatever the alignment
e6ad3624998efb852a26f9f0e8de23b2afb39982 mm/mlock: reject ranges that cannot be represented
4fb491b17ccd1022e6ab39e64da69747948d95dc selftests/mm: test mlock() and munlock() range normalisation
bd16788ec98c6db5ce164773f3c8f9d4161050c8 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
e7578b9b9874853639cd5ac62b634de01086460b tools/mm: page-types: flush pending idle bitmap bits after walking
1353873ea287b318a10ecff905399416799c42af zram: do not modify cont sysfs store buffers
bdd76304e51d9807913db7b9a95d7ad9ef1a369e mm/page_owner: document shell usage of page_owner filters
3f38f78b4269e8d72ab27ebf94927799218af049 mm/memcontrol: expose anon and file reclaim statistics in memory.stat
2a780f78c6ddcd1c5d199f052fb1dd473a989996 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
70f9be71bec0fead27e0eb34f7826acfa3f4a6c3 mm/vmscan: scope freeze writeback skip to the reclaim target
7227cd390a13ad4b092eac9de5d50c0ee45ccd25 .mailmap: update email address for Mukesh Savaliya
30fb3d2ccad877cc02b13efc3853c8c29bf2f91a .mailmap: update email address for Tushar Nimkar
ff5d9ec82dfa88886f52f84955bdd0af4c13ec80 mailmap: add entry for Yuanfang Zhang
5f8e6ad648baa441b2d50a581e780c798f3e38f0 mailmap: update Vivian Wang's email address
187689af07866a8a0a41e5b5130bbacf52547461 ipc/msg: keep expelled receivers from taking new messages
05cfd74c1091ec65b20f84837479ff96fbaa8539 ipc/msg: serialize receive permission checks with IPC_SET
3bedcc6bf9d0c22580d0616d1a375465df5cd04b ocfs2: unregister the JBD2 shrinker before journal shutdown
56c884eee247d489c1da87ec109985dc87c737a6 fat: improve fat_sync_bhs() write submission
d893730d7bfb73c4c3bab524488ab2b261c7cd57 ipc/msg: fix saturation of percpu counts in msgctl_info()
aeecb5b450e44623712b4998ecc156c64e3d603e ipc/msg: clamp negative MSG_INFO usage counts
52603968ec060aab802b9dc03f0d2ea006af0ec4 docs: xforms_lists: support __nonnull_args()
a24ab99748c7d470d0b8209ce6a0ba6d82472233 string: switch to __nonnull_args() macro
11b20b5644121b8a9b5c5302598de7c28762cd36 lib/list_sort: switch to __nonnull_args() macro
457d37e6f21159657e41f3455a1aef519b6fceed xarray: switch to __nonnull_args() macro
698c1468472d6c858fe8a1ce4b6f7f39835eb63e drm/amdgpu: switch to __nonnull_args() macro
f85879795a057ef41cd339002e733f2c864eed62 drm/gem: awitch to __nonnull_args() macro
76f18bd47c8c161b177a8fa9d18e009bd6c90a29 leds: pwm: switch to __nonnull_args() macro
814e69bcdf1ae3a76c8b3b5283d6936f1ea9b9b8 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
c96ba858de412f1b9437611bb683f82d503ca9e7 checkpatch: suggest nonnull attribute conversion
02d6a766881f8751e5c2c27533fe150502eb8dcd xor: remove obsolete MMX optimized code
2a277e9057079b0bad079c72a9e61a7fe4adbc08 raid6: remove obsolete MMX optimized code
f89d852c9004ec82d15cfce09fc465fdfd826a00 raid6: simplify CPU feature checks
794ab4d3d2b821558f1c0b0984ab626df0981248 delayacct: preserve delay extrema when aggregating taskstats
46b109e3abe53ac1bde9138d16efc532d2fb746b ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ff8af184024d41f6514f6d017b10566cd443d0fa ocfs2: replace ocfs2-specific inode flags with generic ones
59dd89ee485e6f3abe98c2364dc0ddc0ce4ba63f proc: use pid_has_task() in proc_inode_is_dead()
7a590bde02304d559366acec487260da6a3985b7 include/linux/jhash.h: fix kernel-doc parameter name
d8969b3f704129ad0b901f9e58d5e9161226a907 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
613b0d1e562b84515148312a7380c14e13da29a6 ipc/msg: fix msg_qbytes truncation in IPC_SET
99362429a8f87e29027072856f7f8130f2bd4137 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
028fc061297ed96cd73686dcba35b57c05b6860a hibernation: make swsusp_page helpers static
977ffcd401ab5262b48bb92d882c8fc8604f2779 hibernation: ensure secretmem pages don't reach a snapshot
02cd49cc7056ce2a5d4edb5eb6b4c4ce306ca516 hibernate: handle potential errors in hibernate_{map,unmap}_page()
922f5fee523c9ccc9aed6bf9d89b7420f26a9e68 hibernation, KFENCE: explicitly map/unmap KFENCE pages
95c7f6eb7a102c82d6c7d4b06c66622ea7b907b6 hibernation: make hibernation unavailable when debug_pagealloc is on
5871b8c1cbdbfbb091be20cbd96754378d76a82c delaytop: add delay max for delaytop
668db6881caa70ad972e2c738f7cb179fa4635a2 delaytop: add timestamp of delay max
40f1f6afea094dbd92ad298579d1447b10b02080 delaytop: sort by max delay to highlight top latency processes
aaee210708d7065c05fe31db8d794b7a4bbbb475 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
0ad7a55222756ad71a8f18883267d27fd6b93011 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2ff2c37bf512f266c028013798969ccb562e554b params: serialize lookup_or_create_module_kobject()
2698d527eda6288148f52ca02a1bcab3fe68eaa1 ipc: mqueue: reject negative queues_max values
6dc4d586d49eacf203157d40f1adaa5e99592038 selftests/uevent: gracefully handle receive buffer overrun
af2488717fbb408e4c62208defaf2b1ef57fb8e1 ipc/sem: fix malformed kernel-doc comment
3f5af92e1daca83a28ee625923509e23cd71d237 ipc: sem: fix used_sems overflow in newary()
e4d0578c3b375ac1453a82d5cb95109b57cbd58d get_maintainer.pl: fix inexact file pattern matching
24673ca6de4c64f5f99d39893feb1e98dd737c0d lib/sbitmap: add KUnit test suite
c7dfeefa809c694310a79ecc45934e7a1393fa64 taskstats: use nla_put_u32() in mk_reply()
acf91efd74bdd963171356ff368fedc696932081 taskstats: take the inode once in exe_add_tsk()
0d2b8bbb84f1867caf71506cbb8558735440c490 taskstats: reuse na in cgroupstats_user_cmd()
c04ec3bf5ba68d6e1b4b9841c058789512df80bf taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
ee98dcf3d7f0da9bcc55ec7d1870a9646a96d4c4 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
4ebc330d719df186adf0eaf50872daa67ecfc8f9 checkpatch: is_userspace: exclude kernel code under tools/
c72d367d5c32fb28cfda8a952284e1e1e4ef2ebc checkpatch: don't warn about ENOSYS in userspace code
e57d0025f759a8adfecd799ce955751e308eb031 checkpatch: don't warn about BUG() in userspace code
040413077d3dcd3739f390c302ff82852d40593f checkpatch: don't suggest kstrto<type> in userspace code
e1b770ea600559b0cbce2cfa91286d2393ddcad0 async: use ktime_us_delta() for debug timings
911bffa5ca0d91cc6a2112147ea8c2e745e4d6f1 shmem: clamp negative used-block samples in statfs
7aa0ff469b8a870972f9d779053543bb7bfd3dd0 scripts: decode_stacktrace: preserve input while reading lines
b84392cbccb188dd01d6f5ab16dd28bfb484af14 tools/laptop/dslm: fix inverted open() error check
b0a1df50c5375b085b76b0fb6bdd5ea65924777a rapidio: use dmaengine_desc_set_callback()
d93140947fd4b61e56ebdd86783ee9ec35a82177 selftests/proc: search the kernel headers before the tools copies
fd12260f4c4c46f5c4f1a849d3ff523c611452c9 ratelimit: fix data race on ->burst in ___ratelimit()
7a4dccb1ff1896f0a45f749ef0be45fa01e49838 stackdepot: don't WARN when the depot runs out of pools
98d29a497bce8d7713accb06e0fbef8ac83361aa selftests/prctl: select the tests by ARCH alone
eea57c035562c9b0c6bc3835f676e92f4f00b6da compat: make compat_sysinfo() scale far enough to actually fit
3ea1175b4b5e1981cf710be4f6ea7158ffcaf434 rapidio/tsi721: include dmaengine private header
2a500cef2b26004b47d5476846fd7c06d6ceaa29 squashfs: fix leaked page locks when page actor allocation fails
10eab323548130a7e607bec2ea68b38bacad6864 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
0c191c74837dd3b7f7515ea7ccda65ef68d6b359 lib/tests: add KUnit tests for the priority sorted list (plist)
5b5a86dfaaa0c73c98fbb6c95dee89310917bcfd checkpatch: fix bad FILE_PATH_CHANGES on headers
977732c2225782af3e3bac3f729a5457aa52f2b9 checkpatch: fix bad COMPLEX_MACRO on asm volatile
db4d4947196d9e912e545fe9011365aed7ca62df ocfs2: exempt orphaned dinodes from the zero nlink check
3a101a30a1b2baf3bb698b8db7eb2729a3d8ff34 ocfs2: abstract the zero nlink or mode dinode check
f5abbb70a09b037beca92010dc609e2eedb3e057 ocfs2: abstract the dinode i_blkno mismatch check
bcc04c7ec990d42deaec7dd6cc78591e96c8026d ocfs2: abstract the dinode OCFS2_VALID_FL check
f7ea3f00e5e9e9384b4cc5e6e246fda058a4b873 ocfs2: abstract the dinode fs_generation mismatch check
6a39d5392400735d8d07ee5c15ea56c649fae659 ocfs2: abstract the dinode suballoc slot checks
22b0a1bb4359b72ca44375bb92d5880dd0888db3 ocfs2: abstract the dinode suballoc bit check
036a4cfe75896536136a53dad1b2cf5e0f73dcfe ocfs2: abstract the dinode orphaned slot check
84dd649a2013385d3dffdabe8d92c3a39d89a946 ocfs2: abstract the dinode DIO orphaned slot check
e153c231912cc1e3fa470031494af2151484bd39 ocfs2: abstract the inline data dinode guard and cluster check
50d6311e1a2e811dfc65f99b61c6862140dbb5a9 ocfs2: abstract the inline data id_count bound check
8baafdbd06c7feb36465674d2a92421fdf5ccf9b ocfs2: abstract the inline data i_size bound check
63073cfc1f85e9d094b8a75bd68d436244c59749 ocfs2: abstract the fast symlink dinode guard and size check
0c9c639187b148fce104ff09f04de1b7b419f1ab ocfs2: abstract the fast symlink NUL-termination check
3ef1784d76bc9687e9359558b2bea83764407028 ocfs2: abstract the chain list dinode guard and count check
4a0db0ef52201da54a681e8d18bd62c2b2542299 ocfs2: abstract the chain list next free record check
ada51487a655aa28b80f6d6f82d29f9f21237fda ocfs2: abstract the chain list bits per cluster check
f3114e2dd4130efefac280e582db683331766b56 ocfs2: abstract the dinode refcount location check
29a71c03fcd5573535a2ecdb9c588a1c83a18478 ocfs2: abstract the zero extent list count check
f5a7e502c3a00f00f760d5671ae78fef35852119 ocfs2: abstract the oversized extent list count check
83b045b7440dd6435943c70fc815677031efe784 ocfs2: abstract the extent list next free record check
f88f1e7ab9096421e97d74971addd5ce449627a7 ocfs2: report unrepairable corruption from online filecheck fix
f346cb2e13841951e877c2342157cc773cc08c48 ocfs2: check dinode nlink and mode in online filecheck
8168a97516cd352c268bb374b1b628dcbf55d40b ocfs2: check dinode suballoc slot in online filecheck
c0ce2044923213d3f1100a4b2f547f38a7e5ace3 ocfs2: check dinode suballoc bit in online filecheck
733f642487404c306c500bbe405013f89e349227 ocfs2: check dinode orphaned slots in online filecheck
bb849f1cd435d6dab4f5d05ebff778ee4a0a5668 ocfs2: check inline data dinodes in online filecheck
ea78400230ed226f7f0a41e69530f164c3fab18d ocfs2: check fast symlink dinodes in online filecheck
5734f4453cfa0f106493454a50dda8c6113bc4da ocfs2: check chain list dinodes in online filecheck
218aed2d7755beaec211b7cd35a85d1f05519a91 ocfs2: check dinode refcount location in online filecheck
a77421416c01602ebd3ad45f1a38e610fb1a92a1 ocfs2: check extent list dinodes in online filecheck
223bc7dba48e22431512828735abf831b853d74b lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6ca08ef2618f34f4db4abfa6b264938106613a5a lib/tests: add KUnit tests for genalloc
20f4f6e02ecb5993bb90f42760c35a36db7013eb lib/tests: add KUnit tests for xxHash
15305a20a4c599619eb4a0f3e1015a4fad64194e lib/tests: add KUnit tests for the UCS-2 string helpers
f5e3b82a7f58f0e8165963096b510ca2209f99e4 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
ba066ab3b749560ba15a8134d9b3848c36c40e33 ocfs2: fix lockdep class of newly created directories
c3b3f02387d9f76296d05e2c386ebf22e90e09aa Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
abaed224cf52994328a84b2974ce564110bb0f60 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
a31ca8fb4f2c39608b5489f18f6639ecc611568d Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
a3e8d8cbc1fe77f7e5c0a0096bed30e743f03201 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
80de0f07ce0af7f5a333126b7cd26e67e24fee06 Squashfs: convert SQUASHFS_ID_* to inline functions
6ccdab83824fe1123d8ea70450f8f16441bbeb7f Squashfs: convert SQUASHFS_XATTR_* to inline functions
08ab9718339ea1bb45f160b13214c20f8978a739 Squashfs: fix offset in squashfs_read_inode() TRACE statements
b8c9272bb8e2b14f16b76fc085b775fb1268738d Squashfs: don't compute start or alloc memory on empty directory or index
1cfcf88ee700a14d9bbafad20da11e4b0e2522e3 Squashfs: fix fragment bytes overflow on 32-bit architectures
3f3e516ea04eeaf85855a3f32217c2c458c59cb5 Squashfs: fix fragment index table length too large exploit
ccdce657af6b8e60b3def465968f11ceeb7b9e57 Squashfs: sanity check inode metadata block location
1d6059768bf0ff210fedffdec2d0d572c178481e Squashfs: sanity check directory metadata block location
3bab8666d5bea373a34437773001f398612cabc0 Squashfs: widen xattr count variables and add sanity check
7324f161d3430255588ca1c4a46de76996568b4a Squashfs: very large files can exceed an int or size_t
5c52fdae7086174d1234762130faf8a67dbd3a4c Squashfs: add more sanity checking to squashfs_block_size()
10b387c5a79c3de22820e6304511341148e36716 Squashfs: sanity check fragment block location and range
73c42dcd8f880d263eb8e0033275c66d85a52d81 Squashfs: sanity check block list sizes and range
b07c324deb60b1e19265966773f2a4b71dc8823f Squashfs: don't store large export table indexes in memory
8541ee2e401cd366de5b8c1c2d417b761cfa845a Squashfs: don't store large fragment table indexes in memory
52631b93452962459c5900aa8f6faa626e8f7508 Squashfs: don't store large xattr id table indexes in memory
57c9b6c015364a0a3ffa965f8e07e36fc8f0ba63 Squashfs: fix variables in directory code and add more sanity checks
95175feca687126883e5372173d9d7c9e3670556 Squashfs: fix regression in squashfs_copy_cache()
6142ec412fdc29db4b8bf4809c630abfd11c621b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
a008b2f116de81bd7148a841b6a4890fdefc93c6 squashfs: identify device in mount errors
7050621036d61373b28366355fefa438cccfaafd fault-inject: use a shared initialization helper for the random state
c41adcffc9bdf9f1fef2151fa45406559fd4d5a9 um: define kernel_fpu_begin_mask()
f26e1845e25009cb1a60ad44066b6bff4c5e86d2 xor: opt out of initializing MXCSR and 387 state
8aea5c21acbc67fdc562ad5c7cad3b6a6f973903 raid6: opt out of initializing MXCSR and 387 state
b3bb55d0ea0687dc4472aafd268fc9d31746b162 reboot: halt when power off fails
ba92879fc5fa6a0a4ad1d7c92fac1e16817ffc8b init: reject bare rodata parameter before architecture parsing
f4e64321f495519967d9f932ee07a78048706907 lib/sys_info: avoid showing locks info twice in __sys_info
70a6632e89baa1946106c9545faa74ede54bf00c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
77d66b9dd567c11cedf6357bb606e5be66c06e43 init: use strscpy() in do_initcalls()
075a9007b6957e423eb486f9ade62c5738222736 init: use kmalloc() in do_initcalls()
eb63ad3580c6d77a201ec61824a274784fac3079 init: remove strlcat() and sprintf() from do_one_initcall()
4084f106ec1ec381862fd2067748be7fc03c73ce ocfs2: drain domain handlers before destroying the DLM worker
e58c330c1e67a8dbe867b09c2b81c2b2019a47f0 ocfs2: skip network flush when no domain handlers are registered
7dd5f0520a320047b2226bb815a1b3460036051c ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
7a571815a7490b330dd18f86c2e5c2ebfcccf27a init: use strscpy() in initcall_blacklist()
75eed89865fa9325eadaefa17f19b6aeb71cf32a init: combine blacklist entry allocations in initcall_blacklist()
027a7f99cacf63aabd63c0c06c13d23db5cdf7f4 ipc/sem: account dynamically allocated sops arrays to memcg
435e8d9192f7e24519b8c0f049642b8f91f8a532 ipc/sem: reject negative SEMOPM values
417b914244872669ddc8f0d3f21b7635358ae8d9 ipc/sem: remove obsolete SEMOPM fragmentation warning
2a3ef454d3cef206a9014e58b37659912fb3b20d squashfs: read symlink error before putting cache entry
b5351b4f697d3f1cc348b7c60fe1bc3e3cf388dc fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
01933f83b5ae337e0a14506087ccfcf07ad7fb07 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
e66af25baca27b5e22f12c53425e69c0a63bcc39 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
cb00b8dae2a63073e41b38555dba0d1c61498066 selftests/ptrace: test the lowest valid syscall error
847e138a236fa5857c08314a614ac054e0c8abf5 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
713488a591d7c9c3b80870e3dcd0938a1bfde316 parport: use kstrdup() in parse_data()
4f1f7e70e5db07d33ecd36b940b3ba3cca6b2ca2 fault-injection: fix typo in failcmd.sh
ae823d9bb53d8c3741afd595550cedb024bad834 init: use ARRAY_SIZE() in unknown_bootoption()
42af7b3da04101a3f4ce85f8f1c8a2859cd86c97 rapidio: use file_ns_capable() when checking config space read access
2c014656a4c96e614e250c3b1cb2a56babe41e62 zsmalloc: fix SPDX license identifier
89a39692ae4f49b9363a13b2ceaab291af8b46a5 zram: use SPDX license identifier
d8fffe5879a174eaa8ab4aafa68baaaa81ed78f3 mm: remove unused helpers from pagemap.h
1d789291f73e0bb069058eb608b97c6607bcf06b mm/swapops: remove unused make_guard_swp_entry()
47291f59b42aa12a709cecdf933f7bcc1fb90e7e mm/swap: remove unused folio_to_swp_tb()
9f9eff8b8abfe8fed83a853f39a40f6849f8677b mm/zsmalloc: remove unused zpdesc_lock()
039b43623fb405d87b56a6ebe7844abce6fdf686 mm: nommu: remove unused heap_stack_gap
8a8edfe61cb31dd2e52a950fe6010a71118cf684 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
40ab7f7f3df79f00c7ff3f2de7a5e45b4c9e7657 ocfs2: drain fs_state readers before journal teardown
5bd68df7a9bdab96205998d337daa8df6b785903 raid6: use normal stores in the x86 x4 xor_syndrome functions
ab615c6fca2fe982c37245394cdac6a9a666707e raid6: declare the AVX-512 P/Q stores as asm outputs
7c097b4ddeb425ad5d27d5f3225d2e3f862b0e0a raid6: remove the sfence from the x86 xor_syndrome functions
b210c50bebebc3c0961e73dca01328615624394c raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
1c760e8dc82665d6a97cf20e37f7e1a960e5b500 selftests/prctl: skip the anonymous VMA naming test when unsupported
ed51710262b9962204201436b944a911da0d50ea selftests/kexec: select tests using the target compiler
135fab0d5c37f5007b00cc68933e5d2cee689385 selftests/size: use nolibc startup and syscall wrappers
db1433461fd618d7f542bd2ddb4032fc918bac92 lib/asn1_encoder: fix encoding of zero OID components
d21a80b6d0c4baf853623f64cc5d61d724d09777 reboot: validate reboot CPU against the possible mask
133fbd22158112b6d8c866d8cca523ddae3d5e20 ocfs2: don't BUG_ON when a group extend leaves too few free bits
6d37ef97ee8737907c588586b97fe9f38b8e6719 ocfs2: validate chain allocator clusters per group
44f67137c2c2e0a0eda6af21d9013335115d9c20 ocfs2: check chain allocator clusters per group in online filecheck
51d26da1d627adc65eb954946125bd5709876d1c selftests/proc: skip fd-003-kthread if run as non-root
465e7ee69270e3536def572020a8314d129c6e21 kcov: defer PC canonicalization until tracing is enabled
a6a7e766edd90ed211b70cc14f01a27715eb61d6 mailmap: add entry for Asaf Nuri Bertizlioğlu
673348e3b86c13ef07953a351cfaef440c45cfd2 scripts/bloat-o-meter: describe output fields in help text
364348cc2f9c8509af5442b5c8e0d88d67fe51fc scripts/bloat-o-meter: clarify Before and After help text
f4cafa58e60ad8b50b7a3c802c508ea1a2396ccb MAINTAINERS: add mm and block lists to zram entry
9d10f0ed8a1f78babe821f598868f88eafbd4889 selftests: uevent filtering: don't shrink the socket buffer
69862c5677d36b8e0a320fe2670fc9f59672c7b4 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6883af99cb4961036e99c07177d5f5f1b8a9ca59 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2752288cc5554113acb4ec66699ad82f2a96c0fa dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4925c6186bef42abd077b5ab1edd3ba67096e11d dyndbg: clean up dynamic_debug_init() to improve readability
260387ca943c8b404c3380a79c68ce994c2093f5 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
c1c2b7de631615d3dac8c0f0d4ac1826c28f2e7e foo

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448293c44d86-6cce17ffe54a.txt

06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daba53bdc1a5-5ea680361503.txt

eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
80f19d213f0b4389f378e13af579419a4b291858 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
a6c22238cf0d9ce4ea632b7f35bf3e39f3d89e43 mm/damon/core: fix damos_walk() hang with zero watermarks interval
7b54fbaf605a09f8ad4c66a2c79f7b0c8de3cf13 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
895c40896d8dd75302e6569e4b000bcca7cb5872 memcg: free the private ID of a memcg that never comes online
4e11ca0e85e11bb6c2d3822d88003c74ab53b8c0 mm/msync: return -ENOMEM if page-aligned length overflows
d07e4572b91ddb65cd09968d455da3aaa808d380 mm: swap: make swap_header badpages a flexible array
0d50b9fabcf517ff37acc7a9cf6a82e16ddf18fc mm/vma: drop mm asynchronously in vma_start_read()
6c513a58d49771ac2407b720dfe3f7beb27eaa5b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
1529afcc8878b2d89cd808ab09af39850858d729 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
03f995fa70b5490c1a98338204d4619749806b39 mm/hmm: account for subpage offsets in device-private PMDs
c807e2423c6f8cbe187e029daedf67c0b0a35edc mm: report all-zero cachestat for DAX mappings
4e1393f6aaf047e200874875c2f8658f6a4f321b mm/vmalloc: use dedicated unbound workqueues for vmap drain
eb48df365c0fba6ed250724e01dc291fb8a83c78 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5ea68036150393e5d3b9e9644a0219c205caf8d8 mm/vmalloc: bail out if in softirq context

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e166bac174-70f9be71bec0.txt

ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
80f19d213f0b4389f378e13af579419a4b291858 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
a6c22238cf0d9ce4ea632b7f35bf3e39f3d89e43 mm/damon/core: fix damos_walk() hang with zero watermarks interval
7b54fbaf605a09f8ad4c66a2c79f7b0c8de3cf13 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
895c40896d8dd75302e6569e4b000bcca7cb5872 memcg: free the private ID of a memcg that never comes online
4e11ca0e85e11bb6c2d3822d88003c74ab53b8c0 mm/msync: return -ENOMEM if page-aligned length overflows
d07e4572b91ddb65cd09968d455da3aaa808d380 mm: swap: make swap_header badpages a flexible array
0d50b9fabcf517ff37acc7a9cf6a82e16ddf18fc mm/vma: drop mm asynchronously in vma_start_read()
6c513a58d49771ac2407b720dfe3f7beb27eaa5b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
1529afcc8878b2d89cd808ab09af39850858d729 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
03f995fa70b5490c1a98338204d4619749806b39 mm/hmm: account for subpage offsets in device-private PMDs
c807e2423c6f8cbe187e029daedf67c0b0a35edc mm: report all-zero cachestat for DAX mappings
4e1393f6aaf047e200874875c2f8658f6a4f321b mm/vmalloc: use dedicated unbound workqueues for vmap drain
eb48df365c0fba6ed250724e01dc291fb8a83c78 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5ea68036150393e5d3b9e9644a0219c205caf8d8 mm/vmalloc: bail out if in softirq context
c4043c10138afb032551472cc6e240a337f5a57c mm: zswap: use separate compression and decompression requests
31fe92097273a96054b7f131abff9396de2ec5f0 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
888b181a402aafc322bddcb7dd8134ff260b582a mm: zswap: use stack requests for synchronous decompression
71ab8275548e20c833257fcba640ab917cad9c26 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a477616a16c08c1dc3bf0c923ff58168a338b958 mm/vmstat: annotate data race in zone_page_state_snapshot()
f63a60ad0c663e9c394f06a3586fe1ce910110cc selftests/mm: track the modules run_vmtests.sh loads
748e977e1ac9f44d5a016ef160c28b8e4d0ec9fc selftests/mm: load xfs before checking for it in run_vmtests.sh
31dbd763dcb5953cfd3135dc6531228946c82e4d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
cc3c305d0ff0bcf5d373fbeddd46f6373598bedb memcg: reduce nesting in consume_stock() and refill_stock()
4b752fc0f3e967de66641a17f2bcd427c4fff481 memcg: annotate slow paths in consume_stock() and refill_stock()
5d60fae38a974078f3d72e34c07819af2a1f8d5e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
33629b6b3432a6aaa12db0c207398beeb8c0bcb7 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
0b0b8ee0342291b359853e6e85af86eb9caa2bec powerpc/mm: map shared vmemmap tail pages as read-only
5c244c07ba6ddbe8740c62c93a4250f3f2402856 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
00f767fde72b730502637848b9348c69732a192a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
231e2385dabc31dbf78bd4402e173aee041a03dc mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
86714638a70b00b9e77df2db3674956ce2f1e4a8 mm: multi-gen LRU: remove get_lruvec()
a8d40605e463b4f7ed7299a1e97472fc85360ad2 kfence: fix pool cleanup on metadata allocation failure
c7d1201389496fcac1c9da92f1a429124644c76f kfence: clear the pool pointer before freeing pages
13cd5f18283bf6c5ae72be76c71916de5630ebb6 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
558c43952e0f23cab597ac6fa72ec48fddb21028 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5f5681904d98236afe9355d42868f3f0239d9dd5 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
a5aec86d9a180bdb590c16b4bf60472c37f1a9bd word-at-a-time: check the first byte in load_unaligned_zeropad()
af3d3426394cfc762502484687a58c2995932a1d kasan/test: cover load_unaligned_zeropad()
b93c67dbaec154d8a0028a896c6cc97144ff4c21 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
e87e4a8b780ac7d90173ebea02209778df9b5622 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
ddcf9693ee8a07a3b494f7d68b66344d0c2ea5ba selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66608b77d888797056ae31357b2905770295d133 mm/compaction: annotate data race for zone->free_area[order].nr_free
9443cbb65d75a1180d147b8042a604ea7fde132f mm/hugetlb: drop unused mm parameter from unmap_ref_private()
722aa99e6d2ec94ab603e6475bd702789de25380 mm/percpu: clean up callers of pcpu_obj_full_size()
ecf763f4359e46a5358b8113fcf159670afae53a mm/mempolicy: convert mempolicy refcnt to refcount_t
b5dcaac11ee731a2ef4c8129415bbde418e229b5 mm: memcontrol: remove mod_memcg_page_state()
92d28e97decdcf907b4b642184388f9b2b648d96 mm: memcontrol: remove page_memcg_check()
29e26e91afbec57b09776f849c232d5439f446f4 mm: generalize kernel PTE table allocation
4b159e97d7e15f3f5cfe034f667017ec4a920b65 mm: generalize PMD page table allocation
3ead33021467c82acf8007b539fcdd94bc947218 mm: generalize PUD page table allocation
9f63f6418f0b0c1abc9d963695a13c3d9351ff5f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7a5da83714c3fe9386eb3bb69e83708b1da89e37 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
366035796dc1ebd90cf8f618dcf015e1a963363a kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cefaa303c7ed522ccac59dfd8a99103661854efd kselftest: mm: introduce size_to_shift() helper
847a21107332b47e580774b5f9f4f268e640ff55 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6732f29529846b206bb643ecc3e833859d61b533 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
078fb59a26a000ee7c92802a3763e7c1a0c9d968 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
ca0dde32d6e93ec09f5c141485f90f0646aa8531 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
5c896a5b483a58782b85193122db0d85974ee2c5 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
a24ae374c98bafbe5f201839d4c18f0e6225f7e8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
6cc6f61d3c005932ca7e993c0773b776415c4f3d selftests/mm: check MADV_PAGEOUT file permissions
b7acd9fbac8676c4f6ebbf530fbd1bc52bf9e6ea selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
05e27b1bf30540864b6c0e3fd1bd08aa0dcdae2e mm: kmemleak: scan modified objects as soon as they are grayed
49b2b09351cd1882a61443545c04d2187f27c206 mm: remove pagetable_dtor_free()
1c32a09f77c30d0c2d27394b74724e8558f8877b mm: remove redundant pagetable_dtor() calls
0abfb5263a6557e7c0a1dc1e19e9198dcd09f7f9 mm/hugetlb_cma: remove two unused include files
57aad83e61070a2aa111c1928644f06d536ca9aa mm/zswap: batch the writeback IO of consecutive entries
791c186f6b5f1fda77587dda6315829b75719f28 mm/zswap: plug the writeback IO of an LRU walk
e2ccaf0a39b999f11d77abf440d5efc2ec74c944 userfaultfd: docs: fix an error code, two names and the POLLERR cause
bc0dfea0e3262e07b52602bd5702b6e7322447ff memcg: move memory.high enforcement out of try_charge_memcg()
aa42cc6db20b859a33598d37c00d55bf3dbcccdb memcg: force charges from reclaim before trying the limits
3622c92aa1e293f44e6210ee3ea5272b375506f4 memcg: use high_work for kernel threads
f9515bb615c28c270c5b90c9e8e77af707094f20 memcg: use high_work for remote charges
6d62ff0c5ed061db841d5756525896b8e1a2511f memcg: simplify high limit handling after a charge
e4af501d6f58f00e925fbf122f5edf675119f97d mm/userfaultfd: store the child's new uffd context in the wait queue entry
53ed6dc7e0f30f8f4f823168dd995f4642f07409 shmem: report casefold setting in mount options
614600b35be8c4e803c4585fa982348111471f3d tools/mm/thpmaps: fix partial THP anon/file accounting
3cf0e8506c5746169c2000233a91d230cca4ab17 tools/mm/thpmaps: fix missing order-1 file THP statistics
0b19ded551794c56b74ffd0b9b4707a81f9013b2 tools/mm/thpmaps: fix missing mapping names
df542aa9a8f6744af70592762396d8cc5862567f mm/damon/core: use only installed probe in damon_merge_two_regions()
64a9974ad5c61f9c5d50225fddb1bcc4552681af mm/damon/core: copy only installed probe in damon_split_region_at()
3554eeecff67f5458e1dbac589ec33d42ffdb997 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
be1e451f917db544cb91f35f8d26bca1469455be mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27cff16d0018cd8a364246e8575fd54c3b68199c mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
b30a8911dc4baeb9e96db2fcf1af43036505a6a4 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e0d0af3942f9f6697b6c611208767e9088cf54ce mm/damon/{p,v}addr: skip folios already on the migration target node
f3e0285d365f470d3f9de19f41796997b85f8ad4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6352c5776f1e87a853cba44092e98773fe175da1 mm/damon/reclaim: fix typo and grammar
d13ed524d79b883b4def5c8831e858c9025998b4 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c92d01291966b057639bdf194b71abf41c45f49c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
18bc9ad211e0f4644d2fdc443c3f69b4eead35d8 Docs/admin-guide/mm/damon: fix various typos
af109ac9517212a11bda77cf6ee8ca9b82b742a0 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9da2227b6e65d67ce837c78269b198383a3bdbc8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
9610667287abd6e9dae86443589f29769777cae3 mm: bypass swap readahead for zswap
a600a28eb5482ff5ab9cda0ca7523769c41a8798 mm/vmscan: remove redundant !mem_cgroup_online() checks
662582ea3027b21d56af7a5103bbb26cc103edb9 mm/mglru: stop rotating offlined memcgs to the old generation
384348f84aa3627da6479d9dcd0db647d2ff42bc mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ff2b3f5ad0bdd2f108c14daa4fd6abbd327ff72f mm/hugetlb: preserve persistent flags when returning folios to the pool
26af2e17781358d6d5b229fe1f072aa27d73eaf7 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
77de4197c7716a776b1669862934dc13164d2193 mm/hugetlb: account NR_HUGETLB at folio state transitions
a69cf6890b699a8cf261b029911649c436851b2e mm/filemap: clear page cache marks once when removing a folio
d5ff0e7f10958c326518bc4d92ea3bc988abf7f8 Docs/admin-guide/mm/damon/start: fix grammar
5264155710fcfe0115f7ea2f01d4600728693148 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
466decb8921a3a893fb64258bc01fe2644f237c2 Docs/admin-guide/mm/damon/usage: fix grammar
3b869a20c4fc3f939455db89754d2d97d8e20e67 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c39e32dacbfa2ef96eb0b8392172bda9d6ab3603 Docs/mm/damon/design: fix grammar and typos
4ef86e222325b1f27c95c256f533286397336856 Docs/mm/damon/api: fix verb form
9333f555c5c9a62d8cd1c59d780b7198db2e3272 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
ffe9e84ef2163e314f334d2e116359248f9f3a5e Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1134cdff27d6ed53fba61cf5233e484356e01930 mm/page-writeback: avoid overflow when reporting BDI byte limits
2ac76dd78b59e62ff88c0494d28b56dbb8337246 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
7fd75d5ad213e83a4a4d117acd9f06c379d77b81 mm, swap: only allow swapped-out slots into the swap cache
d7b328d6d7d75aae55d1075cda7b06111960b81f mm, swap: give hibernation swap slots their own swap table entry type
b7cd62ff8a6821bf178d770e1adbdefc6df1ae0c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
f23dd1460eb854d4a3671b2726008dec66e0b5be selftests/mm: fix pointer width warnings on 32-bit architectures
9ad5f9ce3b48902651d39b12171a84174879c7f3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
dba30db76138f12f527c02f9e98bb9e3dd2bee2e mm: hugetlb_vmemmap: fix OOM during head page allocation
4467e1c04181a93a0f772059e83a8b5bdf5f5c63 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a05fc8acb4404c25f8c364477605218822a91a7e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a974c3139061e59833b9a1be25dbd98eba34e0c4 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d4017cd2bb9bb90b78e5ecae91df852f2a735dcd mm: hugetlb_vmemmap: generalize vmemmap page allocation
e795025d024cce810464220bcfb3d0ce1c96cb33 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac6f6dc5a2251aefd4f34b02328a48f76f1b075 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
6bfdfe47995d95fea1da94f885c683e275e40581 mm: hugetlb_vmemmap: simplify shared tail page handling
61e31b79391a9f18ebcae049f99e28f17a00dae2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
746a25e9e495d87f53cad81d8038fbc83a2de542 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f61ed2b03384961009bed9a823039e54ddcb50d0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
b6e82bcffd921b4315048c2254dcce6313e2a2b3 mm: hugetlb_vmemmap: unify vmemmap range restoration
45c705a0edc3fc0312d52fdb705d496f1868c80d mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
013fa5465612e5a09b35d0cad6b636134c22a218 mm/zswap: drop the stale zswap entry of a zero folio
24fe9db73a45ce1b14218d7f3703539f8e79b596 mm, swap: fix large swap-in across swap file extents
309e62b371330a95d51d25613bf3e9c09810a3ec mm/swap: account synchronous swap reads as memory stall
8b6b8f026569c876c0fb86c0707bbc55640cd49c mm/swap: keep the swap-in pressure window open across a batch
0b188ff2ec3916fb5a7e51277acf929cc76d0b3d mm: page_owner: use %u to print the stack depot handle
9f932dcd19a4e5da0952f761bca57c1608c16f8a tools/mm: add hwpoison-panic tool
175fcbef13a185e605a2a88ffa25d04c4f40c8a5 mm: split out memory-failure declarations from internal.h
fb124644dca664a2600abede5f83a6915b58cf31 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
e1fb766ae0630a99dee7b158a1650377d3239dd7 selftests/mm: handle child status safely in khugepaged
42c478d70903ae017e64a5fc8be359ca719726a5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
51e8b8952f0151767e1a967102ce1c46cc98471e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
52a58d47b93bb675eb9081c79afb6bae8e1f2095 mm/memcontrol: drop unused vmscan tracepoint include
50d1958c82fe4a9c4717c647627fe2dbf0a30ec4 mm/vmscan: move vmscan tracepoints to a local header
21ab683f7d9e429c509b39f0a80fc6ec171471c9 mm/vmscan: move struct scan_control to a dedicated header
be1a493cbb05f1698fbeedd72ea52c74755957d6 mm/vmscan: pass scan_control to the vmscan tracepoints
a8b975ef9987b5c3059f2b57245612edf7b74cdd mm/mglru: add tracepoint for scan_folios()
bda905e4995b5722acd19c4e9d9f0de391cea769 mm/mglru: add lruvec_gen_size() helper
e9a4ce7bca6fe44ece5a599b1c89645a4a5662c0 mm/mglru: add tracepoint for aging
e107e23d926e086a02dc9d4d40ab99e47c4b7377 alloc_tag: add trace events for tracing allocations
57c7f2d35a0dd4b37f9553b9889541a2842b55a8 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e4af235ac330907bff8553b410bcc5bea12369c4 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
26c284410b1714caafd6dd0fed882761c74fcdc2 alloc_tag: force inline the allocation tracing check
d2fcc7adebb7561b53bd51e82ec974f550c59422 alloc_tag: add a flags field to allocinfo_filter
afc2a35f98a81f1517325b8a7779e62979f161d4 alloc_tag: extend allocinfo_filter to support tracing queries
b7469760fdf41f522024abf209bc13a45b811ee7 alloc_tag: add a test for trace state toggle and filtering
8ae1464eb88d2eac01e8389a97773768b9e94736 mm/hugetlb: fix validation of unsupported HugeTLB orders
192fb50946db66cc9fc03f9efea5a140d0892a14 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
adabe69afced95f79c9ec77b54c198881b8456f9 mm/zswap: validate dlen and normalize comp_ret on compression success
fb3f00d124b53642ca26bfbbc6f19ae080b42b87 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a730b4cdaac298cb86aead4f2e6f2d0de076929e mm/mremap: fix hugetlb reservation leak on partial move
b417d069ea7debd67698c943b8997d436f805c56 selftests/mm: test a partial mremap() of hugetlb memory
3eae0c9af170e3d48911b3283b1475dda887032e mm/mremap: reaccount on unmap failure only if accounted
0a2997f1d0146b2f001c04fbde9c9c0a9e94aa9a mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
506e96f2e0a1d3bae9d0c30cf659af898646145a selftests/mm: test mremap() with an old size of 0
92bf4374a930b68525ddcee12ae70d5aa3920a74 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f9147a8391338a461734c8294a6845f06d753b9b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f89ddae1415197bb2cb94af884280c3dbc6b1b87 Docs/mm/damon/design: update for age_ms damos core filter type
be291c03e148237feb4c8c01dc3b4c50b7204b00 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
b96159e4d95391b71136b6c242fc0b7d1640862d mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
d1e2bac876eb57aa090344e29286f24b13ac7c6b selftests/mm: pkeys: wait for the child in become_child()
56a98520bfd1328b0c0dc03168fe6f2acdf4ddb8 powerpc/mm: make vmemmap_populate_compound_pages() static
ce9a1a0661ce419ae943402bc2b35621cf52f924 powerpc/mm: drop powerpc vmemmap_can_optimize()
fd6708b5c640d889a76dc7e298532b7ea6985f78 loongarch/mm: disable device DAX vmemmap optimization
5d0f646209ac4c54127fff1fb2a1aa2261026d8f mm/sparse-vmemmap: drop vmemmap_can_optimize()
6145b8c82a825f5f4ccc8951e12dfd744f9f6cf0 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
9e4d862d53baf6343de9fd2f97bcc0b7cea3e64b mm/page-writeback: avoid unnecessary strictlimit background wakeups
412315de1ada003298dcd00469db1cc6ab956d1c mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
163d54d0c86bf7ded3d53be2cb8c858499ab0d8f selftests/cgroup: test_zswap: check malloc() return value
eb0bd9b2d8215fafd0c80951b8e542c61650a7f5 kselftest: alloc_tag: use the ll64 types on powerpc64
d24fa47d3aaaa85df2313e72e766a8d5cfae521d arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6d6e187f368721cace0e9f7bd06697fb163e6241 powerpc/8xx: add vmap_pte_set_huge()
ec0040510386827e8785c48779a938b1bb3ef3c4 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
6f94dd3d07290534417c3b2994d849b2e856b015 arm64/hugetlb: drop the init_mm special case in clear_flush()
22003700627c13266e1da011c2720b277ee4dbff arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
d131869514d54ecc0418f45a0ab5ac97193c1f0e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
0217d088eee30818550e8a9c1f1cb65d0e770b84 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
a973d9361c7eb467fcb0715a6a3e0e3f85cd7dad mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
ff04e562557a508a0f69d4fb3c11b76efccce07b mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
e00dfc7669682ef7942809732f5180e84d99a229 mm/vmalloc: map contiguous pages in batches for vmap() if possible
51a348aef43dcfca42845d522f0a3dcf1a3a990c mm/vmalloc: align vm_area so vmap() can batch mappings
5367f2aa56df87bbc99e23264f9793e8fede7097 mm: skip empty finite ranges in truncate_pagecache_range
1bf1985e35c4b7c74f39b769bd58a289dc83b939 zram: prefix backends printk-s
808bc73fa60b4cb7ed13726c55367f1b9627ead4 zram: remove debugfs entry on init failure
d4b881201e24135d33cc37574d637a6d15a288ef zram: reset writeback state in zram_reset_device()
4da9ae85f7c9fc4e4dfc446cb7c8eed701591101 zram: move mark_slot_accessed() under existing slot lock sections
93c60dee328c937ccd7d92a08e211f874e5678a2 zram: remove stale WARN_ON() from zram_read_page()
48ca0a6932a6f8abfebc209a6cb24b0424d8b921 zram: zstd: do not allocate empty C/D-dictionaries
8e22648f364a00c27d4b1b991a2c246cd82d9e34 zram: lz4hc: pre-initialize dictionary stream in setup_params
8a9b48f3cd8bfe5865c74f1bd5ffeeef0b2c01dc zram: lz4: use LZ4_decompress_safe_usingDict()
1056d9d6377117d8fb679bdd99fb056bd62cfc82 zram: lz4hc: use LZ4_decompress_safe_usingDict()
20447dea61a7f7640d9888c216f38a5fa39a98e5 zram: zstd: do not use kvzalloc() for zstd allocations
356cef6bee53af0979247a00307399cea0981b33 zram: split zcomp into separate R/W streams
c4d956f90aebca3994dfc24d30f7de450d335e77 zram: introduce shared decompression streams
d88e58c471c09ac21acd5691caca5875ed0223b9 zram: allocate bounce buffer for spanning objects
49490bd08bd2a54471df5fa35d2e83c07e1ecb13 zram: borrow idle decompression streams in exclusive mode
11c9acfa3bc4979d33547a1492a6ed5d24b98f86 zram: use a singleton compression context for recompression
1a0c9984a3915000eddb2a83096f4fa0169722ec zram: drop stale comment in write_incompressible_page()
529b14f9dddca1945486900c87647e9fa252550d zram: drop get_slot_handle() and set_slot_handle()
194328fc77484ca4b011673da7c7573ca9ecacc7 zsmalloc: return handle from obj_allocated()
b8e8237a302b8b5fef1c7d5d51843d0334a66b22 zsmalloc: switch handle type to struct zs_handle
cb61a011cc2ad7886b45adf456e3657739a5237c zram: check mem_limit before allocating zsmalloc object
02cbd9641165a5c3cee8631a457579f7692ff7f4 zram: allocate zsmalloc object under slot lock
f929cbfe5d9364e7db6dae2c397e8ff4569b1847 zswap: do not free the entry if its pool is NULL
55f9407fff87ee4a8dabd09563e0366036b582c5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
2b785d9185eb817aba05284faae5cf90d3f17b5b zsmalloc: embed struct zs_handle into zram and zswap entries
a3cf1c218fdd662f1d1cfbc84339f6e4a1355061 zsmalloc: fold zs_obj_write() into zs_store()
cffff2b44b089138fb408dc185d7ec391e1c8714 zsmalloc: populate new zspage outside class->lock in zs_store()
78002b35aec61b8aa675f33e574e2f12b6a96c5e zram: fix quadratic writeback bitmap search
3f0db8ec5e731c59e15b2795578e6abe5213d6fb zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
2a70c280369a03ce15382446e6ca6cbc7a0ca8ac tools/mm: add page_owner_filter to .gitignore
9b91adadb1701335c2906fd25fab9fadf49c6458 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
74333a8a9c79d5df8a6f6731e1a9920a2b1c390c Docs/admin-guide/mm/damon/reclaim: improve language
c9ceaeace4e506662fea91936dc56cb7a52ef7c9 mm/vmalloc: reject overflowing vm_map_ram page counts
36d2fd5241c7a897f31f49e6e08acbb4a414b3dc mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
a36b734dfe2eb707a9311ad4ed36e15db0454a59 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
4316e145480f4bc482fca5cc56783f2cc3de32a6 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5d3e89044b1708e23326052fa73ba25570b74190 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
b7c7bd239a58c7d97d0353298f1251611cb27fbe test_maple_tree: test maple_range_64 node below the root in RCU mode
31bb7d08f683bb4d26c4cc75387145a0c57a0144 hugetlbfs: report inode limits without a memory subpool
9929e5dbd54bf50b431e584c7fe6e51c96e10500 mm: kmemleak: serialize disable-time cleanup
9a94370e0501ccdf28c69386aa2dbbc7076a16e1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1b5c2ef8eee7e95a702dc539e9e192ebf0947a2c selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
033b36970306f2b8d60af1c7618d447089f7f070 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f8de77bc1db8a0acf4f631c7bb2f62200fb01ef6 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6142c079c9f414f00cadde7524d12e176b13e0bf mm/damon/sysfs: support LRU-activeness based DAMON filter setup
42f6e03f67ee569b8b07695b267cce3feadbf6fa Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
2143c2837f583905209b0fa439627f87c0d78091 mm/mglru: report evictable sizes per type
eb6f557ab8aa41ccd99392269f069c5599b53691 mm/mglru: extract lruvec_populated_min_seq() helper
57f14099aaec6a20cdb7350f8d3e71dd51e0d5ff mm/mglru: reclaim from the oldest populated gen
4ceea49bb2715d1652b28b25f1a0e4eabcc97f9f mm/mglru: lift the forced protection of reclaimer
7d56b39c0ab9ced6e8cadd982ec812fa1337a9a7 mm/mglru: skip zones above reclaim_idx instead of rotating them
48bb43ba34d7533deba31e3f55a3359eb3b267da mm/mglru: return for unavailable anon reclaim earlier
bd861d1ea431dd49e679d793c144c2fbe4c1567c mm/mglru: balance anon and file scan budget by refault rate
06cbc02da07759324c939446aaa67f66c6bd017c mm/mglru: lift youngest gen protection for higher priority
5c546a93db4ed2b9040cff2cf079e95ae8ca4951 mm/mglru: avoid placing rejected folios below populated gen
aa053d557032c6c08cbf6f79be530657109024ae mm/mglru: run aging when pages are rare outside the youngest gen
f5871cd7db8802a94b7353c80a8c32a3d9dae94c mm/mglru: run aging when one type is drained
9efcdbd84eb728169ac56c4704308c2e74120923 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
80cae5e8f1ab331483f2b971608e7c70a8eeda96 mm/mglru: restrict eviction accounting to eligible zones
571c6a924d51db7d3161bcb43d2120563958d38c mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
a60d7d00c220ba910874451b5390f7338903dcce mm/mglru: avoid prolonged anon reclaim with swappiness=200
400f7cebb8eee62834c43f5a3bf22593ff785377 mm/mglru: make swappiness=1 file reclaim more aggressive
e8a0fcbae06d4043232408ccb394c205dcf3b688 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
85e53743b055ae73cf215acf426373a55315f697 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
dfafd69aef97827b11ae20eb54e56e67ca988bc8 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
a4365ba55793f2b18a034d85986b970236cf54c0 zram: avoid duplicate slots in batched writeback
3a35ffcffc99ccd3cfc5e434d2eeacec0ace53b4 mm/madvise: zap markers from guard regions
dc76792761aa1d0db29c56314d30b6335aeb1c30 mm/cma: simplify cma_declare_contiguous_multi()
84a9b3c15aa5ab76b75aac53fa8f1c1bc427d71d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
37866c9fcbbece0fc6fbd32259edcf526bbb92eb mm/readahead: don't skip the fallback after aligning index down
c66c8b0d02ef2e364132704069a5301c97cc85e6 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4084d17a7a9ad0fddec8fc86a8ff310fbc767f75 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a25bb2430ad1cbda821712d6103187728df1c98b selftests/mm: retain move-pmd coverage and verify huge PMDs
590ac02242a88180510df161cb3cb6344f164fd5 mm/hmm: reject shadow-stack mappings
9fb863222fc40f40c58ce0fa3f32dba2d81e9cfe mm/damon/paddr: add KUnit tests for addr_unit conversion
8fd5795a0ab08e432d254c00d09485ec7888f966 mm/damon/paddr: avoid truncation warning in high-address KUnit test
7a377c353301c70a6d31958c0189ba35fce11cdd Docs/mm/damon/design: replace "same to" with "same as"
5e1ff9f5c854fde5542e3a71af7dae879d7a4085 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
4b5152adac2693aec4562f800de647a1d7fa289f lib: xarray: free unused spare node in xas_create_range()
be5ef901b78757983caaa8acbf9b3b0bdf6c32ee lib/test_xarray: check unused spare node after range creation
97ebdcd302d12f438b3eaf85359b9131d520441b lib/test_xarray: check the offset of new root nodes
bbadbaf84d9612ee233c3ccd9d6c481463d45d44 xarray: initialise the offset of a new root node
ad2419a1f8fffeb2e802eca8cca28ec442d6cfae mm/hugetlb_vmemmap: fix HWPoison state races during optimization
1e6ef309e4b22a3fd0d0c566dfc5d17f1507da26 mm/hugetlb_vmemmap: fix PMD split TLB flush race
36aa9acf3cb8c87e6d2ca61970efc9a67ef18349 mm/hugetlb_vmemmap: fix deadlock during PMD split
b8e0e37556fae043576f8da4e1e3131769957ee0 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
68b3421fb5089d5c295a7cac67b2896118d3adc6 mm/mglru: use a smaller batch in fill/drain_evictable()
2094d9876cddd0260923f5423c2387e2f4834aa1 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
9c42744ee52f242305eb6dd055583364af3073e9 mm/userfaultfd: prevent poison marker loss
49c308c1c752f0f237b2350281577a5ea8f8f699 mm/userfaultfd: check exclusivity of the page being moved
1f3b1cc4514bc5365d28bc55d460e08268b3b3cc x86: hugetlb: disable default CMA reservations on 32-bit kernel
8347854307f4c7852589a01ce9e188ccbdcd62a0 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
469a1962dc982903d15b373a0a6ed909fb172fce mm: hugetlb: fix GFP mask propagation to CMA
1f632605d4579b97e773aac77d23edba623b5cea selftests/mm: handle implicit read permissions in madv_populate
203b891861e1c358ac668db10e37149cad304b5c mm: mglru: use pte_table_clamped_end() helper to calculate the end
207ca8f1f2f4462179d441199f32d939e3180efc selftests/memfd: rename local union semun to avoid bionic clash
0d2c57f0b5e306bf6e276e3aaefb82b8aae66a26 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
985a903d49280684b5bc593885bfd396b931a50f mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
6e26ae9bffcc2fc9a8b121c5d392b3ee5f4cee67 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
07dfe63cedb0dc034b8e53f82481313544f9236f mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
1d82402ecd92d8eec328ef6f17a54c4f8e3f0ad9 mm/hugetlb: compare against persistent count when freeing lowmem folios
1d6c26acf02f25657f594236f03183a876c27a1d mm/hugetlb: preserve reservations when shrinking on HIGHMEM
51154a62373b8696d71b3eed798d32e62c342eec mm/hugetlb: account temporary folios separately
e56b5d3669405555c2532d426986535c72de9f67 mm-hugetlb-account-temporary-folios-separately-fix
05866753f2206dfeb3406e542e10ae8b4a792374 mm/hugetlb: keep surplus folios when the pool shrinks
08640b09cc023cc0b03bb7861e37bcbaaadfca52 mm/hugetlb: serialize page-cache allocations with truncation
f2c2299604c184c636ca12c154ad1d0fb85dbbb5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
338b011715da76cb1178c89150189554f4ac0239 mm/memfd: recheck the page cache before allocating a hugetlb folio
c553376e9b96df0d2919d0edf0421ce448fef773 mm/hugetlb: count again if the reserve map shrank
a999519196137de5b12ba567cb24ad6fdf98c98c hugetlbfs: do not grow a sealed file in mmap()
490eb13100eff198f122b1003fcb0e8c1c06bdcf mm/hugetlb: keep surplus folios that are reserved
a630be0694c15c9994676a9e442d207ad106e33b mm/hugetlb: fix reservation leak on min_size= mounts
19a9b1f41d6f74055e0ca11690ea96e13c68f92b mm/hugetlb: account restored reservations before freeing folios
5a7c0c5e349b6b13c1689fedd1a82073b4679418 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
739af2d700b9bac78e9c460b56fb2eeccfed7805 mm: workingset: compare shadow nodes node-wide without kmem accounting
2541abae7188e7b950cdbc854ed95ba28521e7ff mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
62963317c89cbb70b948841990e3d7d9bd4d1832 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
b5fbcb900ab3249fa05504bd1a90d7e6f68b8000 lib/test_hmm: fix alloc tag leak when splitting device-private folios
b1a5b6aec0380fbad125c13d2e636af6854c8881 fs/proc/task_mmu: fix lost maps entries above 2^63
517ce75406f603b1e7eb0ecf9fa64d5766fc51d3 mm: vmstat_kunit: add synthetic benchmark for mm stats
2a350771bbc1e6804c261117635376b62b60e8c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
e62c33b755f93469f5408238bf44a1abb5b7ab81 mm: prevent pre-content bypass through mremap and remap_file_pages
cc6734557708005fc75f50c3bcd5b1a24b2166ff selftests/memfd: close fd in sysctl helpers
ed395c059e9c8b0fdfe99ceb406c9bef8dc7dd3a arch_numa: fix broken NUMA emulation with dummy_numa_init()
290c3cda11cae34c2713b0abac4e29276954a048 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
05b1c8f3ed5e37528e3bcfd756a98f6ee93d490c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4b405af700b133cb0d5af43737a015405068aec3 mm: hugetlb: allocate larger early CMA pages first
32ab417b176bdf079bdb11ef44923bb2024acccc mm/list_lru: fix potential infinite loop on xa node allocation failure
8c712e714feb8263f36a88e2a5b15328ca8dbc34 mm/mm_init: verify zones for template-initialized pages
e3c8fd5303a18eb63f7733eac87639ce64142ea4 mm/mm_init: factor out common struct page initialization
6d8255069dbc0190a8803f4131db7d05025a156e mm/mm_init: simplify zone device page initialization
ea1f6715dcb45f92baeba4bf572146378a69a8a9 mm/mm_init: factor out compound page initialization
71f8e004445ee0986f83f5f10c7c32e8679bb3e9 mm/hugetlb: drop boot-time HVO handling for gigantic folios
db036c9197bd352334e56a6fe8567377f8c2f712 mm/hugetlb: initialize all struct pages for bootmem hugepages
16cf0f6c6d30f477b2447b6763312cdcd54b7ce1 mm/hugetlb: use common compound page initialization helper
6f48b6292e26bd8ad4827b7cd28902da5687fd3a mm/mm_init: make __init_single_page() static
37153b41717beeb0c651ef848461f87cfd136ca7 mm/cma: centralize CMA pageblock initialization
0d48bf779f69c99623aeccc9b2532fa576640cce mm/cma: localize init_cma_pageblock() to cma.c
bd8a4fc085950c6f435d26854fca9b85e86def41 mm/mm_init: move pageblock migratetype init to memmap helpers
38aaca86807b0038acdf4de6e06a41d2eaf47be3 mm: zswap: remove dead length check in zswap_store_page()
994d89ec5d3b947fcf70053660b54cf40cbb0d9e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
fd7b14f50078e093b51699a8e5d41532a9582076 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
1fff6c93ad4f7060867f43712f2ff4d00e5bb24c mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
1fb2c97bd2712ff204f06b20628433b64829d29f mm/damon/core: introduce sz_ops_filter_passed_last stat
c3739c99ede429fee74a0125024589489b7268af mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
3754d4980e3277cbf8db850b9e099072e8ed3c2b mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5da41f41666d0684ab96576f7840ff299aa3fc6e Docs/mm/damon/design: update for sz_ops_filter_passed_last
b7313f7466360366b4589675ca86eb3942f3a413 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
66c50e0f0d94d6b17a41a02877dfe231d0bb16c0 Docs/ABI/damon: update for sz_ops_filter_passed_last
10f5d25b04a573f7b78466acacf7bf72bd613950 mm/mmap: free gathered pages before MMF_OOM_SKIP
f68c67953618d74667e4f490729a8874c558ee30 mm: cachestat: count each page only once
10bc2df8bb00fbbd55d4608413906ee15de92440 mm: cachestat: restart the walk after each entry
c2fba7777670a25b4d8e72fe19d0b4bced7c1b5d percpu: fix contig hints that are too low
e290738bd938b5cfd4b79e1c53f9b127accbe2c5 percpu: search the whole reserved chunk
5903602fdb437bafcfc3a7cf929fa5b23363b284 percpu: queue the balance work on an unbound workqueue
3e8cbf71a22a01d8212ad077b6a67e63d19b0901 MAINTAINERS: change DAMON SCM tree to mm/damon.git
015a3c40a5f3fce732454fc70744a79ecc98e774 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
8250a78df80c6fe367d852e1dff92c12f218aaf2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
2977cbfdd19e19d9a7074bf6b1f13bf4f4d62a71 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
5f03c3da60372829cad84386ce0ad2d6ea2e87ae afs: don't put an error pointer after a failed address lookup
aac37401d7acf38a0dde5c8f2951f59cf87678d2 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
ac0183b3e45d2ae06b140b47a5a41aafefa15f4e selftests/mm: truncate poisoned FUSE page-cache before teardown
379a99f8ca8d5a12ea233472797a98f751e2243e selftests/mm: skip poisoned dirty page-cache on NILFS2
8bfb294f09f342ba27e926adb802eca983002d1f selftest/mm/memory-failure: keep page-cache files linked until cleanup
32f2965ef1a46027324956fa6194d65a23322719 selftests/mm: skip hard dirty page-cache test on CephFS
6a1d0775794bc840bf669a70f99c799125a9adbf selftests/mm: close dirty page-cache files before unlinking them
052030aad057774b659bac57d04d829c1451672d selftests/mm: extend page-cache test files with pwrite()
88271b98979a9264a32dac677df30c85c50637f0 selftests/mm: write the whole page-cache test file for OMFS
299de8f849bd054a87b3ab6dfd61a4980f715be2 selftests/mm: accept EIO from close after poisoning dirty data
09a94f1b2be200039b98d903c4fa041162854ee7 alloc_tag: use __ prefixed ELF section names
2359a6dd9f413b8d442e406f8da5f7f06dbd62d1 mm: shrinker: stop counting when the seq buffer overflows
e736a4deccecb41f15ab4f9e7890d526ef8eab63 zsmalloc: free a zspage's pages in one batch
0f7a5c7b76ff6a9ad91475f0c394e10c18dd82e3 zram: keep the hot statistics per CPU
d1c7d2dfd3340660c0a055dce9b7b2af59e5c5c3 memcg: warn when memory cgroup IDs run out
4611e507923b4b4d42034885f3f70f9f993397f9 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
1f2a660af11b0f34eb6f516fac609fb8633cc646 mm/userfaultfd: reject DAX mappings
01a00de24cb420357bc37074bc1f325ba80d8609 kmsan: encapsulate per-page metadata access
fb81c17c7371e806f3e522f652203008fd4fc748 mm/page_ext: fix client data alignment
5e3d3c08d9473f9db2c661074dae949aa1a43201 mm/page_ext: always use vmalloc for section page extensions
f6da554bf6ac9dd1f311293695637313dac03a13 mm/page_ext: use common allocation and initialization entry points
7a2af1ce689678e13dc63659875f1144184daf4f mm/page_ext: allocate page extensions early for SPARSEMEM
7fe1f0a774beb270ecbb57628c56d35ebec26f66 mm/page_ext: inline unchecked page extension lookup
decc01561f3000fc5ca7d58f1042d417dc0199b6 kmsan: fix metadata loss during HugeTLB struct page reinitialization
4cee79b7b60efeefc576a79b80dd6ef84e011316 mm/damon/paddr: skip non-LRU folios as a whole in pageout
dda8a5ce41f74cfe527e16a646f102d94e5a5786 mm/damon/core: skip apply_probes() when no probes are installed
85f6feb148a84c16d933c1cc2390325bda220c31 selftests/damon/damos_quota: skip the last sample when counting exceeds
01039346150d00347c4ce7eafcf4d7663ee74cd1 mm/damon/tests/core-kunit: add test for damon_call()
8f3972986946b685b0246ec31159206566e28afb mm/damon/api: introduce struct damon_report
30720b546212c666b2b2a1c0ddc8e878c87b91f7 mm/damon/core: implement data attribute report queue
a9b5b39747170c01e771240b40273bf7c79d898b mm/damon/core: introduce damon_submit_report()
a549ab89dc64640e6b3357d2ff3692a968cb250b mm/damon/sysfs: add admin/reports/ directory
d47b1b3ab06a6619b156df0805b399ebcab2287a mm/damon/sysfs: add reports/producers/ directory
ac4e5655a1999e0761c7a0958c681cc19dbddab2 mm/damon/sysfs: add producers/nr_producers file
6b2b613bb74248a7ccd2c2ff4150c9883ed0b571 mm/damon/sysfs: implement report producer directory
e818c341374615a7d7c50e23e3f67e9fbdce411c mm/damon/sysfs: implement report producer type and state files
82d3b5f97edb82780d3f84b54f8cbd3a9aa9f7ee Docs/mm/damon/design: update for report system
8a7bb125b288271338fe9032fd9f39e5205cea21 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
ee673e7a2a5b8b4792df7aa8161b3e66b572ab19 Docs/ABI/damon: update for report producer sysfs files
3fbe22e6a4f898f42ce64128b02e87744854ce80 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
d8592faf9df6f9f5b37df7bf23a67943030e0871 mm/damon/core: introduce damon_report_exist()
dc22e8052b6d7405f20070e3dbe099106b0585ff mm/damon/paddr: support REPORT_MADE type probe filter
9577b5c51562938a8b72f0e9c42d9da405cd4d85 mm/damon/sysfs: add filter_report_type file under probe filter directory
9ed454d9ed03de98d9e355aa5161d66cd317d951 mm/damon/sysfs: support REPORT_MADE type probe filter setup
0303372ece2867f8e78d2befef253d66a9bf3419 Docs/mm/damon/design: update for report_made probe filter type
c72d7092b13d0dd8315045d464d8fe275746d88c Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
07c464e3d5b3ed5b36040a08c3e9702b93ad3642 Docs/ABI/damon: update for REPORT_MADE probe filter
dd6e5b80a72ff04386df6d339e09452777d2d59c mm/damon/api: introduce user_report report type
57bdc3a72eec9bb4c5b480ae80124bc54479e367 mm/damon/sysfs: add user_report support for report type input
9c96d9056a5be68b2ec44fcdd1d82b4e688e7ffc mm/damon/sysfs: implement report producer addr_{start,end} files
7bdbe086318c30ae5b50813e76fe63f14a3991ab mm/damon/sysfs: implement submit command for report producer
71d2fd1c2645911a2bb97462d0ae7871502db2df selftests/damon/sysfs.sh: add basic tests for admin/reports/
85e0de2fb276526ea29c9ba494c6806e137f5c45 Docs/mm/damon/design: update for user report support
aa68ece65f73d3d22368557104582fa7dad747c7 Docs/admin-guide/mm/damon/usage: update for user_report report support
eaab665073893eaf14b63e5ddfcdb3a35886e201 Docs/ABI/damon: update for user_report report support
e6a016b4bc68bb10d579819cbbd3cd59fa2ce77c mm/filemap: convert fault and readahead logic to use vma_flags_t
a1586b63ceb64dd47f00a23fc44216796333bfd1 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
e1a7d3059fec541e4346252e46c627bba7029f6f mm: convert miscellaneous VMA flag tests to use vma_flags_t
15ab9cdc60bd7ecc0940916f9d6c5294c4e04e8f fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
be4b5573f2c3f81240c61f7156178272d00f7625 fs/coredump: convert vma_dump_size() to use vma_flags_t
c07d026a4acf8d73fa1fac60aa82b7e9e48eb78f uprobes: convert VMA flag tests to use vma_flags_t
52acbfbb87eec0693f00c570912fff79295b8af2 perf: convert VMA flag tests to use vma_flags_t
e3a714f6d16e3146ea896d9b3360ae87588c3424 selinux: convert VMA flag tests to use vma_flags_t
ff16e57d1836b4b2671e09829b2119550595fe41 apparmor: convert VMA flag tests to use vma_flags_t
2660488995412d95735d8f0663ab7122c90c29e4 ima: convert VMA flag tests to use vma_flags_t
986ebaec328c6880b21f65457158d9373f83c27e ipe: convert VMA flag tests to use vma_flags_t
3e3c7665e13c9df6548611fa05655814d47607da xen/privcmd: convert mmap hook to mmap_prepare
1e70205cd99f5c40e3b21c5bd08e1f00fbcc9d3e KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
19917f53648d26d0bc9d67c769834426c5fbdd43 mshv_vtl: convert mmap hooks to mmap_prepare
01f2c98b91408cad9b81dd12dfd87ea4698cac0b x86/sgx: convert vepc mmap hook to mmap_prepare
d8261c977a29883b1afa187b246981a69abaf97d udf: convert mmap hook to mmap_prepare
736d906392c097fef261c1af110874be309f4e9c selinuxfs: convert mmap hooks to mmap_prepare
3f1ca691529ac93c895d672009f9a962ebaac71f xen: convert xenstore interface mmap hooks to mmap_prepare
c6afa323524f82258934ee7e40415907df31f107 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ec50c454f34773c786c4af7a25dbd1aef59cddcb soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
0a3f32c7073b40e476fc29191e8e890e69edca6e tee: convert shm mmap hook to mmap_prepare
982b0b450a8b2ef1ac6f8bc93b6c600ec8fab42a misc: bcm-vk: convert mmap hook to mmap_prepare
bacf350c1fc3569aa1c520ecb1d774c07a9777cd ptp: vmclock: convert mmap hook to mmap_prepare
f13e29dffbfbc5f6456d0d18710371bc93896ed4 vhost-vdpa: convert mmap hook to mmap_prepare
ac6a52aad42728ef45e6972c403072fba5c524f4 mm/vmalloc: avoid false sharing with drain_vmap_work
eb5a0bafd288ad1bd9f8661cfd7f6b15532dc199 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
97d27bcd96713ea81e95b8f57aeb0b0e3ede2084 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
62ecf5b673ade47987aa36f1e407bc3d6488a46b fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
26faeb668b84fe124320c43a086805031718acb4 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
1c379486b020b8a73165a1745f004e423783cc56 mm/huge_memory: build the moved huge zero PMD from the destination VMA
f8b731e43424a8fa34de19fe4567a0eb3ad4eb54 mm/mremap: resolve uffd state when the context is dropped, not during the move
6ef13a43f02d0affaec20e1086cc66cdfe976d76 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
f2332cf2082e2df7999a0df522facb9baeacece3 mm/vma: error out on invalid bounds in unmapped_area_topdown()
44abfdd789e5604d8f86f6d16b91c4fb6065441b mm/vma: lock VMAs before taking mm_all_locks_mutex
c067a7096ac4e74189211a363b502dcdd88eff54 mm/vma: fix uncharge after failed stack relocation
2fe2bd5cdd966b6e55301274bca50c07cdf88325 mm/mremap: apply the mmap() offset limits on expansion
8797399fcb6564e1ac271c848db1fd03a7faa4b9 mm/mremap: respect guard gaps on in-place expansion
a1a7dbf652b5c09969f703080b30c1351076fbf5 mm/vma: make brk mappings non-executable under MDWE
3cabd70e0b819421c5853b54357a6c4bed4e2c72 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
81202e6e804de745f2b7dcc37c8bac1486107890 selftests/mm: uffd-unit-tests: filter required features per memory type
c70b3bc6d8e0cf45832664f5f04b0545b41abbc3 percpu: skip sidelined slot in pcpu_balance_populated()
be8d77c2b2b083ed3cccb94823a512fa2d0c6468 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
d062c907426c7bd634facf5df2069f1aadff0411 tools/mm/page_owner_sort: fix slab allocator labelling
c29498f73c587bbdfc0ecaf153a9fb74310447e9 fs/proc/task_mmu: reset walk_end before each pagemap walk
c9a90f424787f81e6bc176489b7711aa6ee81fbb selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
594b9ca3d2ccf6f8c53caea1833b604cc3dbf9b0 mm/mlock: make a zero length request a no-op whatever the alignment
e6ad3624998efb852a26f9f0e8de23b2afb39982 mm/mlock: reject ranges that cannot be represented
4fb491b17ccd1022e6ab39e64da69747948d95dc selftests/mm: test mlock() and munlock() range normalisation
bd16788ec98c6db5ce164773f3c8f9d4161050c8 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
e7578b9b9874853639cd5ac62b634de01086460b tools/mm: page-types: flush pending idle bitmap bits after walking
1353873ea287b318a10ecff905399416799c42af zram: do not modify cont sysfs store buffers
bdd76304e51d9807913db7b9a95d7ad9ef1a369e mm/page_owner: document shell usage of page_owner filters
3f38f78b4269e8d72ab27ebf94927799218af049 mm/memcontrol: expose anon and file reclaim statistics in memory.stat
2a780f78c6ddcd1c5d199f052fb1dd473a989996 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
70f9be71bec0fead27e0eb34f7826acfa3f4a6c3 mm/vmscan: scope freeze writeback skip to the reclaim target

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b16b09f9cb4-3bedcc6bf9d0.txt

b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
7227cd390a13ad4b092eac9de5d50c0ee45ccd25 .mailmap: update email address for Mukesh Savaliya
30fb3d2ccad877cc02b13efc3853c8c29bf2f91a .mailmap: update email address for Tushar Nimkar
ff5d9ec82dfa88886f52f84955bdd0af4c13ec80 mailmap: add entry for Yuanfang Zhang
5f8e6ad648baa441b2d50a581e780c798f3e38f0 mailmap: update Vivian Wang's email address
187689af07866a8a0a41e5b5130bbacf52547461 ipc/msg: keep expelled receivers from taking new messages
05cfd74c1091ec65b20f84837479ff96fbaa8539 ipc/msg: serialize receive permission checks with IPC_SET
3bedcc6bf9d0c22580d0616d1a375465df5cd04b ocfs2: unregister the JBD2 shrinker before journal shutdown

--===============8217865160338576758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5bbc1d707be-260387ca943c.txt

c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
c966757ff80fe8407e2e3acdd720964769ddf937 ext4: fix readdir position truncation on 32-bit kernels
ef7ad718020c6af4c5f62015e0d02407e5faf8a5 ext4: fix typos in comments
bb94c7a5d31b9a5ea2237ef53d050ddd29e2cf74 ext4: avoid buffer/folio lock inversion in __ext4_get_inode_loc()
3b6aee59883c3056bb0a5e7491f9dc995bbac964 ext4: clear journal restart indication after inserting extent
7d7c94601664d19cea230601f377e5fb8a2ec4fe ext4: fix discard work use-after-free on failed mount
1f4899b2b822ece9204517be61855a203cdd59b5 ext4: update the pre-check in ext4_find_inline_data_nolock
b0a3f2c102e8c718e03be45f831e279ba9f6b112 ext4: cap migration extent length at EXT_INIT_MAX_LEN
82e2a5743b6ada7c77e072ca67c9ec55e9e18923 ext4: don't clobber the migration error in ext4_ext_migrate()
291cccad437eafafab0357c5a3a990f995c96e67 ext4: set awu_max_opt to awu_max
2a837444e911ae75e24e71b1c2a32b6d6e1ef8b9 ext4: move orphan tracking away from journal state
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
7227cd390a13ad4b092eac9de5d50c0ee45ccd25 .mailmap: update email address for Mukesh Savaliya
30fb3d2ccad877cc02b13efc3853c8c29bf2f91a .mailmap: update email address for Tushar Nimkar
ff5d9ec82dfa88886f52f84955bdd0af4c13ec80 mailmap: add entry for Yuanfang Zhang
5f8e6ad648baa441b2d50a581e780c798f3e38f0 mailmap: update Vivian Wang's email address
187689af07866a8a0a41e5b5130bbacf52547461 ipc/msg: keep expelled receivers from taking new messages
05cfd74c1091ec65b20f84837479ff96fbaa8539 ipc/msg: serialize receive permission checks with IPC_SET
3bedcc6bf9d0c22580d0616d1a375465df5cd04b ocfs2: unregister the JBD2 shrinker before journal shutdown
56c884eee247d489c1da87ec109985dc87c737a6 fat: improve fat_sync_bhs() write submission
d893730d7bfb73c4c3bab524488ab2b261c7cd57 ipc/msg: fix saturation of percpu counts in msgctl_info()
aeecb5b450e44623712b4998ecc156c64e3d603e ipc/msg: clamp negative MSG_INFO usage counts
52603968ec060aab802b9dc03f0d2ea006af0ec4 docs: xforms_lists: support __nonnull_args()
a24ab99748c7d470d0b8209ce6a0ba6d82472233 string: switch to __nonnull_args() macro
11b20b5644121b8a9b5c5302598de7c28762cd36 lib/list_sort: switch to __nonnull_args() macro
457d37e6f21159657e41f3455a1aef519b6fceed xarray: switch to __nonnull_args() macro
698c1468472d6c858fe8a1ce4b6f7f39835eb63e drm/amdgpu: switch to __nonnull_args() macro
f85879795a057ef41cd339002e733f2c864eed62 drm/gem: awitch to __nonnull_args() macro
76f18bd47c8c161b177a8fa9d18e009bd6c90a29 leds: pwm: switch to __nonnull_args() macro
814e69bcdf1ae3a76c8b3b5283d6936f1ea9b9b8 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
c96ba858de412f1b9437611bb683f82d503ca9e7 checkpatch: suggest nonnull attribute conversion
02d6a766881f8751e5c2c27533fe150502eb8dcd xor: remove obsolete MMX optimized code
2a277e9057079b0bad079c72a9e61a7fe4adbc08 raid6: remove obsolete MMX optimized code
f89d852c9004ec82d15cfce09fc465fdfd826a00 raid6: simplify CPU feature checks
794ab4d3d2b821558f1c0b0984ab626df0981248 delayacct: preserve delay extrema when aggregating taskstats
46b109e3abe53ac1bde9138d16efc532d2fb746b ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ff8af184024d41f6514f6d017b10566cd443d0fa ocfs2: replace ocfs2-specific inode flags with generic ones
59dd89ee485e6f3abe98c2364dc0ddc0ce4ba63f proc: use pid_has_task() in proc_inode_is_dead()
7a590bde02304d559366acec487260da6a3985b7 include/linux/jhash.h: fix kernel-doc parameter name
d8969b3f704129ad0b901f9e58d5e9161226a907 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
613b0d1e562b84515148312a7380c14e13da29a6 ipc/msg: fix msg_qbytes truncation in IPC_SET
99362429a8f87e29027072856f7f8130f2bd4137 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
028fc061297ed96cd73686dcba35b57c05b6860a hibernation: make swsusp_page helpers static
977ffcd401ab5262b48bb92d882c8fc8604f2779 hibernation: ensure secretmem pages don't reach a snapshot
02cd49cc7056ce2a5d4edb5eb6b4c4ce306ca516 hibernate: handle potential errors in hibernate_{map,unmap}_page()
922f5fee523c9ccc9aed6bf9d89b7420f26a9e68 hibernation, KFENCE: explicitly map/unmap KFENCE pages
95c7f6eb7a102c82d6c7d4b06c66622ea7b907b6 hibernation: make hibernation unavailable when debug_pagealloc is on
5871b8c1cbdbfbb091be20cbd96754378d76a82c delaytop: add delay max for delaytop
668db6881caa70ad972e2c738f7cb179fa4635a2 delaytop: add timestamp of delay max
40f1f6afea094dbd92ad298579d1447b10b02080 delaytop: sort by max delay to highlight top latency processes
aaee210708d7065c05fe31db8d794b7a4bbbb475 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
0ad7a55222756ad71a8f18883267d27fd6b93011 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2ff2c37bf512f266c028013798969ccb562e554b params: serialize lookup_or_create_module_kobject()
2698d527eda6288148f52ca02a1bcab3fe68eaa1 ipc: mqueue: reject negative queues_max values
6dc4d586d49eacf203157d40f1adaa5e99592038 selftests/uevent: gracefully handle receive buffer overrun
af2488717fbb408e4c62208defaf2b1ef57fb8e1 ipc/sem: fix malformed kernel-doc comment
3f5af92e1daca83a28ee625923509e23cd71d237 ipc: sem: fix used_sems overflow in newary()
e4d0578c3b375ac1453a82d5cb95109b57cbd58d get_maintainer.pl: fix inexact file pattern matching
24673ca6de4c64f5f99d39893feb1e98dd737c0d lib/sbitmap: add KUnit test suite
c7dfeefa809c694310a79ecc45934e7a1393fa64 taskstats: use nla_put_u32() in mk_reply()
acf91efd74bdd963171356ff368fedc696932081 taskstats: take the inode once in exe_add_tsk()
0d2b8bbb84f1867caf71506cbb8558735440c490 taskstats: reuse na in cgroupstats_user_cmd()
c04ec3bf5ba68d6e1b4b9841c058789512df80bf taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
ee98dcf3d7f0da9bcc55ec7d1870a9646a96d4c4 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
4ebc330d719df186adf0eaf50872daa67ecfc8f9 checkpatch: is_userspace: exclude kernel code under tools/
c72d367d5c32fb28cfda8a952284e1e1e4ef2ebc checkpatch: don't warn about ENOSYS in userspace code
e57d0025f759a8adfecd799ce955751e308eb031 checkpatch: don't warn about BUG() in userspace code
040413077d3dcd3739f390c302ff82852d40593f checkpatch: don't suggest kstrto<type> in userspace code
e1b770ea600559b0cbce2cfa91286d2393ddcad0 async: use ktime_us_delta() for debug timings
911bffa5ca0d91cc6a2112147ea8c2e745e4d6f1 shmem: clamp negative used-block samples in statfs
7aa0ff469b8a870972f9d779053543bb7bfd3dd0 scripts: decode_stacktrace: preserve input while reading lines
b84392cbccb188dd01d6f5ab16dd28bfb484af14 tools/laptop/dslm: fix inverted open() error check
b0a1df50c5375b085b76b0fb6bdd5ea65924777a rapidio: use dmaengine_desc_set_callback()
d93140947fd4b61e56ebdd86783ee9ec35a82177 selftests/proc: search the kernel headers before the tools copies
fd12260f4c4c46f5c4f1a849d3ff523c611452c9 ratelimit: fix data race on ->burst in ___ratelimit()
7a4dccb1ff1896f0a45f749ef0be45fa01e49838 stackdepot: don't WARN when the depot runs out of pools
98d29a497bce8d7713accb06e0fbef8ac83361aa selftests/prctl: select the tests by ARCH alone
eea57c035562c9b0c6bc3835f676e92f4f00b6da compat: make compat_sysinfo() scale far enough to actually fit
3ea1175b4b5e1981cf710be4f6ea7158ffcaf434 rapidio/tsi721: include dmaengine private header
2a500cef2b26004b47d5476846fd7c06d6ceaa29 squashfs: fix leaked page locks when page actor allocation fails
10eab323548130a7e607bec2ea68b38bacad6864 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
0c191c74837dd3b7f7515ea7ccda65ef68d6b359 lib/tests: add KUnit tests for the priority sorted list (plist)
5b5a86dfaaa0c73c98fbb6c95dee89310917bcfd checkpatch: fix bad FILE_PATH_CHANGES on headers
977732c2225782af3e3bac3f729a5457aa52f2b9 checkpatch: fix bad COMPLEX_MACRO on asm volatile
db4d4947196d9e912e545fe9011365aed7ca62df ocfs2: exempt orphaned dinodes from the zero nlink check
3a101a30a1b2baf3bb698b8db7eb2729a3d8ff34 ocfs2: abstract the zero nlink or mode dinode check
f5abbb70a09b037beca92010dc609e2eedb3e057 ocfs2: abstract the dinode i_blkno mismatch check
bcc04c7ec990d42deaec7dd6cc78591e96c8026d ocfs2: abstract the dinode OCFS2_VALID_FL check
f7ea3f00e5e9e9384b4cc5e6e246fda058a4b873 ocfs2: abstract the dinode fs_generation mismatch check
6a39d5392400735d8d07ee5c15ea56c649fae659 ocfs2: abstract the dinode suballoc slot checks
22b0a1bb4359b72ca44375bb92d5880dd0888db3 ocfs2: abstract the dinode suballoc bit check
036a4cfe75896536136a53dad1b2cf5e0f73dcfe ocfs2: abstract the dinode orphaned slot check
84dd649a2013385d3dffdabe8d92c3a39d89a946 ocfs2: abstract the dinode DIO orphaned slot check
e153c231912cc1e3fa470031494af2151484bd39 ocfs2: abstract the inline data dinode guard and cluster check
50d6311e1a2e811dfc65f99b61c6862140dbb5a9 ocfs2: abstract the inline data id_count bound check
8baafdbd06c7feb36465674d2a92421fdf5ccf9b ocfs2: abstract the inline data i_size bound check
63073cfc1f85e9d094b8a75bd68d436244c59749 ocfs2: abstract the fast symlink dinode guard and size check
0c9c639187b148fce104ff09f04de1b7b419f1ab ocfs2: abstract the fast symlink NUL-termination check
3ef1784d76bc9687e9359558b2bea83764407028 ocfs2: abstract the chain list dinode guard and count check
4a0db0ef52201da54a681e8d18bd62c2b2542299 ocfs2: abstract the chain list next free record check
ada51487a655aa28b80f6d6f82d29f9f21237fda ocfs2: abstract the chain list bits per cluster check
f3114e2dd4130efefac280e582db683331766b56 ocfs2: abstract the dinode refcount location check
29a71c03fcd5573535a2ecdb9c588a1c83a18478 ocfs2: abstract the zero extent list count check
f5a7e502c3a00f00f760d5671ae78fef35852119 ocfs2: abstract the oversized extent list count check
83b045b7440dd6435943c70fc815677031efe784 ocfs2: abstract the extent list next free record check
f88f1e7ab9096421e97d74971addd5ce449627a7 ocfs2: report unrepairable corruption from online filecheck fix
f346cb2e13841951e877c2342157cc773cc08c48 ocfs2: check dinode nlink and mode in online filecheck
8168a97516cd352c268bb374b1b628dcbf55d40b ocfs2: check dinode suballoc slot in online filecheck
c0ce2044923213d3f1100a4b2f547f38a7e5ace3 ocfs2: check dinode suballoc bit in online filecheck
733f642487404c306c500bbe405013f89e349227 ocfs2: check dinode orphaned slots in online filecheck
bb849f1cd435d6dab4f5d05ebff778ee4a0a5668 ocfs2: check inline data dinodes in online filecheck
ea78400230ed226f7f0a41e69530f164c3fab18d ocfs2: check fast symlink dinodes in online filecheck
5734f4453cfa0f106493454a50dda8c6113bc4da ocfs2: check chain list dinodes in online filecheck
218aed2d7755beaec211b7cd35a85d1f05519a91 ocfs2: check dinode refcount location in online filecheck
a77421416c01602ebd3ad45f1a38e610fb1a92a1 ocfs2: check extent list dinodes in online filecheck
223bc7dba48e22431512828735abf831b853d74b lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6ca08ef2618f34f4db4abfa6b264938106613a5a lib/tests: add KUnit tests for genalloc
20f4f6e02ecb5993bb90f42760c35a36db7013eb lib/tests: add KUnit tests for xxHash
15305a20a4c599619eb4a0f3e1015a4fad64194e lib/tests: add KUnit tests for the UCS-2 string helpers
f5e3b82a7f58f0e8165963096b510ca2209f99e4 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
ba066ab3b749560ba15a8134d9b3848c36c40e33 ocfs2: fix lockdep class of newly created directories
c3b3f02387d9f76296d05e2c386ebf22e90e09aa Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
abaed224cf52994328a84b2974ce564110bb0f60 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
a31ca8fb4f2c39608b5489f18f6639ecc611568d Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
a3e8d8cbc1fe77f7e5c0a0096bed30e743f03201 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
80de0f07ce0af7f5a333126b7cd26e67e24fee06 Squashfs: convert SQUASHFS_ID_* to inline functions
6ccdab83824fe1123d8ea70450f8f16441bbeb7f Squashfs: convert SQUASHFS_XATTR_* to inline functions
08ab9718339ea1bb45f160b13214c20f8978a739 Squashfs: fix offset in squashfs_read_inode() TRACE statements
b8c9272bb8e2b14f16b76fc085b775fb1268738d Squashfs: don't compute start or alloc memory on empty directory or index
1cfcf88ee700a14d9bbafad20da11e4b0e2522e3 Squashfs: fix fragment bytes overflow on 32-bit architectures
3f3e516ea04eeaf85855a3f32217c2c458c59cb5 Squashfs: fix fragment index table length too large exploit
ccdce657af6b8e60b3def465968f11ceeb7b9e57 Squashfs: sanity check inode metadata block location
1d6059768bf0ff210fedffdec2d0d572c178481e Squashfs: sanity check directory metadata block location
3bab8666d5bea373a34437773001f398612cabc0 Squashfs: widen xattr count variables and add sanity check
7324f161d3430255588ca1c4a46de76996568b4a Squashfs: very large files can exceed an int or size_t
5c52fdae7086174d1234762130faf8a67dbd3a4c Squashfs: add more sanity checking to squashfs_block_size()
10b387c5a79c3de22820e6304511341148e36716 Squashfs: sanity check fragment block location and range
73c42dcd8f880d263eb8e0033275c66d85a52d81 Squashfs: sanity check block list sizes and range
b07c324deb60b1e19265966773f2a4b71dc8823f Squashfs: don't store large export table indexes in memory
8541ee2e401cd366de5b8c1c2d417b761cfa845a Squashfs: don't store large fragment table indexes in memory
52631b93452962459c5900aa8f6faa626e8f7508 Squashfs: don't store large xattr id table indexes in memory
57c9b6c015364a0a3ffa965f8e07e36fc8f0ba63 Squashfs: fix variables in directory code and add more sanity checks
95175feca687126883e5372173d9d7c9e3670556 Squashfs: fix regression in squashfs_copy_cache()
6142ec412fdc29db4b8bf4809c630abfd11c621b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
a008b2f116de81bd7148a841b6a4890fdefc93c6 squashfs: identify device in mount errors
7050621036d61373b28366355fefa438cccfaafd fault-inject: use a shared initialization helper for the random state
c41adcffc9bdf9f1fef2151fa45406559fd4d5a9 um: define kernel_fpu_begin_mask()
f26e1845e25009cb1a60ad44066b6bff4c5e86d2 xor: opt out of initializing MXCSR and 387 state
8aea5c21acbc67fdc562ad5c7cad3b6a6f973903 raid6: opt out of initializing MXCSR and 387 state
b3bb55d0ea0687dc4472aafd268fc9d31746b162 reboot: halt when power off fails
ba92879fc5fa6a0a4ad1d7c92fac1e16817ffc8b init: reject bare rodata parameter before architecture parsing
f4e64321f495519967d9f932ee07a78048706907 lib/sys_info: avoid showing locks info twice in __sys_info
70a6632e89baa1946106c9545faa74ede54bf00c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
77d66b9dd567c11cedf6357bb606e5be66c06e43 init: use strscpy() in do_initcalls()
075a9007b6957e423eb486f9ade62c5738222736 init: use kmalloc() in do_initcalls()
eb63ad3580c6d77a201ec61824a274784fac3079 init: remove strlcat() and sprintf() from do_one_initcall()
4084f106ec1ec381862fd2067748be7fc03c73ce ocfs2: drain domain handlers before destroying the DLM worker
e58c330c1e67a8dbe867b09c2b81c2b2019a47f0 ocfs2: skip network flush when no domain handlers are registered
7dd5f0520a320047b2226bb815a1b3460036051c ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
7a571815a7490b330dd18f86c2e5c2ebfcccf27a init: use strscpy() in initcall_blacklist()
75eed89865fa9325eadaefa17f19b6aeb71cf32a init: combine blacklist entry allocations in initcall_blacklist()
027a7f99cacf63aabd63c0c06c13d23db5cdf7f4 ipc/sem: account dynamically allocated sops arrays to memcg
435e8d9192f7e24519b8c0f049642b8f91f8a532 ipc/sem: reject negative SEMOPM values
417b914244872669ddc8f0d3f21b7635358ae8d9 ipc/sem: remove obsolete SEMOPM fragmentation warning
2a3ef454d3cef206a9014e58b37659912fb3b20d squashfs: read symlink error before putting cache entry
b5351b4f697d3f1cc348b7c60fe1bc3e3cf388dc fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
01933f83b5ae337e0a14506087ccfcf07ad7fb07 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
e66af25baca27b5e22f12c53425e69c0a63bcc39 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
cb00b8dae2a63073e41b38555dba0d1c61498066 selftests/ptrace: test the lowest valid syscall error
847e138a236fa5857c08314a614ac054e0c8abf5 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
713488a591d7c9c3b80870e3dcd0938a1bfde316 parport: use kstrdup() in parse_data()
4f1f7e70e5db07d33ecd36b940b3ba3cca6b2ca2 fault-injection: fix typo in failcmd.sh
ae823d9bb53d8c3741afd595550cedb024bad834 init: use ARRAY_SIZE() in unknown_bootoption()
42af7b3da04101a3f4ce85f8f1c8a2859cd86c97 rapidio: use file_ns_capable() when checking config space read access
2c014656a4c96e614e250c3b1cb2a56babe41e62 zsmalloc: fix SPDX license identifier
89a39692ae4f49b9363a13b2ceaab291af8b46a5 zram: use SPDX license identifier
d8fffe5879a174eaa8ab4aafa68baaaa81ed78f3 mm: remove unused helpers from pagemap.h
1d789291f73e0bb069058eb608b97c6607bcf06b mm/swapops: remove unused make_guard_swp_entry()
47291f59b42aa12a709cecdf933f7bcc1fb90e7e mm/swap: remove unused folio_to_swp_tb()
9f9eff8b8abfe8fed83a853f39a40f6849f8677b mm/zsmalloc: remove unused zpdesc_lock()
039b43623fb405d87b56a6ebe7844abce6fdf686 mm: nommu: remove unused heap_stack_gap
8a8edfe61cb31dd2e52a950fe6010a71118cf684 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
40ab7f7f3df79f00c7ff3f2de7a5e45b4c9e7657 ocfs2: drain fs_state readers before journal teardown
5bd68df7a9bdab96205998d337daa8df6b785903 raid6: use normal stores in the x86 x4 xor_syndrome functions
ab615c6fca2fe982c37245394cdac6a9a666707e raid6: declare the AVX-512 P/Q stores as asm outputs
7c097b4ddeb425ad5d27d5f3225d2e3f862b0e0a raid6: remove the sfence from the x86 xor_syndrome functions
b210c50bebebc3c0961e73dca01328615624394c raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
1c760e8dc82665d6a97cf20e37f7e1a960e5b500 selftests/prctl: skip the anonymous VMA naming test when unsupported
ed51710262b9962204201436b944a911da0d50ea selftests/kexec: select tests using the target compiler
135fab0d5c37f5007b00cc68933e5d2cee689385 selftests/size: use nolibc startup and syscall wrappers
db1433461fd618d7f542bd2ddb4032fc918bac92 lib/asn1_encoder: fix encoding of zero OID components
d21a80b6d0c4baf853623f64cc5d61d724d09777 reboot: validate reboot CPU against the possible mask
133fbd22158112b6d8c866d8cca523ddae3d5e20 ocfs2: don't BUG_ON when a group extend leaves too few free bits
6d37ef97ee8737907c588586b97fe9f38b8e6719 ocfs2: validate chain allocator clusters per group
44f67137c2c2e0a0eda6af21d9013335115d9c20 ocfs2: check chain allocator clusters per group in online filecheck
51d26da1d627adc65eb954946125bd5709876d1c selftests/proc: skip fd-003-kthread if run as non-root
465e7ee69270e3536def572020a8314d129c6e21 kcov: defer PC canonicalization until tracing is enabled
a6a7e766edd90ed211b70cc14f01a27715eb61d6 mailmap: add entry for Asaf Nuri Bertizlioğlu
673348e3b86c13ef07953a351cfaef440c45cfd2 scripts/bloat-o-meter: describe output fields in help text
364348cc2f9c8509af5442b5c8e0d88d67fe51fc scripts/bloat-o-meter: clarify Before and After help text
f4cafa58e60ad8b50b7a3c802c508ea1a2396ccb MAINTAINERS: add mm and block lists to zram entry
9d10f0ed8a1f78babe821f598868f88eafbd4889 selftests: uevent filtering: don't shrink the socket buffer
69862c5677d36b8e0a320fe2670fc9f59672c7b4 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6883af99cb4961036e99c07177d5f5f1b8a9ca59 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2752288cc5554113acb4ec66699ad82f2a96c0fa dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4925c6186bef42abd077b5ab1edd3ba67096e11d dyndbg: clean up dynamic_debug_init() to improve readability
260387ca943c8b404c3380a79c68ce994c2093f5 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============8217865160338576758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b4d2466625-ac6a52aad427.txt

02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7a7d9a926501ff2c7a11d5cbd86d20b305b71bea usb: gadget: configfs: zero-terminate Unicode property data
21fcab32394fed89c89e2a2a80e81b6af315b7c1 usb: gadget: tegra-xudc: Unregister VBUS notifier
e2fe662f2f10f1f46a1b00611b73411760609ed4 usb: gadget: tegra-xudc: Disable reset delayed works
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
c901e8fddd3a23353bb12c9d93b9a5fc482ac8f5 gpiolib: wait for pending label frees before cleaning up desc_srcu
4bc5e234e10866ebaad01ce11ed08f64333dcac0 gpiolib: free the label of lines released after their chip was removed
dceb3a75ee3300d98ecc6d1bfd1b45ef14fb5a13 gpiolib: cdev: do not free line IRQs again after the chip is removed
a3a1dbaf7460ad69d3c8d01d42832411531bc4d8 gpiolib: cdev: don't sleep in the SRCU read section in read()
f46725141e3db9bfd7531a039e15171f7326135f gpiolib: cdev: don't leak the IRQ name when the chip is removed
dcd5d2c2da6ed732b8e7eb415349d043018bc6c8 gpiolib: cdev: don't report a failed line read as an edge
93552fdc4a400ed2742f57502c42439a4b7da293 gpiolib: let the character device free its IRQs first on chip removal
1f7d535465a5568187cbdfec3beb734bfb5e5015 gpiolib: remove the shared GPIO proxies before freeing the remaining IRQs
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca06bf5923526338291ef62501b359596d2ac9d ata: libata-core: Disable LPM on ADATA SU650 with firmware XD0R3C0F
9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3852adbb01116275eadf41c67af5ef68abe9755a Merge tag 'gpio-fixes-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35a0b61ac2f0cbbbc14756d3d2e20e3ab04d0f79 Merge tag 'ata-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7641bffc3721f0d1650e52935369ec7f7bf84126 Merge tag 'usb-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6cce17ffe54a9fdcadbadfd59c00de7ac2cba25d Merge tag 'staging-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
80f19d213f0b4389f378e13af579419a4b291858 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
a6c22238cf0d9ce4ea632b7f35bf3e39f3d89e43 mm/damon/core: fix damos_walk() hang with zero watermarks interval
7b54fbaf605a09f8ad4c66a2c79f7b0c8de3cf13 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
895c40896d8dd75302e6569e4b000bcca7cb5872 memcg: free the private ID of a memcg that never comes online
4e11ca0e85e11bb6c2d3822d88003c74ab53b8c0 mm/msync: return -ENOMEM if page-aligned length overflows
d07e4572b91ddb65cd09968d455da3aaa808d380 mm: swap: make swap_header badpages a flexible array
0d50b9fabcf517ff37acc7a9cf6a82e16ddf18fc mm/vma: drop mm asynchronously in vma_start_read()
6c513a58d49771ac2407b720dfe3f7beb27eaa5b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
1529afcc8878b2d89cd808ab09af39850858d729 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
03f995fa70b5490c1a98338204d4619749806b39 mm/hmm: account for subpage offsets in device-private PMDs
c807e2423c6f8cbe187e029daedf67c0b0a35edc mm: report all-zero cachestat for DAX mappings
4e1393f6aaf047e200874875c2f8658f6a4f321b mm/vmalloc: use dedicated unbound workqueues for vmap drain
eb48df365c0fba6ed250724e01dc291fb8a83c78 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5ea68036150393e5d3b9e9644a0219c205caf8d8 mm/vmalloc: bail out if in softirq context
c4043c10138afb032551472cc6e240a337f5a57c mm: zswap: use separate compression and decompression requests
31fe92097273a96054b7f131abff9396de2ec5f0 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
888b181a402aafc322bddcb7dd8134ff260b582a mm: zswap: use stack requests for synchronous decompression
71ab8275548e20c833257fcba640ab917cad9c26 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a477616a16c08c1dc3bf0c923ff58168a338b958 mm/vmstat: annotate data race in zone_page_state_snapshot()
f63a60ad0c663e9c394f06a3586fe1ce910110cc selftests/mm: track the modules run_vmtests.sh loads
748e977e1ac9f44d5a016ef160c28b8e4d0ec9fc selftests/mm: load xfs before checking for it in run_vmtests.sh
31dbd763dcb5953cfd3135dc6531228946c82e4d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
cc3c305d0ff0bcf5d373fbeddd46f6373598bedb memcg: reduce nesting in consume_stock() and refill_stock()
4b752fc0f3e967de66641a17f2bcd427c4fff481 memcg: annotate slow paths in consume_stock() and refill_stock()
5d60fae38a974078f3d72e34c07819af2a1f8d5e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
33629b6b3432a6aaa12db0c207398beeb8c0bcb7 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
0b0b8ee0342291b359853e6e85af86eb9caa2bec powerpc/mm: map shared vmemmap tail pages as read-only
5c244c07ba6ddbe8740c62c93a4250f3f2402856 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
00f767fde72b730502637848b9348c69732a192a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
231e2385dabc31dbf78bd4402e173aee041a03dc mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
86714638a70b00b9e77df2db3674956ce2f1e4a8 mm: multi-gen LRU: remove get_lruvec()
a8d40605e463b4f7ed7299a1e97472fc85360ad2 kfence: fix pool cleanup on metadata allocation failure
c7d1201389496fcac1c9da92f1a429124644c76f kfence: clear the pool pointer before freeing pages
13cd5f18283bf6c5ae72be76c71916de5630ebb6 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
558c43952e0f23cab597ac6fa72ec48fddb21028 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5f5681904d98236afe9355d42868f3f0239d9dd5 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
a5aec86d9a180bdb590c16b4bf60472c37f1a9bd word-at-a-time: check the first byte in load_unaligned_zeropad()
af3d3426394cfc762502484687a58c2995932a1d kasan/test: cover load_unaligned_zeropad()
b93c67dbaec154d8a0028a896c6cc97144ff4c21 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
e87e4a8b780ac7d90173ebea02209778df9b5622 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
ddcf9693ee8a07a3b494f7d68b66344d0c2ea5ba selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66608b77d888797056ae31357b2905770295d133 mm/compaction: annotate data race for zone->free_area[order].nr_free
9443cbb65d75a1180d147b8042a604ea7fde132f mm/hugetlb: drop unused mm parameter from unmap_ref_private()
722aa99e6d2ec94ab603e6475bd702789de25380 mm/percpu: clean up callers of pcpu_obj_full_size()
ecf763f4359e46a5358b8113fcf159670afae53a mm/mempolicy: convert mempolicy refcnt to refcount_t
b5dcaac11ee731a2ef4c8129415bbde418e229b5 mm: memcontrol: remove mod_memcg_page_state()
92d28e97decdcf907b4b642184388f9b2b648d96 mm: memcontrol: remove page_memcg_check()
29e26e91afbec57b09776f849c232d5439f446f4 mm: generalize kernel PTE table allocation
4b159e97d7e15f3f5cfe034f667017ec4a920b65 mm: generalize PMD page table allocation
3ead33021467c82acf8007b539fcdd94bc947218 mm: generalize PUD page table allocation
9f63f6418f0b0c1abc9d963695a13c3d9351ff5f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7a5da83714c3fe9386eb3bb69e83708b1da89e37 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
366035796dc1ebd90cf8f618dcf015e1a963363a kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cefaa303c7ed522ccac59dfd8a99103661854efd kselftest: mm: introduce size_to_shift() helper
847a21107332b47e580774b5f9f4f268e640ff55 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6732f29529846b206bb643ecc3e833859d61b533 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
078fb59a26a000ee7c92802a3763e7c1a0c9d968 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
ca0dde32d6e93ec09f5c141485f90f0646aa8531 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
5c896a5b483a58782b85193122db0d85974ee2c5 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
a24ae374c98bafbe5f201839d4c18f0e6225f7e8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
6cc6f61d3c005932ca7e993c0773b776415c4f3d selftests/mm: check MADV_PAGEOUT file permissions
b7acd9fbac8676c4f6ebbf530fbd1bc52bf9e6ea selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
05e27b1bf30540864b6c0e3fd1bd08aa0dcdae2e mm: kmemleak: scan modified objects as soon as they are grayed
49b2b09351cd1882a61443545c04d2187f27c206 mm: remove pagetable_dtor_free()
1c32a09f77c30d0c2d27394b74724e8558f8877b mm: remove redundant pagetable_dtor() calls
0abfb5263a6557e7c0a1dc1e19e9198dcd09f7f9 mm/hugetlb_cma: remove two unused include files
57aad83e61070a2aa111c1928644f06d536ca9aa mm/zswap: batch the writeback IO of consecutive entries
791c186f6b5f1fda77587dda6315829b75719f28 mm/zswap: plug the writeback IO of an LRU walk
e2ccaf0a39b999f11d77abf440d5efc2ec74c944 userfaultfd: docs: fix an error code, two names and the POLLERR cause
bc0dfea0e3262e07b52602bd5702b6e7322447ff memcg: move memory.high enforcement out of try_charge_memcg()
aa42cc6db20b859a33598d37c00d55bf3dbcccdb memcg: force charges from reclaim before trying the limits
3622c92aa1e293f44e6210ee3ea5272b375506f4 memcg: use high_work for kernel threads
f9515bb615c28c270c5b90c9e8e77af707094f20 memcg: use high_work for remote charges
6d62ff0c5ed061db841d5756525896b8e1a2511f memcg: simplify high limit handling after a charge
e4af501d6f58f00e925fbf122f5edf675119f97d mm/userfaultfd: store the child's new uffd context in the wait queue entry
53ed6dc7e0f30f8f4f823168dd995f4642f07409 shmem: report casefold setting in mount options
614600b35be8c4e803c4585fa982348111471f3d tools/mm/thpmaps: fix partial THP anon/file accounting
3cf0e8506c5746169c2000233a91d230cca4ab17 tools/mm/thpmaps: fix missing order-1 file THP statistics
0b19ded551794c56b74ffd0b9b4707a81f9013b2 tools/mm/thpmaps: fix missing mapping names
df542aa9a8f6744af70592762396d8cc5862567f mm/damon/core: use only installed probe in damon_merge_two_regions()
64a9974ad5c61f9c5d50225fddb1bcc4552681af mm/damon/core: copy only installed probe in damon_split_region_at()
3554eeecff67f5458e1dbac589ec33d42ffdb997 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
be1e451f917db544cb91f35f8d26bca1469455be mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27cff16d0018cd8a364246e8575fd54c3b68199c mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
b30a8911dc4baeb9e96db2fcf1af43036505a6a4 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e0d0af3942f9f6697b6c611208767e9088cf54ce mm/damon/{p,v}addr: skip folios already on the migration target node
f3e0285d365f470d3f9de19f41796997b85f8ad4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6352c5776f1e87a853cba44092e98773fe175da1 mm/damon/reclaim: fix typo and grammar
d13ed524d79b883b4def5c8831e858c9025998b4 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c92d01291966b057639bdf194b71abf41c45f49c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
18bc9ad211e0f4644d2fdc443c3f69b4eead35d8 Docs/admin-guide/mm/damon: fix various typos
af109ac9517212a11bda77cf6ee8ca9b82b742a0 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9da2227b6e65d67ce837c78269b198383a3bdbc8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
9610667287abd6e9dae86443589f29769777cae3 mm: bypass swap readahead for zswap
a600a28eb5482ff5ab9cda0ca7523769c41a8798 mm/vmscan: remove redundant !mem_cgroup_online() checks
662582ea3027b21d56af7a5103bbb26cc103edb9 mm/mglru: stop rotating offlined memcgs to the old generation
384348f84aa3627da6479d9dcd0db647d2ff42bc mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ff2b3f5ad0bdd2f108c14daa4fd6abbd327ff72f mm/hugetlb: preserve persistent flags when returning folios to the pool
26af2e17781358d6d5b229fe1f072aa27d73eaf7 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
77de4197c7716a776b1669862934dc13164d2193 mm/hugetlb: account NR_HUGETLB at folio state transitions
a69cf6890b699a8cf261b029911649c436851b2e mm/filemap: clear page cache marks once when removing a folio
d5ff0e7f10958c326518bc4d92ea3bc988abf7f8 Docs/admin-guide/mm/damon/start: fix grammar
5264155710fcfe0115f7ea2f01d4600728693148 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
466decb8921a3a893fb64258bc01fe2644f237c2 Docs/admin-guide/mm/damon/usage: fix grammar
3b869a20c4fc3f939455db89754d2d97d8e20e67 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c39e32dacbfa2ef96eb0b8392172bda9d6ab3603 Docs/mm/damon/design: fix grammar and typos
4ef86e222325b1f27c95c256f533286397336856 Docs/mm/damon/api: fix verb form
9333f555c5c9a62d8cd1c59d780b7198db2e3272 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
ffe9e84ef2163e314f334d2e116359248f9f3a5e Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1134cdff27d6ed53fba61cf5233e484356e01930 mm/page-writeback: avoid overflow when reporting BDI byte limits
2ac76dd78b59e62ff88c0494d28b56dbb8337246 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
7fd75d5ad213e83a4a4d117acd9f06c379d77b81 mm, swap: only allow swapped-out slots into the swap cache
d7b328d6d7d75aae55d1075cda7b06111960b81f mm, swap: give hibernation swap slots their own swap table entry type
b7cd62ff8a6821bf178d770e1adbdefc6df1ae0c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
f23dd1460eb854d4a3671b2726008dec66e0b5be selftests/mm: fix pointer width warnings on 32-bit architectures
9ad5f9ce3b48902651d39b12171a84174879c7f3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
dba30db76138f12f527c02f9e98bb9e3dd2bee2e mm: hugetlb_vmemmap: fix OOM during head page allocation
4467e1c04181a93a0f772059e83a8b5bdf5f5c63 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a05fc8acb4404c25f8c364477605218822a91a7e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a974c3139061e59833b9a1be25dbd98eba34e0c4 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d4017cd2bb9bb90b78e5ecae91df852f2a735dcd mm: hugetlb_vmemmap: generalize vmemmap page allocation
e795025d024cce810464220bcfb3d0ce1c96cb33 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac6f6dc5a2251aefd4f34b02328a48f76f1b075 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
6bfdfe47995d95fea1da94f885c683e275e40581 mm: hugetlb_vmemmap: simplify shared tail page handling
61e31b79391a9f18ebcae049f99e28f17a00dae2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
746a25e9e495d87f53cad81d8038fbc83a2de542 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f61ed2b03384961009bed9a823039e54ddcb50d0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
b6e82bcffd921b4315048c2254dcce6313e2a2b3 mm: hugetlb_vmemmap: unify vmemmap range restoration
45c705a0edc3fc0312d52fdb705d496f1868c80d mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
013fa5465612e5a09b35d0cad6b636134c22a218 mm/zswap: drop the stale zswap entry of a zero folio
24fe9db73a45ce1b14218d7f3703539f8e79b596 mm, swap: fix large swap-in across swap file extents
309e62b371330a95d51d25613bf3e9c09810a3ec mm/swap: account synchronous swap reads as memory stall
8b6b8f026569c876c0fb86c0707bbc55640cd49c mm/swap: keep the swap-in pressure window open across a batch
0b188ff2ec3916fb5a7e51277acf929cc76d0b3d mm: page_owner: use %u to print the stack depot handle
9f932dcd19a4e5da0952f761bca57c1608c16f8a tools/mm: add hwpoison-panic tool
175fcbef13a185e605a2a88ffa25d04c4f40c8a5 mm: split out memory-failure declarations from internal.h
fb124644dca664a2600abede5f83a6915b58cf31 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
e1fb766ae0630a99dee7b158a1650377d3239dd7 selftests/mm: handle child status safely in khugepaged
42c478d70903ae017e64a5fc8be359ca719726a5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
51e8b8952f0151767e1a967102ce1c46cc98471e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
52a58d47b93bb675eb9081c79afb6bae8e1f2095 mm/memcontrol: drop unused vmscan tracepoint include
50d1958c82fe4a9c4717c647627fe2dbf0a30ec4 mm/vmscan: move vmscan tracepoints to a local header
21ab683f7d9e429c509b39f0a80fc6ec171471c9 mm/vmscan: move struct scan_control to a dedicated header
be1a493cbb05f1698fbeedd72ea52c74755957d6 mm/vmscan: pass scan_control to the vmscan tracepoints
a8b975ef9987b5c3059f2b57245612edf7b74cdd mm/mglru: add tracepoint for scan_folios()
bda905e4995b5722acd19c4e9d9f0de391cea769 mm/mglru: add lruvec_gen_size() helper
e9a4ce7bca6fe44ece5a599b1c89645a4a5662c0 mm/mglru: add tracepoint for aging
e107e23d926e086a02dc9d4d40ab99e47c4b7377 alloc_tag: add trace events for tracing allocations
57c7f2d35a0dd4b37f9553b9889541a2842b55a8 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e4af235ac330907bff8553b410bcc5bea12369c4 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
26c284410b1714caafd6dd0fed882761c74fcdc2 alloc_tag: force inline the allocation tracing check
d2fcc7adebb7561b53bd51e82ec974f550c59422 alloc_tag: add a flags field to allocinfo_filter
afc2a35f98a81f1517325b8a7779e62979f161d4 alloc_tag: extend allocinfo_filter to support tracing queries
b7469760fdf41f522024abf209bc13a45b811ee7 alloc_tag: add a test for trace state toggle and filtering
8ae1464eb88d2eac01e8389a97773768b9e94736 mm/hugetlb: fix validation of unsupported HugeTLB orders
192fb50946db66cc9fc03f9efea5a140d0892a14 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
adabe69afced95f79c9ec77b54c198881b8456f9 mm/zswap: validate dlen and normalize comp_ret on compression success
fb3f00d124b53642ca26bfbbc6f19ae080b42b87 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a730b4cdaac298cb86aead4f2e6f2d0de076929e mm/mremap: fix hugetlb reservation leak on partial move
b417d069ea7debd67698c943b8997d436f805c56 selftests/mm: test a partial mremap() of hugetlb memory
3eae0c9af170e3d48911b3283b1475dda887032e mm/mremap: reaccount on unmap failure only if accounted
0a2997f1d0146b2f001c04fbde9c9c0a9e94aa9a mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
506e96f2e0a1d3bae9d0c30cf659af898646145a selftests/mm: test mremap() with an old size of 0
92bf4374a930b68525ddcee12ae70d5aa3920a74 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f9147a8391338a461734c8294a6845f06d753b9b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f89ddae1415197bb2cb94af884280c3dbc6b1b87 Docs/mm/damon/design: update for age_ms damos core filter type
be291c03e148237feb4c8c01dc3b4c50b7204b00 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
b96159e4d95391b71136b6c242fc0b7d1640862d mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
d1e2bac876eb57aa090344e29286f24b13ac7c6b selftests/mm: pkeys: wait for the child in become_child()
56a98520bfd1328b0c0dc03168fe6f2acdf4ddb8 powerpc/mm: make vmemmap_populate_compound_pages() static
ce9a1a0661ce419ae943402bc2b35621cf52f924 powerpc/mm: drop powerpc vmemmap_can_optimize()
fd6708b5c640d889a76dc7e298532b7ea6985f78 loongarch/mm: disable device DAX vmemmap optimization
5d0f646209ac4c54127fff1fb2a1aa2261026d8f mm/sparse-vmemmap: drop vmemmap_can_optimize()
6145b8c82a825f5f4ccc8951e12dfd744f9f6cf0 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
9e4d862d53baf6343de9fd2f97bcc0b7cea3e64b mm/page-writeback: avoid unnecessary strictlimit background wakeups
412315de1ada003298dcd00469db1cc6ab956d1c mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
163d54d0c86bf7ded3d53be2cb8c858499ab0d8f selftests/cgroup: test_zswap: check malloc() return value
eb0bd9b2d8215fafd0c80951b8e542c61650a7f5 kselftest: alloc_tag: use the ll64 types on powerpc64
d24fa47d3aaaa85df2313e72e766a8d5cfae521d arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6d6e187f368721cace0e9f7bd06697fb163e6241 powerpc/8xx: add vmap_pte_set_huge()
ec0040510386827e8785c48779a938b1bb3ef3c4 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
6f94dd3d07290534417c3b2994d849b2e856b015 arm64/hugetlb: drop the init_mm special case in clear_flush()
22003700627c13266e1da011c2720b277ee4dbff arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
d131869514d54ecc0418f45a0ab5ac97193c1f0e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
0217d088eee30818550e8a9c1f1cb65d0e770b84 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
a973d9361c7eb467fcb0715a6a3e0e3f85cd7dad mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
ff04e562557a508a0f69d4fb3c11b76efccce07b mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
e00dfc7669682ef7942809732f5180e84d99a229 mm/vmalloc: map contiguous pages in batches for vmap() if possible
51a348aef43dcfca42845d522f0a3dcf1a3a990c mm/vmalloc: align vm_area so vmap() can batch mappings
5367f2aa56df87bbc99e23264f9793e8fede7097 mm: skip empty finite ranges in truncate_pagecache_range
1bf1985e35c4b7c74f39b769bd58a289dc83b939 zram: prefix backends printk-s
808bc73fa60b4cb7ed13726c55367f1b9627ead4 zram: remove debugfs entry on init failure
d4b881201e24135d33cc37574d637a6d15a288ef zram: reset writeback state in zram_reset_device()
4da9ae85f7c9fc4e4dfc446cb7c8eed701591101 zram: move mark_slot_accessed() under existing slot lock sections
93c60dee328c937ccd7d92a08e211f874e5678a2 zram: remove stale WARN_ON() from zram_read_page()
48ca0a6932a6f8abfebc209a6cb24b0424d8b921 zram: zstd: do not allocate empty C/D-dictionaries
8e22648f364a00c27d4b1b991a2c246cd82d9e34 zram: lz4hc: pre-initialize dictionary stream in setup_params
8a9b48f3cd8bfe5865c74f1bd5ffeeef0b2c01dc zram: lz4: use LZ4_decompress_safe_usingDict()
1056d9d6377117d8fb679bdd99fb056bd62cfc82 zram: lz4hc: use LZ4_decompress_safe_usingDict()
20447dea61a7f7640d9888c216f38a5fa39a98e5 zram: zstd: do not use kvzalloc() for zstd allocations
356cef6bee53af0979247a00307399cea0981b33 zram: split zcomp into separate R/W streams
c4d956f90aebca3994dfc24d30f7de450d335e77 zram: introduce shared decompression streams
d88e58c471c09ac21acd5691caca5875ed0223b9 zram: allocate bounce buffer for spanning objects
49490bd08bd2a54471df5fa35d2e83c07e1ecb13 zram: borrow idle decompression streams in exclusive mode
11c9acfa3bc4979d33547a1492a6ed5d24b98f86 zram: use a singleton compression context for recompression
1a0c9984a3915000eddb2a83096f4fa0169722ec zram: drop stale comment in write_incompressible_page()
529b14f9dddca1945486900c87647e9fa252550d zram: drop get_slot_handle() and set_slot_handle()
194328fc77484ca4b011673da7c7573ca9ecacc7 zsmalloc: return handle from obj_allocated()
b8e8237a302b8b5fef1c7d5d51843d0334a66b22 zsmalloc: switch handle type to struct zs_handle
cb61a011cc2ad7886b45adf456e3657739a5237c zram: check mem_limit before allocating zsmalloc object
02cbd9641165a5c3cee8631a457579f7692ff7f4 zram: allocate zsmalloc object under slot lock
f929cbfe5d9364e7db6dae2c397e8ff4569b1847 zswap: do not free the entry if its pool is NULL
55f9407fff87ee4a8dabd09563e0366036b582c5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
2b785d9185eb817aba05284faae5cf90d3f17b5b zsmalloc: embed struct zs_handle into zram and zswap entries
a3cf1c218fdd662f1d1cfbc84339f6e4a1355061 zsmalloc: fold zs_obj_write() into zs_store()
cffff2b44b089138fb408dc185d7ec391e1c8714 zsmalloc: populate new zspage outside class->lock in zs_store()
78002b35aec61b8aa675f33e574e2f12b6a96c5e zram: fix quadratic writeback bitmap search
3f0db8ec5e731c59e15b2795578e6abe5213d6fb zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
2a70c280369a03ce15382446e6ca6cbc7a0ca8ac tools/mm: add page_owner_filter to .gitignore
9b91adadb1701335c2906fd25fab9fadf49c6458 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
74333a8a9c79d5df8a6f6731e1a9920a2b1c390c Docs/admin-guide/mm/damon/reclaim: improve language
c9ceaeace4e506662fea91936dc56cb7a52ef7c9 mm/vmalloc: reject overflowing vm_map_ram page counts
36d2fd5241c7a897f31f49e6e08acbb4a414b3dc mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
a36b734dfe2eb707a9311ad4ed36e15db0454a59 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
4316e145480f4bc482fca5cc56783f2cc3de32a6 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5d3e89044b1708e23326052fa73ba25570b74190 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
b7c7bd239a58c7d97d0353298f1251611cb27fbe test_maple_tree: test maple_range_64 node below the root in RCU mode
31bb7d08f683bb4d26c4cc75387145a0c57a0144 hugetlbfs: report inode limits without a memory subpool
9929e5dbd54bf50b431e584c7fe6e51c96e10500 mm: kmemleak: serialize disable-time cleanup
9a94370e0501ccdf28c69386aa2dbbc7076a16e1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1b5c2ef8eee7e95a702dc539e9e192ebf0947a2c selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
033b36970306f2b8d60af1c7618d447089f7f070 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f8de77bc1db8a0acf4f631c7bb2f62200fb01ef6 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6142c079c9f414f00cadde7524d12e176b13e0bf mm/damon/sysfs: support LRU-activeness based DAMON filter setup
42f6e03f67ee569b8b07695b267cce3feadbf6fa Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
2143c2837f583905209b0fa439627f87c0d78091 mm/mglru: report evictable sizes per type
eb6f557ab8aa41ccd99392269f069c5599b53691 mm/mglru: extract lruvec_populated_min_seq() helper
57f14099aaec6a20cdb7350f8d3e71dd51e0d5ff mm/mglru: reclaim from the oldest populated gen
4ceea49bb2715d1652b28b25f1a0e4eabcc97f9f mm/mglru: lift the forced protection of reclaimer
7d56b39c0ab9ced6e8cadd982ec812fa1337a9a7 mm/mglru: skip zones above reclaim_idx instead of rotating them
48bb43ba34d7533deba31e3f55a3359eb3b267da mm/mglru: return for unavailable anon reclaim earlier
bd861d1ea431dd49e679d793c144c2fbe4c1567c mm/mglru: balance anon and file scan budget by refault rate
06cbc02da07759324c939446aaa67f66c6bd017c mm/mglru: lift youngest gen protection for higher priority
5c546a93db4ed2b9040cff2cf079e95ae8ca4951 mm/mglru: avoid placing rejected folios below populated gen
aa053d557032c6c08cbf6f79be530657109024ae mm/mglru: run aging when pages are rare outside the youngest gen
f5871cd7db8802a94b7353c80a8c32a3d9dae94c mm/mglru: run aging when one type is drained
9efcdbd84eb728169ac56c4704308c2e74120923 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
80cae5e8f1ab331483f2b971608e7c70a8eeda96 mm/mglru: restrict eviction accounting to eligible zones
571c6a924d51db7d3161bcb43d2120563958d38c mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
a60d7d00c220ba910874451b5390f7338903dcce mm/mglru: avoid prolonged anon reclaim with swappiness=200
400f7cebb8eee62834c43f5a3bf22593ff785377 mm/mglru: make swappiness=1 file reclaim more aggressive
e8a0fcbae06d4043232408ccb394c205dcf3b688 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
85e53743b055ae73cf215acf426373a55315f697 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
dfafd69aef97827b11ae20eb54e56e67ca988bc8 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
a4365ba55793f2b18a034d85986b970236cf54c0 zram: avoid duplicate slots in batched writeback
3a35ffcffc99ccd3cfc5e434d2eeacec0ace53b4 mm/madvise: zap markers from guard regions
dc76792761aa1d0db29c56314d30b6335aeb1c30 mm/cma: simplify cma_declare_contiguous_multi()
84a9b3c15aa5ab76b75aac53fa8f1c1bc427d71d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
37866c9fcbbece0fc6fbd32259edcf526bbb92eb mm/readahead: don't skip the fallback after aligning index down
c66c8b0d02ef2e364132704069a5301c97cc85e6 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4084d17a7a9ad0fddec8fc86a8ff310fbc767f75 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a25bb2430ad1cbda821712d6103187728df1c98b selftests/mm: retain move-pmd coverage and verify huge PMDs
590ac02242a88180510df161cb3cb6344f164fd5 mm/hmm: reject shadow-stack mappings
9fb863222fc40f40c58ce0fa3f32dba2d81e9cfe mm/damon/paddr: add KUnit tests for addr_unit conversion
8fd5795a0ab08e432d254c00d09485ec7888f966 mm/damon/paddr: avoid truncation warning in high-address KUnit test
7a377c353301c70a6d31958c0189ba35fce11cdd Docs/mm/damon/design: replace "same to" with "same as"
5e1ff9f5c854fde5542e3a71af7dae879d7a4085 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
4b5152adac2693aec4562f800de647a1d7fa289f lib: xarray: free unused spare node in xas_create_range()
be5ef901b78757983caaa8acbf9b3b0bdf6c32ee lib/test_xarray: check unused spare node after range creation
97ebdcd302d12f438b3eaf85359b9131d520441b lib/test_xarray: check the offset of new root nodes
bbadbaf84d9612ee233c3ccd9d6c481463d45d44 xarray: initialise the offset of a new root node
ad2419a1f8fffeb2e802eca8cca28ec442d6cfae mm/hugetlb_vmemmap: fix HWPoison state races during optimization
1e6ef309e4b22a3fd0d0c566dfc5d17f1507da26 mm/hugetlb_vmemmap: fix PMD split TLB flush race
36aa9acf3cb8c87e6d2ca61970efc9a67ef18349 mm/hugetlb_vmemmap: fix deadlock during PMD split
b8e0e37556fae043576f8da4e1e3131769957ee0 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
68b3421fb5089d5c295a7cac67b2896118d3adc6 mm/mglru: use a smaller batch in fill/drain_evictable()
2094d9876cddd0260923f5423c2387e2f4834aa1 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
9c42744ee52f242305eb6dd055583364af3073e9 mm/userfaultfd: prevent poison marker loss
49c308c1c752f0f237b2350281577a5ea8f8f699 mm/userfaultfd: check exclusivity of the page being moved
1f3b1cc4514bc5365d28bc55d460e08268b3b3cc x86: hugetlb: disable default CMA reservations on 32-bit kernel
8347854307f4c7852589a01ce9e188ccbdcd62a0 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
469a1962dc982903d15b373a0a6ed909fb172fce mm: hugetlb: fix GFP mask propagation to CMA
1f632605d4579b97e773aac77d23edba623b5cea selftests/mm: handle implicit read permissions in madv_populate
203b891861e1c358ac668db10e37149cad304b5c mm: mglru: use pte_table_clamped_end() helper to calculate the end
207ca8f1f2f4462179d441199f32d939e3180efc selftests/memfd: rename local union semun to avoid bionic clash
0d2c57f0b5e306bf6e276e3aaefb82b8aae66a26 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
985a903d49280684b5bc593885bfd396b931a50f mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
6e26ae9bffcc2fc9a8b121c5d392b3ee5f4cee67 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
07dfe63cedb0dc034b8e53f82481313544f9236f mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
1d82402ecd92d8eec328ef6f17a54c4f8e3f0ad9 mm/hugetlb: compare against persistent count when freeing lowmem folios
1d6c26acf02f25657f594236f03183a876c27a1d mm/hugetlb: preserve reservations when shrinking on HIGHMEM
51154a62373b8696d71b3eed798d32e62c342eec mm/hugetlb: account temporary folios separately
e56b5d3669405555c2532d426986535c72de9f67 mm-hugetlb-account-temporary-folios-separately-fix
05866753f2206dfeb3406e542e10ae8b4a792374 mm/hugetlb: keep surplus folios when the pool shrinks
08640b09cc023cc0b03bb7861e37bcbaaadfca52 mm/hugetlb: serialize page-cache allocations with truncation
f2c2299604c184c636ca12c154ad1d0fb85dbbb5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
338b011715da76cb1178c89150189554f4ac0239 mm/memfd: recheck the page cache before allocating a hugetlb folio
c553376e9b96df0d2919d0edf0421ce448fef773 mm/hugetlb: count again if the reserve map shrank
a999519196137de5b12ba567cb24ad6fdf98c98c hugetlbfs: do not grow a sealed file in mmap()
490eb13100eff198f122b1003fcb0e8c1c06bdcf mm/hugetlb: keep surplus folios that are reserved
a630be0694c15c9994676a9e442d207ad106e33b mm/hugetlb: fix reservation leak on min_size= mounts
19a9b1f41d6f74055e0ca11690ea96e13c68f92b mm/hugetlb: account restored reservations before freeing folios
5a7c0c5e349b6b13c1689fedd1a82073b4679418 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
739af2d700b9bac78e9c460b56fb2eeccfed7805 mm: workingset: compare shadow nodes node-wide without kmem accounting
2541abae7188e7b950cdbc854ed95ba28521e7ff mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
62963317c89cbb70b948841990e3d7d9bd4d1832 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
b5fbcb900ab3249fa05504bd1a90d7e6f68b8000 lib/test_hmm: fix alloc tag leak when splitting device-private folios
b1a5b6aec0380fbad125c13d2e636af6854c8881 fs/proc/task_mmu: fix lost maps entries above 2^63
517ce75406f603b1e7eb0ecf9fa64d5766fc51d3 mm: vmstat_kunit: add synthetic benchmark for mm stats
2a350771bbc1e6804c261117635376b62b60e8c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
e62c33b755f93469f5408238bf44a1abb5b7ab81 mm: prevent pre-content bypass through mremap and remap_file_pages
cc6734557708005fc75f50c3bcd5b1a24b2166ff selftests/memfd: close fd in sysctl helpers
ed395c059e9c8b0fdfe99ceb406c9bef8dc7dd3a arch_numa: fix broken NUMA emulation with dummy_numa_init()
290c3cda11cae34c2713b0abac4e29276954a048 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
05b1c8f3ed5e37528e3bcfd756a98f6ee93d490c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4b405af700b133cb0d5af43737a015405068aec3 mm: hugetlb: allocate larger early CMA pages first
32ab417b176bdf079bdb11ef44923bb2024acccc mm/list_lru: fix potential infinite loop on xa node allocation failure
8c712e714feb8263f36a88e2a5b15328ca8dbc34 mm/mm_init: verify zones for template-initialized pages
e3c8fd5303a18eb63f7733eac87639ce64142ea4 mm/mm_init: factor out common struct page initialization
6d8255069dbc0190a8803f4131db7d05025a156e mm/mm_init: simplify zone device page initialization
ea1f6715dcb45f92baeba4bf572146378a69a8a9 mm/mm_init: factor out compound page initialization
71f8e004445ee0986f83f5f10c7c32e8679bb3e9 mm/hugetlb: drop boot-time HVO handling for gigantic folios
db036c9197bd352334e56a6fe8567377f8c2f712 mm/hugetlb: initialize all struct pages for bootmem hugepages
16cf0f6c6d30f477b2447b6763312cdcd54b7ce1 mm/hugetlb: use common compound page initialization helper
6f48b6292e26bd8ad4827b7cd28902da5687fd3a mm/mm_init: make __init_single_page() static
37153b41717beeb0c651ef848461f87cfd136ca7 mm/cma: centralize CMA pageblock initialization
0d48bf779f69c99623aeccc9b2532fa576640cce mm/cma: localize init_cma_pageblock() to cma.c
bd8a4fc085950c6f435d26854fca9b85e86def41 mm/mm_init: move pageblock migratetype init to memmap helpers
38aaca86807b0038acdf4de6e06a41d2eaf47be3 mm: zswap: remove dead length check in zswap_store_page()
994d89ec5d3b947fcf70053660b54cf40cbb0d9e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
fd7b14f50078e093b51699a8e5d41532a9582076 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
1fff6c93ad4f7060867f43712f2ff4d00e5bb24c mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
1fb2c97bd2712ff204f06b20628433b64829d29f mm/damon/core: introduce sz_ops_filter_passed_last stat
c3739c99ede429fee74a0125024589489b7268af mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
3754d4980e3277cbf8db850b9e099072e8ed3c2b mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5da41f41666d0684ab96576f7840ff299aa3fc6e Docs/mm/damon/design: update for sz_ops_filter_passed_last
b7313f7466360366b4589675ca86eb3942f3a413 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
66c50e0f0d94d6b17a41a02877dfe231d0bb16c0 Docs/ABI/damon: update for sz_ops_filter_passed_last
10f5d25b04a573f7b78466acacf7bf72bd613950 mm/mmap: free gathered pages before MMF_OOM_SKIP
f68c67953618d74667e4f490729a8874c558ee30 mm: cachestat: count each page only once
10bc2df8bb00fbbd55d4608413906ee15de92440 mm: cachestat: restart the walk after each entry
c2fba7777670a25b4d8e72fe19d0b4bced7c1b5d percpu: fix contig hints that are too low
e290738bd938b5cfd4b79e1c53f9b127accbe2c5 percpu: search the whole reserved chunk
5903602fdb437bafcfc3a7cf929fa5b23363b284 percpu: queue the balance work on an unbound workqueue
3e8cbf71a22a01d8212ad077b6a67e63d19b0901 MAINTAINERS: change DAMON SCM tree to mm/damon.git
015a3c40a5f3fce732454fc70744a79ecc98e774 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
8250a78df80c6fe367d852e1dff92c12f218aaf2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
2977cbfdd19e19d9a7074bf6b1f13bf4f4d62a71 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
5f03c3da60372829cad84386ce0ad2d6ea2e87ae afs: don't put an error pointer after a failed address lookup
aac37401d7acf38a0dde5c8f2951f59cf87678d2 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
ac0183b3e45d2ae06b140b47a5a41aafefa15f4e selftests/mm: truncate poisoned FUSE page-cache before teardown
379a99f8ca8d5a12ea233472797a98f751e2243e selftests/mm: skip poisoned dirty page-cache on NILFS2
8bfb294f09f342ba27e926adb802eca983002d1f selftest/mm/memory-failure: keep page-cache files linked until cleanup
32f2965ef1a46027324956fa6194d65a23322719 selftests/mm: skip hard dirty page-cache test on CephFS
6a1d0775794bc840bf669a70f99c799125a9adbf selftests/mm: close dirty page-cache files before unlinking them
052030aad057774b659bac57d04d829c1451672d selftests/mm: extend page-cache test files with pwrite()
88271b98979a9264a32dac677df30c85c50637f0 selftests/mm: write the whole page-cache test file for OMFS
299de8f849bd054a87b3ab6dfd61a4980f715be2 selftests/mm: accept EIO from close after poisoning dirty data
09a94f1b2be200039b98d903c4fa041162854ee7 alloc_tag: use __ prefixed ELF section names
2359a6dd9f413b8d442e406f8da5f7f06dbd62d1 mm: shrinker: stop counting when the seq buffer overflows
e736a4deccecb41f15ab4f9e7890d526ef8eab63 zsmalloc: free a zspage's pages in one batch
0f7a5c7b76ff6a9ad91475f0c394e10c18dd82e3 zram: keep the hot statistics per CPU
d1c7d2dfd3340660c0a055dce9b7b2af59e5c5c3 memcg: warn when memory cgroup IDs run out
4611e507923b4b4d42034885f3f70f9f993397f9 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
1f2a660af11b0f34eb6f516fac609fb8633cc646 mm/userfaultfd: reject DAX mappings
01a00de24cb420357bc37074bc1f325ba80d8609 kmsan: encapsulate per-page metadata access
fb81c17c7371e806f3e522f652203008fd4fc748 mm/page_ext: fix client data alignment
5e3d3c08d9473f9db2c661074dae949aa1a43201 mm/page_ext: always use vmalloc for section page extensions
f6da554bf6ac9dd1f311293695637313dac03a13 mm/page_ext: use common allocation and initialization entry points
7a2af1ce689678e13dc63659875f1144184daf4f mm/page_ext: allocate page extensions early for SPARSEMEM
7fe1f0a774beb270ecbb57628c56d35ebec26f66 mm/page_ext: inline unchecked page extension lookup
decc01561f3000fc5ca7d58f1042d417dc0199b6 kmsan: fix metadata loss during HugeTLB struct page reinitialization
4cee79b7b60efeefc576a79b80dd6ef84e011316 mm/damon/paddr: skip non-LRU folios as a whole in pageout
dda8a5ce41f74cfe527e16a646f102d94e5a5786 mm/damon/core: skip apply_probes() when no probes are installed
85f6feb148a84c16d933c1cc2390325bda220c31 selftests/damon/damos_quota: skip the last sample when counting exceeds
01039346150d00347c4ce7eafcf4d7663ee74cd1 mm/damon/tests/core-kunit: add test for damon_call()
8f3972986946b685b0246ec31159206566e28afb mm/damon/api: introduce struct damon_report
30720b546212c666b2b2a1c0ddc8e878c87b91f7 mm/damon/core: implement data attribute report queue
a9b5b39747170c01e771240b40273bf7c79d898b mm/damon/core: introduce damon_submit_report()
a549ab89dc64640e6b3357d2ff3692a968cb250b mm/damon/sysfs: add admin/reports/ directory
d47b1b3ab06a6619b156df0805b399ebcab2287a mm/damon/sysfs: add reports/producers/ directory
ac4e5655a1999e0761c7a0958c681cc19dbddab2 mm/damon/sysfs: add producers/nr_producers file
6b2b613bb74248a7ccd2c2ff4150c9883ed0b571 mm/damon/sysfs: implement report producer directory
e818c341374615a7d7c50e23e3f67e9fbdce411c mm/damon/sysfs: implement report producer type and state files
82d3b5f97edb82780d3f84b54f8cbd3a9aa9f7ee Docs/mm/damon/design: update for report system
8a7bb125b288271338fe9032fd9f39e5205cea21 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
ee673e7a2a5b8b4792df7aa8161b3e66b572ab19 Docs/ABI/damon: update for report producer sysfs files
3fbe22e6a4f898f42ce64128b02e87744854ce80 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
d8592faf9df6f9f5b37df7bf23a67943030e0871 mm/damon/core: introduce damon_report_exist()
dc22e8052b6d7405f20070e3dbe099106b0585ff mm/damon/paddr: support REPORT_MADE type probe filter
9577b5c51562938a8b72f0e9c42d9da405cd4d85 mm/damon/sysfs: add filter_report_type file under probe filter directory
9ed454d9ed03de98d9e355aa5161d66cd317d951 mm/damon/sysfs: support REPORT_MADE type probe filter setup
0303372ece2867f8e78d2befef253d66a9bf3419 Docs/mm/damon/design: update for report_made probe filter type
c72d7092b13d0dd8315045d464d8fe275746d88c Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
07c464e3d5b3ed5b36040a08c3e9702b93ad3642 Docs/ABI/damon: update for REPORT_MADE probe filter
dd6e5b80a72ff04386df6d339e09452777d2d59c mm/damon/api: introduce user_report report type
57bdc3a72eec9bb4c5b480ae80124bc54479e367 mm/damon/sysfs: add user_report support for report type input
9c96d9056a5be68b2ec44fcdd1d82b4e688e7ffc mm/damon/sysfs: implement report producer addr_{start,end} files
7bdbe086318c30ae5b50813e76fe63f14a3991ab mm/damon/sysfs: implement submit command for report producer
71d2fd1c2645911a2bb97462d0ae7871502db2df selftests/damon/sysfs.sh: add basic tests for admin/reports/
85e0de2fb276526ea29c9ba494c6806e137f5c45 Docs/mm/damon/design: update for user report support
aa68ece65f73d3d22368557104582fa7dad747c7 Docs/admin-guide/mm/damon/usage: update for user_report report support
eaab665073893eaf14b63e5ddfcdb3a35886e201 Docs/ABI/damon: update for user_report report support
e6a016b4bc68bb10d579819cbbd3cd59fa2ce77c mm/filemap: convert fault and readahead logic to use vma_flags_t
a1586b63ceb64dd47f00a23fc44216796333bfd1 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
e1a7d3059fec541e4346252e46c627bba7029f6f mm: convert miscellaneous VMA flag tests to use vma_flags_t
15ab9cdc60bd7ecc0940916f9d6c5294c4e04e8f fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
be4b5573f2c3f81240c61f7156178272d00f7625 fs/coredump: convert vma_dump_size() to use vma_flags_t
c07d026a4acf8d73fa1fac60aa82b7e9e48eb78f uprobes: convert VMA flag tests to use vma_flags_t
52acbfbb87eec0693f00c570912fff79295b8af2 perf: convert VMA flag tests to use vma_flags_t
e3a714f6d16e3146ea896d9b3360ae87588c3424 selinux: convert VMA flag tests to use vma_flags_t
ff16e57d1836b4b2671e09829b2119550595fe41 apparmor: convert VMA flag tests to use vma_flags_t
2660488995412d95735d8f0663ab7122c90c29e4 ima: convert VMA flag tests to use vma_flags_t
986ebaec328c6880b21f65457158d9373f83c27e ipe: convert VMA flag tests to use vma_flags_t
3e3c7665e13c9df6548611fa05655814d47607da xen/privcmd: convert mmap hook to mmap_prepare
1e70205cd99f5c40e3b21c5bd08e1f00fbcc9d3e KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
19917f53648d26d0bc9d67c769834426c5fbdd43 mshv_vtl: convert mmap hooks to mmap_prepare
01f2c98b91408cad9b81dd12dfd87ea4698cac0b x86/sgx: convert vepc mmap hook to mmap_prepare
d8261c977a29883b1afa187b246981a69abaf97d udf: convert mmap hook to mmap_prepare
736d906392c097fef261c1af110874be309f4e9c selinuxfs: convert mmap hooks to mmap_prepare
3f1ca691529ac93c895d672009f9a962ebaac71f xen: convert xenstore interface mmap hooks to mmap_prepare
c6afa323524f82258934ee7e40415907df31f107 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ec50c454f34773c786c4af7a25dbd1aef59cddcb soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
0a3f32c7073b40e476fc29191e8e890e69edca6e tee: convert shm mmap hook to mmap_prepare
982b0b450a8b2ef1ac6f8bc93b6c600ec8fab42a misc: bcm-vk: convert mmap hook to mmap_prepare
bacf350c1fc3569aa1c520ecb1d774c07a9777cd ptp: vmclock: convert mmap hook to mmap_prepare
f13e29dffbfbc5f6456d0d18710371bc93896ed4 vhost-vdpa: convert mmap hook to mmap_prepare
ac6a52aad42728ef45e6972c403072fba5c524f4 mm/vmalloc: avoid false sharing with drain_vmap_work

--===============8217865160338576758==--
