Content-Type: multipart/mixed; boundary="===============5345914782238386580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:58:56 -0000
Message-Id: <161398793620.18366.18436288947417219534@gitolite.kernel.org>

--===============5345914782238386580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 255b58a2b3af0baa0ee11507390349217b8b73b0
    new: e98f21d8cccb40398eafdf01fa4cb856dc3ddcf2
    log: revlist-255b58a2b3af-e98f21d8cccb.txt

--===============5345914782238386580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613987934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613987930-0ae1c93e1220486dd0390346dd0f00f0607a2109

255b58a2b3af0baa0ee11507390349217b8b73b0 e98f21d8cccb40398eafdf01fa4cb856dc3ddcf2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzgF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ow0P/jqbRBafzFjplFsJgqke
ExUU3wJ3QFqi9E2p6kbO3R1CVp5Un6h+6miNT0AQYlk2zPe85rEj9Z2fO5ZURBAG
+dziB3gmaGYmPnGvwBKZYGc6NjpVfyQ8Ui0yibZsZ8rTeNMzOkpPVyS2oLME9ik5
+zZOj2N8ukNBF+XiIgvo1FxCWcORI+dlPODP8Uf9mgv5vez/BpzW/1mu4w/tgfVG
RhLTzKrjJn/ybE1Fwz06XkD/gCN29U1qdqIcTnKE004nP+9issxZGUNwxcf99HBt
t6lknC5PJD+Kv2zH5bhLT1X0nXigbKYPXn9+xMtE+mPiLDeDBEFSVBibPzmaThny
W58zYAAggTaVtzZBeDcKP/Vs2gswMeU8+Vnho59hiFQSse45xQ5RuUtJ1bqtcme0
2Md4kdPRm2z0GyCQgd1X6ukRa3OEq4mp31btig5TWJUYyDbIxGUHxiGyvi9TAwqH
6IVhuSyV1r5XTMx225YjKQBbl04hvRc1RP4EAJliSL3KQrdr0WHFJJlso1+zUj2U
Hnckufh5Vy3Zuo9qc0dY/ROdX8Q+NrYTyZL4vWkc0r4WZHCHAtjqdg4KuuCH9jqG
0/HMbIzZF6XRyY2p0B0Vtz4WbnlGGSYKRmefoAMR0+tkmULSwlU3XCE/obCk7KSv
xNJqao64p36vpILiSrbed1mW
=kUIf
-----END PGP SIGNATURE-----

--===============5345914782238386580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255b58a2b3af-e98f21d8cccb.txt

16d4edfa61a7fad2ee9a618fe4f175eaa3960a3d tracing: Do not count ftrace events in top level enable output
b12118ddcd1f749da20c8b68d028a2fc6decca1f tracing: Check length before giving out the filter buffer
9c8a39dedc3bfda2a1e8efaf8ce63a981cba8081 arm/xen: Don't probe xenbus as part of an early initcall
60de1e7905ddee9aeb75cdae3987aa1fb68f6cc1 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a51826343a08fcf2a3402c3ddf207e181f661ca0 platform/x86: hp-wmi: Disable tablet-mode reporting by default
88b22d8bd7bcc2d057ed610b0d187ff10c6e6b47 ovl: perform vfs_getxattr() with mounter creds
ffffc0c3203894def97f02d6c852d31c82f22050 cap: fix conversions on getxattr
7d19a33eff69a384695efc7b63c4d37a16c08ffb ovl: skip getxattr of security labels
ee241bc3dcf07811c948278980fb9a8a3c0f9d28 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
fc75fb5ebc0a7550dcd03f07452a5fcc3bfcb7d3 drm/amd/display: Free atomic state after drm_atomic_commit
f94b2ee6dffa79123bb94d89f8892761399d7bd5 riscv: virt_addr_valid must check the address belongs to linear mapping
85b7f84d958e0ec1d70dee3434c8b32588385a43 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
6976eb554a65aaf7d272f751809f011482f8283f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5be633601e9bd1e4eaf72b1b3f57ccd85039de65 ARM: ensure the signal page contains defined contents
1186fba04e7ade2cbb465451a407dca52e49bee7 ARM: kexec: fix oops after TLB are invalidated
229c4b8c00fe2c0ae2e7e10222386d989873a864 mt76: dma: fix a possible memory leak in mt76_add_fragment()
bddf4495118aa531c0959f120f05d39e603d2131 bpf: Check for integer overflow when using roundup_pow_of_two()
a84ecc8be90d942db6fcef22f9910f89cf103bff netfilter: xt_recent: Fix attempt to update deleted entry
c142d43a94577d5c53b389c2e814c06f93559817 netfilter: flowtable: fix tcp and udp header checksum update
92c64272c166421422f861b720f028a197b073ab xen/netback: avoid race in xenvif_rx_ring_slots_available()
fe4c909e50309ad8896fc03a51355546b3d94826 net: stmmac: set TxQ mode back to DCB after disabling CBS
dd09333150d47a8e9b8eb86cda9689e9c9bd27a9 netfilter: conntrack: skip identical origin tuple in same zone only
964c1412358ac5797265bc5e5cb1bb23416e36ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
8def1269901ae837ae0ca55ac4c8d51bd80cb135 firmware_loader: align .builtin_fw to 8
3b00285b7abe3dc6bc928cad0b26b01873acd8b9 i2c: stm32f7: fix configuration of the digital filter
908fce6c4039a26cbfe75a10ccb409e8a4677c00 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e7a33341088edf34e89b13b12f76fbc031829ffc usb: dwc3: ulpi: fix checkpatch warning
a308c6146a590fe8cda5d805faf3e1ca6c9e32cd usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
9f9fd5e432f2482eb52fd363e71e1dfedfdb5969 net: fix iteration for sctp transport seq_files
7393b02a6cdefe922d3d9e3e36725d3d082cc190 net/vmw_vsock: improve locking in vsock_connect_timeout()
a9e9f5db96f91231044216def4a6bea733d70c18 net: watchdog: hold device global xmit lock during tx disable
2dccc61d2ab931ed3f0b7a28b7f6887b8c21c610 vsock/virtio: update credit only if socket is not closed
6d24fd31791e5f1a2f64c18bbf80c43850fd1906 vsock: fix locking in vsock_shutdown()
a93f447c00344057df6d411c93793c0a30a13fc6 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
8a40f12bcfb4225a2451d918b3a3a3e7f5cf2c68 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
bffa2d9296ee2ecfe33665ce342c8592fd0dd059 ovl: expand warning in ovl_d_real()
8b5e9d11fa867ec9b5b427750d83e153b344a25d x86/build: Disable CET instrumentation in the kernel for 32-bit too
08096f88aeea514aa5507eb68447d9066c3def97 KVM: SEV: fix double locking due to incorrect backport
5c465bc0dd21eb1b78f6c4dc364f12409484b289 net: qrtr: Fix port ID for control messages
d627156353818c616d03da762cbaa168e6b771ca Xen/x86: don't bail early from clear_foreign_p2m_mapping()
f151e9e842d326c982c80533e2f7012476cc669e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
da7c272cc2c08df4a6c335889f892892dea5ee7d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
7a9f8bc7b5647f8e04af46d2ea242597b63017c0 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
f399e1bca80356895e6d7120ae53a44b958f0ef7 xen/arm: don't ignore return errors from set_phys_to_machine
77df285d74ac8ed1905231850a03876e88ec1c40 xen-blkback: don't "handle" error by BUG()
ac1ea864f8afcfa0b44db70e7dbff120f6e60c06 xen-netback: don't "handle" error by BUG()
c45bbd2c15dfc4014ffd4d80c777bb2be49d7972 xen-scsiback: don't "handle" error by BUG()
552bdb91fc7e8e41f44c7b9933b520105030ea6a xen-blkback: fix error handling in xen_blkbk_map()
e98f21d8cccb40398eafdf01fa4cb856dc3ddcf2 Linux 4.19.177-rc1

--===============5345914782238386580==--
