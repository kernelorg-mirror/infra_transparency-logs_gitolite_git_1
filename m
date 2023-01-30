Content-Type: multipart/mixed; boundary="===============8529929843074427571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:42:58 -0000
Message-Id: <167508617876.23829.16431722175208023623@gitolite.kernel.org>

--===============8529929843074427571==
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
    old: 090c6c9bd945960eb4ff4a130fc81b4924d0260e
    new: b582e728558ff1ca3143916fa0fc99ed3bbad88b
    log: revlist-090c6c9bd945-b582e728558f.txt

--===============8529929843074427571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675086176 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675086173-ef247b6067806fc21f639908099fa921b02ae456

090c6c9bd945960eb4ff4a130fc81b4924d0260e b582e728558ff1ca3143916fa0fc99ed3bbad88b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXyWAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wlAP/0Igp6Lw1vUxI2yE3ICf
XLE6nQcs+HfBKtYhhilhmIEa54mVbIKCqPPHPQCbSlXU6etEdc98hA+CXFIwBJBt
gC9nJAHAYbaFGawSjf8qOEo5BTE4OQD7p8ZwmxxWVI0V8tVr/bXJF/O17HIQcDge
zyVB+HvNVEJyuj2twnr5evMZ1Gn+pPpAJ7kWguPz7WI62oyUWmmAtpMD7j528eOS
6oJE379I79MYN61OWlTHKYOafZObmQp5FOEr/PJsUgP993uxHJu9UZv4hb7w3gKs
L97znwz9cBNpnWwKZNt++2OnLHNwnfZ805dkaDK+GAMnklBXAbs6V0gDiByTXq4t
oJxi5pdoCl0LBhWQ7AbgCA/mA/c/ftgtPssTZnYXvMfak5GT0JK0oDSLmLvE0LjY
mmNve4tuferBySLmnfVF64ww9CLffYIfu5WAncuqiFMc+1xX4VtbjoU2l9qYA8Hb
Meb8jkNmeLh6f1kGFuMc0U2VVAGRT5bz0Kgvr3LvaVFPjj0rWq8T0MSNJNAuep63
ifRmT0PidFB2SEa/E9oUKyCn3tbcGHZA4jsHF6IxtDMjZRk7Hh81aYTONVRWIK1/
nWRhN76lV97TF0e+/WLYSDEyE+Q+qzZNY7FI9GcxK0DQl+XW5skCZjqGq0GMC1ef
f4NrezGgfN/3l7lJtD5b0W3N
=hVTv
-----END PGP SIGNATURE-----

--===============8529929843074427571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090c6c9bd945-b582e728558f.txt

ae871187e0d1fe434ee0867f4b8b46ef4c3ac76b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fcb795cfc0000ebef72bac7224fce6bc1f421dbb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d0b8104eba8963c468d4157e2c51fd96ea9703ed EDAC/highbank: Fix memory leak in highbank_mc_probe()
97705043daddfc03435c4e64720b3ec8653cedb2 tomoyo: fix broken dependency on *.conf.default
75f46d7bd52d7d3994d3084c8ad10e60bd396440 IB/hfi1: Reject a zero-length user expected buffer
895f98f83d120b413635e3df21de5102b28b2570 IB/hfi1: Reserve user expected TIDs
0c397a0061c854a5b27aab25d791ce8ff86e255a affs: initialize fsdata in affs_truncate()
2805973ebd1d894ecb718bca7bd8d62eaa025380 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3fc3a01c81f32b1b521be1f08cb133c19aa01675 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
85f7d91d1d62822b7d3556d056e84f138a65f8bd net: nfc: Fix use-after-free in local_cleanup()
f20bfeb532cd1557107722f9af4075621e4beac7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
54222e7b3c468d36e51cf8e3f8b3bf8793b172be net: usb: sr9700: Handle negative len
9fbf3c1aebe7d7d181b626bc03d4c300699388d5 net: mdio: validate parameter addr in mdiobus_get_phy()
fa9b58b07ef6037c122455edb7a64378e745f8ff HID: check empty report_list in hid_validate_values()
b1b251e067ed1629c0ff9bb14445b3e9aefa6680 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6cae0d9a5911d15d6865d96a30d1ed2eee41b71c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
372b8245ee8fd99c4449b580ce3633441cdd3403 net: mlx5: eliminate anonymous module_init & module_exit
a4bc93ff856c903902aba122d04cdba692730c51 dmaengine: Fix double increment of client_count in dma_chan_get()
02eb273055c0aa7d0313730d24b08397dd329617 HID: betop: check shape of output reports
279e3ce8f92a98d55e537a7eabebd21358fa7ff1 w1: fix deadloop in __w1_remove_master_device()
e22897a8430e750b48c4c16ca12f83e33a32bcb4 w1: fix WARNING after calling w1_process()
bc66e3636910177798db673746c4f921cb82973c comedi: adv_pci1760: Fix PWM instruction handling
5fe0a4c4dc78d64c7f87caff44f8a017e3212f09 fs: reiserfs: remove useless new_opts in reiserfs_remount
d84e2d8cc4f91b720d53a52333d782494950cba6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
300f6cd08db7c0bab1902b91be9388413b3f1db0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6f1cf8136dfbb93fc7e96dd35a8662c047085ed7 module: Don't wait for GOING modules
ac3f6c21cfc0caa4f9b9965bb2f5318893382b62 tracing: Make sure trace_printk() can output as soon as it can be used
ac53cef7167047c5e66ccf7b971ed5c41efa72eb ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
03e8c108b45cc40122a10d4e57939b98d0a28f55 EDAC/device: Respect any driver-supplied workqueue polling value
a165d783a0a10977d4456f2b155eeb8324e10311 netlink: annotate data races around dst_portid and dst_group
90a6de24ba63df04b5d1dd49f924e5794a972adc netlink: annotate data races around sk_state
829ca72f394ecd28f5d343c035b88e12993da66a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bb3ea80684020941b626fd6d5e9656345bbc3756 netfilter: conntrack: fix bug in for_each_sctp_chunk
2539b6966b1cd1a83882c0ebcbad10d5a72c8912 netrom: Fix use-after-free of a listening socket.
7e8748d30008f8cc831fea3e405ce77484c54c2f sctp: fail if no bound addresses can be used for a given scope
7f56d9239a3e1d01788192b255a50daeef4d39c3 net: ravb: Fix possible hang if RIS2_QFF1 happen
c23d58caf8d6ee56eda61e936b293a04b85ac81d net/tg3: resolve deadlock in tg3_reset_task() during EEH
82d4f086d6cf93dbb117e76bd6ceb49f99aff594 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
eafd90a9a308e3381724c5dce91c40d22fbd5a86 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a2fe3d519ccd06a49065373ecd7d893108f624e0 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
40cf063f182ef3d59822564ec28212ffee861f81 xen: Fix up build warning with xen_init_time_ops() reference
e43ecf98b16dccc6559d816f4a61233f0fc950b6 drm/radeon/dp: make radeon_dp_get_dp_link_config static
559aed4451bc8406a950dd6ec3b685e750d49d3e scsi: qla2xxx: don't break the bsg-lib abstractions
81719d6b579a660b7f048f62763e389ff0d3f940 x86/asm: Fix an assembler warning with current binutils
b582e728558ff1ca3143916fa0fc99ed3bbad88b Linux 4.14.305-rc1

--===============8529929843074427571==--
