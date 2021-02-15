Content-Type: multipart/mixed; boundary="===============4810641600289848911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:27:19 -0000
Message-Id: <161340283994.31762.6349294898774538186@gitolite.kernel.org>

--===============4810641600289848911==
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
    old: cf32d5f76ea7f8c092d698acc4f7c3df5996abbd
    new: a4346d5d945c303262908275419f3e36d888fea7
    log: revlist-cf32d5f76ea7-a4346d5d945c.txt

--===============4810641600289848911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613402838 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613402837-19271640a9bd40284649902f24ee33f032daa90e

cf32d5f76ea7f8c092d698acc4f7c3df5996abbd a4346d5d945c303262908275419f3e36d888fea7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqktYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kg0P/jc75o9px8GZo/rFZBzL
BJhKEr1wLgVKX2V2IGDZq+ejzQ2NVzz0XutrkdDMT27cW3cRMxtbsfrB5cYsr2FR
CL0xE1Hr7hBtmx4nCdNaFcNcSLYjWp66o7vDZCkxa+nP3nutXmwieVBHhC4hZ9jk
MpRvKSgyz7KhX2Coag/WLJfkMGx8n6EQlMubvfrx6MRXaWI1tpU8LpQDs1248jD7
Czi7KbpNi0bD6aHMK7EhaVwZLmmVNJwUAGu2H5CsfjxaW4NKflXM3ulJmUZvcWKj
nzupXY+hmw1VT9IXzTa4a4pdxHGozzdQM4eh2EFZCzVIxDzG6RF0Iz1IZC6O3z63
h2v+VS6tm7CZGywkVqghoYJYIUZ27DwmgLasEynYhWoeHIO+uW9f0HjYOWuvMJbU
5UCXfZ1tJTQ738h1GbEr2aRkPutrfBUgqgl7N6hVrUetM4M6k/XJzHlFg9aOoch5
dVTvBFEw9x4988JJsyTIVzuf81yp0j/siqIIgMhEbxvNLsKYsPkamptxAc7t9Eo/
oCL16m3X4Y2EUspD1jsBCKL9iqqBBBkMToj5huU6ZXk2fZdycxSkxeRjkvLA5Ipj
HIx6qpmqGIEUz0J1b3Sh3dH8lUJjtmlJf/d8TjOUixCM35KK2ensVueLoy3sIuy4
ozbkOTLZxqNuTmGKbHfVg+Sm
=XwCZ
-----END PGP SIGNATURE-----

--===============4810641600289848911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf32d5f76ea7-a4346d5d945c.txt

13e35564e3862ee78511bd29ac4ea85da6f9020a tracing: Do not count ftrace events in top level enable output
ae903c105c636504327c3752aa6eb15e769668bb tracing: Check length before giving out the filter buffer
046c555c31bdbc95ad0de4c462b4477c74b2105c arm/xen: Don't probe xenbus as part of an early initcall
49b254d5fb8e0c9dc1383079136bd9c2ffcbb33c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
1f06c8ab1e3bb6327f6f079fc15bd016de06ec5f platform/x86: hp-wmi: Disable tablet-mode reporting by default
173777c440c66e575a3315572b3b10d0c9b42c51 ovl: perform vfs_getxattr() with mounter creds
f921c3ac28b057d2e22320644a0621613eef5b9e cap: fix conversions on getxattr
f75ed94251df4b88e2ab7a832951629525d02aab ovl: skip getxattr of security labels
6b69abbaf89a145bf8acfa21288249534f2fa1d3 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
0a7690a9530082ef8624a258f6c3bc49f79dafb9 drm/amd/display: Free atomic state after drm_atomic_commit
4ed0ed8357b72ab7e005c8514976792b46a832e0 riscv: virt_addr_valid must check the address belongs to linear mapping
8b7a4f88854236c3ec5f0c86932a7834f110a948 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
5e5443f21e5aaffa9f75d49e81480a369cb7b70f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
aa9dc57ec0106640fc307c227b83a07747039ea8 ARM: ensure the signal page contains defined contents
6d0de8cf9b51eef9d9b067c683dd3e8d1539fb16 ARM: kexec: fix oops after TLB are invalidated
9c1c507caa87fc86d8882d4815cbf47339684452 mt76: dma: fix a possible memory leak in mt76_add_fragment()
56d90b25a0b2e95a017d7e0650cabacb895a2ade bpf: Check for integer overflow when using roundup_pow_of_two()
5a2bc6503ed154c96f9ef318d66d159ca621471e netfilter: xt_recent: Fix attempt to update deleted entry
ede1f8eaaf1253bdb8ffd55bdc97e49d7fc38a0b netfilter: flowtable: fix tcp and udp header checksum update
60107c3d725723504bbc9af31652ab027b1ad600 xen/netback: avoid race in xenvif_rx_ring_slots_available()
254a798e88c782531d58c5efee54650ea59cdae5 net: stmmac: set TxQ mode back to DCB after disabling CBS
2d9efb41148c0b8efdc68ef245ef5d17eaec49a0 netfilter: conntrack: skip identical origin tuple in same zone only
c81c81f80cdc4adae054a5f5f01f9461d5ffe4d0 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
f58fcbcb430404fbd89b0ebcdce4701fd9560bd9 firmware_loader: align .builtin_fw to 8
57c00f029a770714efb2a293fb48dd96b205dded i2c: stm32f7: fix configuration of the digital filter
4f51b9c5a901433e076e02415f11e3c82247e063 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
472a715ffe857402b799bb69972caa5f01bcf915 usb: dwc3: ulpi: fix checkpatch warning
2c3cbad90ac68041ce37c4d2315860132e67df9f usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
26e26e027568117006d2ea56b77fcdc60ab4adb3 net: fix iteration for sctp transport seq_files
2bbd5202c67a248dc3f0c0221b1e3b8c10b1ecc2 net/vmw_vsock: improve locking in vsock_connect_timeout()
89b43547f7fb4a46cbd40ed404493426bc938ba7 net: watchdog: hold device global xmit lock during tx disable
189b588c72d995ea97967f2ea6a22e3bfa91f234 vsock/virtio: update credit only if socket is not closed
4390e5a58bed5818fe35070377c7d8f0e9ba3adc vsock: fix locking in vsock_shutdown()
9181179bfe3323704943c847be19c316ff0a00fb net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
9f3ee97d3685a7d09f0308e5d8e2aa788edceb4e net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
643f2fe2cc16e56e5afc002608a9c529ff2b8bb1 ovl: expand warning in ovl_d_real()
a4346d5d945c303262908275419f3e36d888fea7 Linux 4.19.177-rc1

--===============4810641600289848911==--
