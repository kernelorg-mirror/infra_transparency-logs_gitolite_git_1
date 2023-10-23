Content-Type: multipart/mixed; boundary="===============0822693222714924807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:48:16 -0000
Message-Id: <169805809690.24041.16194304149213939877@gitolite.kernel.org>

--===============0822693222714924807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c1d8c7155fc0c895e05477d29a4ac047bf8638ac
    new: 3ca3af8901320d3cbd71731933ed8a51bdbe55eb
    log: revlist-c1d8c7155fc0-3ca3af890132.txt

--===============0822693222714924807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058094-71c00e9772cdc525abf3aebd1494fe1dd63f877a

c1d8c7155fc0c895e05477d29a4ac047bf8638ac 3ca3af8901320d3cbd71731933ed8a51bdbe55eb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2T24bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jiYP/0AgbfqhwUa8dqFHMKrE
217ji30cNWaeY59KAM6przKJCkIUU4DOjD0z12gxmbkhfKEWu/8wjGuwhuhx+MKT
Bzyz4f0wYHr6lvT7GxeCFcYEGUcKbfCA4DNZYw1B+2PqYIf8G+uh79aNSWHWwhIv
HRH68LockYEA/PAW8VTkXOh8pipajyWbYhDisnAwdjRUJduKBb3IIwnt2cDsoSW6
GZw76bxccKLM9xU+yzDOPzgpQOKJZZ3CUZJ0rG1K3J+zjEPWipZ6eeqnulE3wCTv
gua/PecQKNFWE2cW7tHCQQd48DdqCnvGQLFhd2qx/Uad5xRswvoEMvUukFDt0uVd
corhKUB+cvLGCmq8vE9CFjNschlp5s0S90DjJ/UK4D3hbdICLw+ohEAwYgeWvFtL
fws0l4Mv0xc9s7LFGhhoZanBXu0z5BA0lY+HCDTttnG9j4LB8n76KlW8sn6N+QYP
lYuoxh6+T0wJndSs4TDWMii5D0guD2aNIQ76q5MwFdZ/bVRILlC1j0iVLmV5RGtJ
bnAj8t9vshfxgk34FfGNgAnLNxX4k/d7XGNVpehKN0Jwnsm0IBNKIbYKLd4plFR/
YixwFwN3yR7fR0hIk34qqN8jOyjq/yS+leR0AONscTaCPtpR2WZ9j/88kwrGLatm
L6nrBB1jaqS76wiru9W3hCe0
=itZC
-----END PGP SIGNATURE-----

--===============0822693222714924807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d8c7155fc0-3ca3af890132.txt

2e748b929d6581cfeea5740720e4f2525467900a RDMA/cxgb4: Check skb value for failure to allocate
d6db7fa1effa78bf0d92ad37aad08b5546147215 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
0238c9ec1d3143e0172ae92bcbffce17995f080c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
8ec347e1b67761c04533f9afda7999eaa45b0047 drm: etvnaviv: fix bad backport leading to warning
d3eddbfd9fde9320488182bd7ebc7602c8b8fea5 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
129ae93be7180f1e5c3079019ccbfbe3c9be9e42 drm/vmwgfx: fix typo of sizeof argument
e21b7ab20ffa8bb6f779deb70514d8a5eeaadf0f ixgbe: fix crash with empty VF macvlan list
b4b494c48b0e9ecc5ececa0182c1d103f54b01e5 nfc: nci: assert requested protocol is valid
50700fdf2884d1ad16060467a002af48372b0f97 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
940e1584aa892dcad4d27ee303253862a49014ad usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b0c25958816ac84bbc33743703c825a9d67f129d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
546620196e842978b9c2d188f729b20c3992efc4 usb: musb: Get the musb_qh poniter after musb_giveback
3e34e76d79c5d3787467270714f925f40b5292e4 usb: musb: Modify the "HWVers" register address
231c75b5ce14489227c894016ebd6d3350141f75 iio: pressure: bmp280: Fix NULL pointer exception
7d93dbbc506fe11dc5a71867c2679a0256fa811f iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c70ec72766f1f1b5b8aff63a28e78a247db7ce6a mcb: remove is_added flag from mcb_device struct
7483d5c09faf69d03669b0f680734c53bca6743b ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
a552e01f5c71e668ef6c1445f997a790bc74652d Input: powermate - fix use-after-free in powermate_config_complete
1e082be4829a98d7f4cc2acebc7fd184c5df0df0 Input: xpad - add PXN V900 support
d0fbdd145a1807bbf66be990bdf3eca8ee52333d cgroup: Remove duplicates in cgroup v1 tasks file
ae43b0102b292ef58b6d9e2c36238b9de1c87a4e pinctrl: avoid unsafe code pattern in find_pinctrl()
f27096372847569396b21e5a32d4f266b259cddf usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8bc624260023561b15616b8e361e8e3f665b38ea usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
eff54add0b02a0ab919d410ebd08a386f9debab9 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
2be1fe6e1ba38824662784b0b094dc59b8585c59 usb: hub: Guard against accesses to uninitialized BOS descriptors
7b03aa28b87c614aa75ad9b2bf541f1c028c0351 Bluetooth: hci_event: Ignore NULL link key
66b69f4eda896048fa46b31c4e290ce0de005f1e Bluetooth: Reject connection with the device which has same BD_ADDR
979a9c565804bcd6b61ddb33edf87ef2a76032ad Bluetooth: Fix a refcnt underflow problem for hci_conn
a6d68e03e771970e89a55f1a50b78bfd6ed0b0f9 Bluetooth: vhci: Fix race when opening vhci device
280403b9baecd920578224204e777913c222a1f9 Bluetooth: hci_event: Fix coding style
ebf8cdae64360500ad85d15fb9bbe02ecf43cb63 Bluetooth: avoid memcmp() out of bounds warning
880af805ec92924d2f17f4a002905edb83aa1f3c nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
13b3043c1c180e654dda436cf3c61f922e547236 regmap: fix NULL deref on lookup
f9c0d30304609d4184184c1862913e491171c8e0 KVM: x86: Mask LVTPC when handling a PMI
ee678680f99cb74622a4aa07123abd982b92ff5e netfilter: nft_payload: fix wrong mac header matching
c204a4384ca7a292121f4d0402db55b65579f990 xfrm: fix a data-race in xfrm_gen_index()
e95635d66e94f8dae10fa0f721693efc8fddef63 net: ipv4: fix return value check in esp_remove_trailer
f67063b8cc8b08708ce9a1f7b3c8a9d55c916b50 net: ipv6: fix return value check in esp_remove_trailer
b86a459abb99a80cb07cebc1ea21d8b162dc133d net: rfkill: gpio: prevent value glitch during probe
bba82b989fe6031fe313d05540030442eeaacdda net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f7e2937c19eca697b108fc23e830e377adb025a1 i40e: prevent crash on probe if hw registers have invalid values
c97035d3e67a7926677071799422c5b7f6147a5e ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
2aec03a83238b12377f5761eb4ffa28b7a35e26a btrfs: initialize start_slot in btrfs_log_prealloc_extents
c5e77b415b454f20cda6e93f348c237bb73497d3 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d6e1483d57a3463d2b03f115de3c07720a5c9bf0 overlayfs: set ctime when setting mtime and atime
bea5e908930ff95d18fae92fce357defbb6c08de gpio: timberdale: Fix potential deadlock on &tgpio->lock
865f28af3d40cde8ceee3ac696fd3e76afdb7f28 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5995e10fb8f1cc6b4226ade890fd97d4a4c688f4 tracing: relax trace_event_eval_update() execution with cond_resched()
4a1789d77ea62df0b01ccfc7e6f779adf42c9437 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
7765ff34549fd101eaa35867faa3e417519afaf4 Bluetooth: Avoid redundant authentication
fa4a3d00d2ecf76f65246241acef9a339313d07f Bluetooth: hci_core: Fix build warnings
6c0d58d05e3bcf79b60242cf2f0fd73009f886a9 wifi: mac80211: allow transmitting EAPOL frames with tainted key
944f13aa64c87c0984941c4a1b0ac0043131f185 wifi: cfg80211: avoid leaking stack data into trace
151be2fb9ba0bc5fa548f3e03ed51974673e32b6 sky2: Make sure there is at least one frag_addr available
6af0d707b59f0e0357a9cd991148ecf87bc1d68c mmc: core: Capture correct oemid-bits for eMMC cards
3c71e314720fd32464006c94ca29d336410c5326 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
069400434a411f4bcb8f7ddbc45a672f6c595e4b ACPI: irq: Fix incorrect return value in acpi_register_gsi()
16ee94a50f34001595d948da20ddbd15d80e3cb7 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
f40ed39dfb246a437ed2c6bc28b93d8cbf0f33b0 USB: serial: option: add entry for Sierra EM9191 with new firmware
9d7eabc2969aa88cb44a0fca0f0af33fd9ff1267 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f486118b51d851a05d2b542cfdde822740a6a041 perf: Disallow mis-matched inherited group reads
5b7e8e11bbca982f869e7fe8c9f8f019c3916aff s390/pci: fix iommu bitmap allocation
f1c922a2c6f48b16f666020b825a91bbbf2f8ef5 gpio: vf610: set value before the direction to avoid a glitch
1f51dc03995dce9554c93f4913b371f67470bdff Bluetooth: hci_sock: fix slab oob read in create_monitor_event
f271f739413e06ef3dbaf7fa1b252a03be401104 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
a204a20e58ef69677d28095eee670ca6b4b89c84 Bluetooth: hci_event: Fix using memcmp when comparing keys
3ca3af8901320d3cbd71731933ed8a51bdbe55eb Linux 4.14.328-rc1

--===============0822693222714924807==--
