Content-Type: multipart/mixed; boundary="===============2284061156197378896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:13:31 -0000
Message-Id: <167508441176.2169.13110822255662770414@gitolite.kernel.org>

--===============2284061156197378896==
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
    old: 823527e83906633f9116b432bf407b51fcf4347d
    new: 090c6c9bd945960eb4ff4a130fc81b4924d0260e
    log: revlist-823527e83906-090c6c9bd945.txt

--===============2284061156197378896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084406-acd6ee49746d308a252f4932173d2ab29b0945c0

823527e83906633f9116b432bf407b51fcf4347d 090c6c9bd945960eb4ff4a130fc81b4924d0260e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IdkP/jopTA2AyfXeSMJ8xRHN
NKoF6avpypwd5nB/dJFRkD/xuHITlLI25kwoLA2diblRnCvYnEtcHIhHNjXcHiJa
DCXLW/wBFbZG28XZjBThYG38rgoJeobQTaRcgOwQ2GsR3kDAClOFkw+ZHCl9KJHA
uG8d+qPllg9/KN+D3f6YZFeWShobod/lRqr9zoA9og/7WJ5qI0XCpOY9wzbC310T
4/0MY7cqEh+nxQit11oEuoQ9Lq0+w44wLwDAGTczVGO8/4+d35W/6C9Cwr3dosk7
TGnpqmWImSYb9LVSHHlpl1d5wXL8xQBL8zsniAFjI7kEj+cSjrnIJzzifbXFBQz1
gcMcJcguXdeBwA++vnvA90yhInRUsepYulo5GgZoETOywyZzwn1EV4AEhO7k6bIR
7vcMJZ+hSZsWUfyT7BDpboTW/AWPf6n/ghEb60eV9tFwIX5AIYIlOKCdFhmEpMhL
3FCAnR28b1rzwXpz5J6wtjGtE5JsvmSX5W0l3v/2L13jpTRzD7HZcJzfiRncEXEV
6DUGlfI6S2/yu6ruw/5O3JWJsGiOnKD8kvmvwH5C5o4jsLNP8M15EE1s/+K2NtgL
AUWz6qoq0LEl+XSq1MYkukC/tAM/uds/PQI0aVDHWh4nHSmxbseYWBcfkfJ9ITJe
98aqUxsQJEL+nSuGxD3+kFsi
=GAsH
-----END PGP SIGNATURE-----

--===============2284061156197378896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823527e83906-090c6c9bd945.txt

c5db096a9763c42e29d5fc48bde74716f76ca9b7 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ee24609ff831237f0f4f1e11d30dcc0923ffdddc HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3e368519b3d1b54cfb283b172fddb30a5e0c9d06 EDAC/highbank: Fix memory leak in highbank_mc_probe()
7fb1014418503a1df1fa7fe880373b98fc048945 tomoyo: fix broken dependency on *.conf.default
2682401079f7d0d34946c68909314d950be351cc IB/hfi1: Reject a zero-length user expected buffer
723356b579dba2303a71e9d8c730ddda8e5081a0 IB/hfi1: Reserve user expected TIDs
cd4c413c1cd1d0a64a1e8df8b8af4ba33e3e0afb affs: initialize fsdata in affs_truncate()
641c844f474516ec4be98a830db7c1601a09ecac amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
74e4f1d3418911a23cb195ccbc6d00eb4d037f9e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e6baff9ad128e29dbcd2a341b2f5dadb7148b63d net: nfc: Fix use-after-free in local_cleanup()
0d519641a140b86fab90c801f62b0d8b9112a300 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3aa081e8140074efaef483762bec13d4c026d8e8 net: usb: sr9700: Handle negative len
761597c3e6075deea95fa9b05af102740b5869d1 net: mdio: validate parameter addr in mdiobus_get_phy()
a447fb8192e73cbde131e19b9295795ea0287778 HID: check empty report_list in hid_validate_values()
62bed0cd2349469e9b3c7c7f4688f66fe4d405a5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c5c06f6aa39cab7cd7b7522a24205c15f7455c37 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3b63a1b981f371c6b4dbbde38983c4ac0e08d19f net: mlx5: eliminate anonymous module_init & module_exit
3e1ea56a39aac51cce5673c9249f132f77d19b3f dmaengine: Fix double increment of client_count in dma_chan_get()
4f7b3512f762317d253d9536555ee9883b11351a HID: betop: check shape of output reports
7d4b5cd3fc8ac919d24b3d2a1ebbdf8a4f5980ac w1: fix deadloop in __w1_remove_master_device()
b02c6739cedfb68faf629cb9eccb2eca6120ea2d w1: fix WARNING after calling w1_process()
6982aadb4a90a788067aa05fab5a591b86ba5133 comedi: adv_pci1760: Fix PWM instruction handling
d30e4fa5ee34764d0f60c498d893333a33119712 fs: reiserfs: remove useless new_opts in reiserfs_remount
7c7ea2604f77e00051ca16ef80cd46427fb76403 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6d46578af571f4b86f6b84298fb2fe86cdb1d6c0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
36ac6f31bd89f3e72e6bb1620cb9492bb42d2ed9 module: Don't wait for GOING modules
5b302251ecd0fa4fc00568cb1a24eaaad099efd4 tracing: Make sure trace_printk() can output as soon as it can be used
24347dcd7d69cd6990be2697973361fb7e323d50 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f88715c22c263b83ef3cb20932ed9bc90c7df40d EDAC/device: Respect any driver-supplied workqueue polling value
aa405e6dfb1e7d1a06cead6f9bdf31eb1974f213 netlink: annotate data races around dst_portid and dst_group
25c2fbc201d6d87d7bd7199adc528dc965761c92 netlink: annotate data races around sk_state
6732c127e146870a64423c24fa4f466236d02a62 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3a643fdc2e90495953a080d544c4f5333217684a netfilter: conntrack: fix bug in for_each_sctp_chunk
246dcc2632391a329297e1f01354ad8c9c9ca410 netrom: Fix use-after-free of a listening socket.
6677ec4d8f46bcca85020959dd176a84a29fb322 sctp: fail if no bound addresses can be used for a given scope
d732f1f80da5c043ddc0c428cbe5df573743413f net: ravb: Fix possible hang if RIS2_QFF1 happen
8431bc45b832248ae22be47e14b7a55943da683f net/tg3: resolve deadlock in tg3_reset_task() during EEH
d3139118e42a982ab1620f39902e284246453e11 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a487aa6d0df2a3fab53903a4019f6a2f1c93c2ec x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e5c50291b16b82c303622e4cff0acc5ca3421a27 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
9e3a6d929e9e24d7c026e6fc7a329e1accbd9185 xen: Fix up build warning with xen_init_time_ops() reference
77283b7883ab54b326d65d6d832e5f14ffd4efcb drm/radeon/dp: make radeon_dp_get_dp_link_config static
090c6c9bd945960eb4ff4a130fc81b4924d0260e Linux 4.14.305-rc1

--===============2284061156197378896==--
