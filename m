Content-Type: multipart/mixed; boundary="===============4283968598929863844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:08:35 -0000
Message-Id: <167508411519.30727.5903726866022892119@gitolite.kernel.org>

--===============4283968598929863844==
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
    old: 3949d16100044eeb6723eca03b1038b469fb9ae8
    new: 823527e83906633f9116b432bf407b51fcf4347d
    log: revlist-3949d1610004-823527e83906.txt

--===============4283968598929863844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084111 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084107-21ec76b83cb71118545b2eeddf52501f3cbb42ed

3949d16100044eeb6723eca03b1038b469fb9ae8 823527e83906633f9116b432bf407b51fcf4347d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pswP/jM9XVyCs4JWeSjubtzq
2HJfyDeQ4jv/Wi9bbXgkeIEWwItC+4szFjvfZtUCcVxcipajrjEduxd93EcQtfXZ
PKr88zD2pTWx/oASMYQtjmZ/UqFpE2gRPjJ+nQbCY9cnLpYhZpv4ApFnVoiNwgUS
+caq/IR0QqR+7mw7gvWiaI8sAr4dgxXWHOhd+0NLhZfdogww4Deq1b9I+kcQ9LFz
lI6Dnif6K3QoqoIl/ANLOFaV0Va3cmiIzAnakJTwPwZBpR3Rj2nG5L+IK/p0Sv6Y
UMyua30HqZrh7oDxekO6v3gpQOoRMtqtTbPLP522qOeWYumwebV+tZ4s65c3lb/c
WJMDfvSZTE0rFRG6kUPrO6Tz1BtMZvqxXWw+7y4Wco43o+wbdksJ7Zr6sIiRYZsc
hByonaifj2RaqIKPxdz5wwYVDrcO87tXYei7ZYxsyJ17ViEDEEMAaog/NggDyFBP
8v6X84rtZqNzGwaIMDeETt61bDVVAhJyfivqw/BfOd8+qYxB0kCEmMQQk4Kzq4yz
AotXj6Ty5zwCnRPj7J0NUz+d0NCR1nv3MNy3Djg9n2gWuf1fCdwSNnBYYD0XF/eY
h/RpwYaqEyVfvFRwnY6ECKXtbHQQq8uMluqzGTXhOKlTKmcU2UVUdFz0nRVP9igz
yPX7fm5KgCmW26T41Ewh2WL7
=Odmd
-----END PGP SIGNATURE-----

--===============4283968598929863844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3949d1610004-823527e83906.txt

c2c70c4d980124c3872b186e2fefba6fc8c62529 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9a139e8451916159756225fc5724ac692d08fc2a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bae6cd4e6ee3b45849762cb77c30315fb8f29b93 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d741e30ee179fa6c7702fad80a7d309c5011d2bd tomoyo: fix broken dependency on *.conf.default
4499a64865523a78c6bb31014ca99711fd2e176c IB/hfi1: Reject a zero-length user expected buffer
556f8fe5e1df5af68dafe503d56b671aac6a3701 IB/hfi1: Reserve user expected TIDs
8e3e3582c6e033bab19415280e4b610c11dc2348 affs: initialize fsdata in affs_truncate()
8e784044eb163409cabe25ee56a18bcac22091f7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2377eeb45fb82ef3cfd15c57d70b160ff2e70bc7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
519be68698c05ec918c14445bb16ca3f7cc8a077 net: nfc: Fix use-after-free in local_cleanup()
e90bc3ada101d8e35649b7a5b73ad909b7968c54 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fa8f6fefbe10e2bf3417581eb9f743fe37c0f1fe net: usb: sr9700: Handle negative len
36c07e28a7f333b01cd51b9028f8f0c1de811160 net: mdio: validate parameter addr in mdiobus_get_phy()
6c081e8eb9bb6a9a7b83dfac69ed1a3c0e3828b4 HID: check empty report_list in hid_validate_values()
56d83a28ca5ea10db43509f55d1cec30c06fb84c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b5848a90648e955b6a37c8b25bb0fc968eda5b76 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ca6b023386cf0acc7e37b455db67083c34242ecd net: mlx5: eliminate anonymous module_init & module_exit
80bd0be2ce920462f03cc33e02b864eec9de4655 dmaengine: Fix double increment of client_count in dma_chan_get()
98e1331fda81e69599519dd78ddb74a4d2771ece HID: betop: check shape of output reports
69ea23f2de373e7bf0f571dd90a4c022bd96ab53 w1: fix deadloop in __w1_remove_master_device()
b5547eb6c4679f69e4b5018bf716d21d46749a3e w1: fix WARNING after calling w1_process()
af7a526837bffbbe9c4e7b940f94d9e029fd4a8a comedi: adv_pci1760: Fix PWM instruction handling
a8de9299f8bbc515268d3a72496d1e2bd9099eb1 fs: reiserfs: remove useless new_opts in reiserfs_remount
a7a3b28163fa733d14d96acce4b0624165e2991d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1cb1e0b2073d23a6ce80aa812ad6cc87cbeaf165 scsi: hpsa: Fix allocation size for scsi_host_alloc()
be10202a87427fec340d02b9632678dbde99dbe8 module: Don't wait for GOING modules
760fbaa5b9e7b16ad66419cea64e69fa07d9f1ed tracing: Make sure trace_printk() can output as soon as it can be used
3964fae44f048a3efedc88a4848232d51bc175ab ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
62a0ca3125c3dd277e69d054d4f9993afaa6e565 EDAC/device: Respect any driver-supplied workqueue polling value
f607e51f29659ff208af2d200863a0cbb64ea0e5 netlink: annotate data races around dst_portid and dst_group
137054cae6ac5f67d00e74db8abc785f1b9dc667 netlink: annotate data races around sk_state
22f5fac41fdd07fd4c196ba18c239a69759b0f74 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
6f4a7cffe6fe97fa11ad1a97eb4102d0e2511a04 netfilter: conntrack: fix bug in for_each_sctp_chunk
cd8dd982f57e5aab1bd9e1a4d98e6cd4b4aa4dce netrom: Fix use-after-free of a listening socket.
adf4e1b4bc64adf3855dfa1663170e834d2e8f40 sctp: fail if no bound addresses can be used for a given scope
f9ec1bdfb90ec474c267e90424c9b3b1390e9376 net: ravb: Fix possible hang if RIS2_QFF1 happen
66dc213997021900d1cbfd8b6a0d6ba38cd04d69 net/tg3: resolve deadlock in tg3_reset_task() during EEH
b76310fec7d71c34d759c1fd7c1a038005743cdc Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3c02b545c6e151ae537887d56d157c914fc77de6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
654abc5a3db9afc204e1d7a4199ab3b71c63203b wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
e1a5811d612a53aba101877d3a45fce04aff94d6 xen: Fix up build warning with xen_init_time_ops() reference
37e7c4568913bf42ec1d36187830f6679d717871 drm/radeon/dp: make radeon_dp_get_dp_link_config static
823527e83906633f9116b432bf407b51fcf4347d Linux 4.14.305-rc1

--===============4283968598929863844==--
