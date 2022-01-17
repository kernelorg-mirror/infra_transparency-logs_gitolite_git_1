Content-Type: multipart/mixed; boundary="===============7182528898976224112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Jan 2022 23:26:41 -0000
Message-Id: <164246200180.29363.4794285508061769656@gitolite.kernel.org>

--===============7182528898976224112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: f9624393897eef4ad13fa7d5b7574a021e9064ee
    new: 49fb30cc1cae724adf47cc086b840a5e65f9014d
    log: revlist-f9624393897e-49fb30cc1cae.txt
  - ref: refs/tags/v5.10.92
    old: 0000000000000000000000000000000000000000
    new: 85e5b54f5824586beec545a2858d3da5ad4bf714

--===============7182528898976224112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9624393897e-49fb30cc1cae.txt

c39d68ab38369265a73a34d8ffb189221a6e230f md: revert io stats accounting
c84fbba8a9458aaaa7d0ccae51ef05739ded54fb workqueue: Fix unbind_workers() VS wq_worker_running() race
35ab8c9085b0af847df7fac9571ccd26d9f0f513 bpf: Fix out of bounds access from invalid *_or_null type verification
294c0dd80d8a2202fc5f883005730900e72ece58 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
83493918380f6da219113967da7cb5bfb5d2e25e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c20021ce945f38e8597551687fdb115bfca7ae86 Bluetooth: btusb: Add support for Foxconn MT7922A
869e1677a058db069911ed2c4e2f55772bc213fe Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b6dd0702369945f3b08abe991910f20b6ec281ff Bluetooth: bfusb: fix division by zero in send path
413108ce3b569d3ccfee88ff6d570f0af4801460 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
15982330b61d7d6aa53580aaff18d8db2972c094 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87cecf94375926e47c292c121fdbf3d3abd4782 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e691f9894ccbc6186898ada8f801187178448de ath11k: Fix buffer overflow when scanning with extraie
ddfa53825f3d624f1cd6d3e176a37169c7700a3b mmc: sdhci-pci: Add PCI ID for Intel ADL
5f76445a31b79be85b337cce5f35affb77cc18fc veth: Do not record rx queue hint in veth_xmit
f68e600017354e75e696b2c6883c64bfa0072c67 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bd61ae808b1516ad577d37a256838e1665c5ffb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45221a57b609fecceff5f66a016443e88ca9eb00 can: isotp: convert struct tpcon::{idx,len} to unsigned int
43c494294f30a3899c07cf27f6dc76e0b8f8b133 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3de9478230c3e3ae0ae599847ca2ac6b7781e780 random: fix data race on crng_node_pool
61cca7d191c7c143bc8f3e779859f8b3d5100c89 random: fix data race on crng init time
9b3c761e78d53a510e56b69e625e515d9d41d0ba random: fix crash on multiple early calls to add_bootloader_randomness()
3609fed7ac8bdd6c9dfbb0a41bf03879944f738f media: Revert "media: uvcvideo: Set unique vdev name based in type"
2d4fda471dc33a25024f65887d2e8289740a02e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
66d21c005d9beaf874e466d63538ed37aa153c5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0091233f3d8f4c49a76546a387a783324a6b0ec staging: greybus: fix stack size warning with UBSAN
c982c1a83932dccbfe8b8106bd6385be8330e5a5 Linux 5.10.92
05479e1f821afa387b227ab0d500f9562f87eb29 Port of Tempesta TLS handshakes to the Linux 5.10.68
bb17fe8f535783c5a6298732ff1d74bc28488db1 Move the main TLS handshake header to /include/net/
f5f996c7c6fed03da18fb0f16307c1da3ac00167 Move headers, required for other modules, to include/net/tls/
4733a8c053cfd0a79f5169bdff3c9d08ecd4a90e Initialize the TLS handshakes module together with kTLS.
a789f30f3e009c12329bbb2c902d4120a0f81ea2 Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
0fe3a25da7609cdf4c5b8beaaf6bd914ae151933 Assume that the ttls_hs_over_cb hook might be NULL. Move the comment for tcp_write_xmit hook to the better place.
01f4e524e47b6826c95bb61991627dfcf1a6e049 Add struct sock to TlsCtx to work with the socket from the TLS layer.
694f527a05ede6d8d47670900846cfd88b852855 SUNRPC: Add RPC_AUTH_TLS protocol numbers
49fb30cc1cae724adf47cc086b840a5e65f9014d SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============7182528898976224112==--
