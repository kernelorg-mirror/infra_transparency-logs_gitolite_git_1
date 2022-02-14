Content-Type: multipart/mixed; boundary="===============8820205993883558500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 09:24:52 -0000
Message-Id: <164483069223.7089.13292145284567769501@gitolite.kernel.org>

--===============8820205993883558500==
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
    old: 2f1a081526408e329b708c3843838eea9a449329
    new: ce409501ca5fc4f5e9e69e85655f25f01fe1ae3f
    log: revlist-2f1a08152640-ce409501ca5f.txt

--===============8820205993883558500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644830691 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644830690-a4ceddc3fdb525ca4314d0591aab52e6498bbcb4

2f1a081526408e329b708c3843838eea9a449329 ce409501ca5fc4f5e9e69e85655f25f01fe1ae3f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKH+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5Z4QAL0a8DRXXIHQj2O2+xFe
1NYpqXFGP/KSmim7RGrctyTpceEjrbL1Xi9KSle5LTIkph5e77HLqB+ZaT6qFeef
O2DKrx/rOutFYIUJoRQ/HC6nnMFxg5oJAJNb2vWn2wWy/R8d9YjKDrCKc0WAnnZz
IxUvh9i3M2+YZgQXjdXA2HpDl5U0/01KRIpBHYCPQW65kvEqNgtNC/q7eGTfPBRg
QmvSCzUt4LBdie2UkShRxbsoG42S1IV8Slh6YKNhATIVBa3CmLOeJkGt2Rzi73CS
NQLPEwVn4VhhhEyDTpUBGoYO0VT3sTnO21sGIiBBQHCh2kKcyxUQonEPPpeic1L4
2fl8gWCP7cQbBc+LDHgCObQ4ujVXk61QlZ6G1lylF9hgmhfe8gll5IVJ+3R58zu8
srkN0Vrrr7QFOMe/Kal+tmmjIMto1hOC5VpRmts7dId9IHSmONdmSXGJzwbTOgvd
dcnlE9hb89TzTajTXbyoe/GLMu5kCUrR0FsBsCk40srLH7FeIQnCSda2//grmge/
2i3Dd7E6IV4ozpwV5Fl8qD1L8DshlAy4l0TnwRtbg8eZiU8+AcCdheUe85zcHXip
wlR0dL8TJlEVzjFnbl4r8cjhKn/zXXdvHfxUbUGp7hOe2FOM8HSihEh2r5bLjEH6
wuD1mZ5KzWR4Z5t0W3NDFvcF
=2LSH
-----END PGP SIGNATURE-----

--===============8820205993883558500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1a08152640-ce409501ca5f.txt

aef72f07325070829e0c59a3d814a7b63291bd08 integrity: check the return value of audit_log_start()
a80dd55239b8eb93fb073d08d90e7a2eec828e0b ima: Remove ima_policy file before directory
c1ff4694a40a0644fc916add1579e213f013ca49 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
983ad5992fbab5e65f9a7c4aac7cffe1873c21c4 mmc: sdhci-of-esdhc: Check for error num after setting mask
a05c8a61e81bf0733c073f6b86bcbd6f488b8be5 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
093ce4622563d9a21b21d92dec7a7c5daa9b359e NFS: Fix initialisation of nfs_client cl_flags field
4a9a72a63097695ca5d3a9800c6d869b1c5f8acf NFSD: Clamp WRITE offsets
bac6a5b621d6908277c088a3434f8f051add873f NFSv4 only print the label when its queried
f5e585d91d8fe6cc8717cca75dff2b51a6e3d34f nfs: nfs4clinet: check the return value of kstrdup()
f56a9c66f8bb4a60db074609fa8225b4d2b7f217 NFSv4.1: Fix uninitialised variable in devicenotify
c1ec56391c17ff7d4de06aeb9b11da852905ff3b NFSv4 remove zero number of fs_locations entries error check
39aa133bf47da452a920add9ddf2f2f0d2efa3d1 NFSv4 expose nfs_parse_server_name function
8e40d9a71e986037c55e7f41139ff7a15df16554 scsi: target: iscsi: Make sure the np under each tpg is unique
6d5c210c18c157380f35f33db98f15d5c474326a usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8175a7412b52a1d51726489db411d5fba7f760dd net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3615650f0031f962c70acc82884af6a47424abeb Revert "net: axienet: Wait for PhyRstCmplt after core reset"
794e30902d0a7d4e2c6ecb7496544cd335bd63b6 bpf: Add kconfig knob for disabling unpriv bpf by default
7d8e67627b3247a88c5da3c285f379502763f01c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
67d9350f7f8e722e13546660b7316f980bbb794c ARM: dts: meson: Fix the UART compatible strings
8e8656c80276878d62e7e9004b6c3749900f7f4e staging: fbtft: Fix error path in fbtft_driver_module_init()
7ec938a155b58fea30352d20909601baf73be932 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
324165ead3c2d674ae3af4132d8788b4fad6c530 usb: f_fs: Fix use-after-free for epfile
3af74ffef02f15dee37f012f5567b64478a86d07 bonding: pair enable_port with slave_arr_updates
7bfbccf5616bf71b74a58b348e4b9612401da63c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
5e5d8bd14cc0d894fac372bf1b86dbf7c193d7b7 net: do not keep the dst cache when uncloning an skb dst and its metadata
9a640fe92fa11946828e4116bfd783a565aaae7e net: fix a memleak when uncloning an skb dst and its metadata
661f699f29a3c1a3bfd9471f279852b92c35536d tipc: rate limit warning for received illegal binding update
b7870616e7f4669492567080e851ff663a1d7639 net: amd-xgbe: disable interrupts during pci removal
ea021004ba9ded78458cdbe42555afd4eb0e5bdb vt_ioctl: fix array_index_nospec in vt_setactivate
7558d794797e6541a365e968db434be36ec7dd94 vt_ioctl: add array_index_nospec to VT_ACTIVATE
5729cb9aacaa019ee745181b1a7e8f56b4c62915 n_tty: wake up poll(POLLRDNORM) on receiving data
8778b801a0b94e84d4eb981aee5e38ddb71a2e8f usb: ulpi: Move of_node_put to ulpi_dev_release
5d4ac887344e7ccd05ee1e1e20a7f0d1b5662015 usb: ulpi: Call of_node_put correctly
1756936a16110e4c3b0b0af4cb0b3941102824fa usb: dwc3: gadget: Prevent core from processing stale TRBs
88033483043a4ad5705a5c37ddc9eadbfc357116 USB: gadget: validate interface OS descriptor requests
4383d1c622f70b1890425a2d76bd4346517760ad usb: gadget: rndis: check size of RNDIS_MSG_SET command
6e190be4fe7f656bc771f298a7022c0baed60fab USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
e41b5cba67ba23ec2562870af3b28df6e23af30f USB: serial: option: add ZTE MF286D modem
b6ae83a964527022089b4d3a257e207876fdfcde USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5a2a9c2f31a908215336a0e2ff622347c36b4c3d USB: serial: cp210x: add NCR Retail IO box id
f6177e305c840a4cbee4bed93dc39b30b45d1cc3 USB: serial: cp210x: add CPI Bulk Coin Recycler id
56c5469f9529adf8d5f1b2874a1a33353b47d4f5 seccomp: Invalidate seccomp mode to catch death failures
a1463a56bf044eb31c256298652cdb460e40ca8b hwmon: (dell-smm) Speed up setting of fan speed
79390520e64a4e3fed4256baa35aa311f2f505eb perf: Fix list corruption in perf_cgroup_switch()
ce409501ca5fc4f5e9e69e85655f25f01fe1ae3f Linux 4.14.267-rc1

--===============8820205993883558500==--
