Content-Type: multipart/mixed; boundary="===============2302586661942508624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 13 Sep 2021 01:15:26 -0000
Message-Id: <163149572681.30926.5309299554844013170@gitolite.kernel.org>

--===============2302586661942508624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.4
    old: 1f942289a34c4addb1ba3d6595dbd91e6e1500a7
    new: 68ffcbc724e3b0d97fb32e732ba992e7ea0c4840
    log: revlist-1f942289a34c-68ffcbc724e3.txt

--===============2302586661942508624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f942289a34c-68ffcbc724e3.txt

657826741b878a286814cf81f878b3eca967405b crypto: mxs-dcp - Check for DMA mapping errors
02d597b65695b91c8b472930c0a5c63b9d9dbb95 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
61202d25c851c352e166cf171f2a0de60b312a16 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a80d08a27d159af8667eb0e26d9057b9cf71a45d libata: fix ata_host_start()
b2410ba684d2269bb329a16699b2037495930372 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0d59f34d25f69bb3513e3493d233c7c03ebe731c crypto: qat - fix reuse of completion variable
5f8033f94420950b5fc4b91dd2154c00fc88d44e crypto: qat - do not export adf_iov_putmsg()
eaf643205e4cff81ec5bc4d5488af274290a146c udf_get_extendedattr() had no boundary checks.
35d65414a1a0a4735c61df01657b4ac6ae4ef8dd m68k: emu: Fix invalid free in nfeth_cleanup()
03c41afec21d9451af4fbe1c39ca84a35cec5bbe certs: Trigger creation of RSA module signing key if it's not an RSA key
b84a467a711d4bb32d7597b616d5e19f86f85fc0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a8a6717506c68e99df1d0937be23e8d163fb4832 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e56f02c7ae5c3e322618be9664a0e9348b511a85 media: go7007: remove redundant initialization
2a3f1e46638e0bb866048a8eca1a94270e88156b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
48dbb410e6e20b3e197d756229309edf636cf94c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a2d87079063803ea01d283d72b9e17324a066d1f net: cipso: fix warnings in netlbl_cipsov4_add_std
83771d502beb59c79d861c8e0e92c7f8b68d8a98 i2c: highlander: add IRQ check
129c05062fc9f0e714ef62b554c0173d283a8959 PCI: PM: Enable PME if it can be signaled from D3cold
17993d4ff0d31515f534fe5ec7327df34c8f1c5e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1f36e97196bd20a954db8e561eaa031d9992b222 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
81934a294644c2a079a9c913f060c8b3e0b5f5d9 Bluetooth: fix repeated calls to sco_sock_kill
078597d90b4e5f30af9c41981970cb355d1e9e70 drm/msm/dsi: Fix some reference counted resource leaks
825c68c2da280317260968741c9fc97057fb88aa usb: gadget: udc: at91: add IRQ check
4ac4dc5de746978563ebbee1ba54c3359c2bba0f usb: phy: fsl-usb: add IRQ check
5247a6dd700c8602a663b9a27d259526a71c1a09 usb: phy: twl6030: add IRQ checks
553e00546deff6a19e803306d48c8d188410e5ca Bluetooth: Move shutdown callback before flushing tx and rx queue
1c70c60b22a90a68e2a6bcb4b366851485affab0 usb: host: ohci-tmio: add IRQ check
79258e3e7763903170f8b783ba66591fde16044e usb: phy: tahvo: add IRQ check
57cfa90de53bbbdbb616c15e9eb3c79c29cbc209 usb: gadget: mv_u3d: request_irq() after initializing UDC
f77acf6e01a5bf61beca940fc632f7927331fcb9 Bluetooth: add timeout sanity check to hci_inquiry
4a64732f93827a1afde5ab19f03246afaca62564 i2c: iop3xx: fix deferred probing
d5bd7677a738398a263fb5910fb3fd8aa9360101 i2c: s3c2410: fix IRQ check
378031f09ff51c6ce2aa36a4251f65f9fd1025a8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1797c7d2b848c0908697f7029441fe6788702831 mmc: moxart: Fix issue with uninitialized dma_slave_config
ea8da6296aaed4027863cd433a513914b9dbe52c CIFS: Fix a potencially linear read overflow
7b5f74598589f6e875400dcdccfef47a08ae4cdc i2c: mt65xx: fix IRQ check
a268f61eeac14400b4ae42fbf6bcfcf58d43253f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8ac7efb4f53f3a71fd66f0ec7647f844350303ac ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
76309f7c31471f6bb03a5b74885bb57f1a607c14 bcma: Fix memory leak for internally-handled cores
68ffcbc724e3b0d97fb32e732ba992e7ea0c4840 ipv4: make exception cache less predictible

--===============2302586661942508624==--
