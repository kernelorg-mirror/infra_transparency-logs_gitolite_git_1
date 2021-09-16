Content-Type: multipart/mixed; boundary="===============8710160705600024556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:06 -0000
Message-Id: <163180770645.6704.7224595781295389477@gitolite.kernel.org>

--===============8710160705600024556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
    new: 8ee16744675c4d583118cbdac8e21159ca8df468
    log: revlist-cbc3014d0d91-8ee16744675c.txt

--===============8710160705600024556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807703 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807701-df3dd131400fcc37ad250e4747aaf5b3f9aa0af8

cbc3014d0d917ba60a8ca3938316ef022ef11f8a 8ee16744675c4d583118cbdac8e21159ca8df468 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zc8P/jnilXvOzhv26ytmMi8e
DEl5rWfBuPscSoG6wzOJc4c4/0rM+FlByAtFA/KCyIT6Fmby4Wvih8x2lasBoEGq
333Z7O07iXyxY1lZHDfyGWZKqikR6M/svxkzUu+VXQWlJsamHQnyZuLi/gvV5a8q
o7siW54nCdxYQHa/KH/RFBiycVRnmpW1qz2bTnWCVwSquQjQ1RwkaMOly6E9t2Pg
qzbivhoaLAXN4BKvl4QKD80oYjS7lenf2/1Bm/qex40gGxxKV2Gs8QMi7t4qhCcy
valXtiYpW/A220P3je54QgwmTGTvBPAYCb5P6uSND2vC5UHM4vVp8rO+yLZfuxSY
/3lqN+B0/TJF7gk676I7tIVRoQn/MmSStZQoecMjwbMpFgrI+8vQwr/FiDP3/nwI
IJxSv0DjM2h1d9a8Ek3BofGjLyXrCFmx4H0ND+uAlJWCAdTTHbaF4Hlp+zZKyvop
tv+G9EEn4uxcU4yVprh9O+IVCnQ7B+n90h7evEGvEdmu/z77UbztsH8x48aKg46Y
SkD9lC79mGCNdTTKwLkA+zERdQTDU06QgdJph7Y1Qx9sdBhDVt5vnPSyFO1cu8qc
uHxZMFatobEoPOVbFFkVDNaJxN6Lo1/O3mMWP5fC/jWO4RbjxRgGv3E0M5gCvfIL
EmHXFSPa+puwZBheoRH/KhSI
=Zv0c
-----END PGP SIGNATURE-----

--===============8710160705600024556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3014d0d91-8ee16744675c.txt

6444d564998c6236ea32fba1bd45b17441d56648 ext4: fix race writing to an inline_data file while its xattrs are changing
7ae82b79869b3bf5fb1de773442d484fd9b4be79 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7238cd5b545e035bd0bda1efd7116c54c255d2ab ARC: fix allnoconfig build warning
487701384a179531fa318eff8bf751485886f5d9 qede: Fix memset corruption
a089551fd20b312c40d8f0b45174b0c7e4e0ffa1 cryptoloop: add a deprecation warning
b739e29123832248300832f21bc1a8284a200873 ARM: 8918/2: only build return_address() if needed
52d0330a4dc0b9265673c7cce3101df8a0e483f4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b5b5e98f36b391d72de5b8abcbfcc64f200ba7d7 ath: Use safer key clearing with key cache entries
d730b69c73b363375169725c0efb511c746a2dd9 ath9k: Clear key cache explicitly on disabling hardware
9ded86d0c3d277a8c29872ad84fbd311d0d7cfc0 ath: Export ath_hw_keysetmac()
6f10c12416b9f6e2291348ee620bd6a04cfdce89 ath: Modify ath_key_delete() to not need full key entry
4a64e62f9e09654e8cec1417ecdebc7a5d14ee86 ath9k: Postpone key cache entry deletion for TXQ frames reference it
461fd7020fda506d1b637730cf1dda7b0bad96b0 media: stkwebcam: fix memory leak in stk_camera_probe
15df383f880161ba720670ad8ee7772a87e31461 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f80a03575335f7d4a9b72df4889c13725b39274b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
456a0b87412f88308353e4a2e227499600ddfe71 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ddc84729f3feb266459342f880c1d8d4cf42d760 PM / wakeirq: Enable dedicated wakeirq for suspend
2ab371daf8a6a2bb9aeb4edc4bdbdc614fa46b0a tc358743: fix register i2c_rd/wr function fix
fd553b3754f2ea45b68751aaf3479def82e9cf4e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
89e07ff04cb4ffcc4437b2acc6a9acb1c276c88d s390/disassembler: correct disassembly lines alignment
403d56379e54529165fc919eb0c30d15ceda7f1e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
84722505f8b07054830df4d87969480efbd23aeb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e104536b20b87d5b54c77dbbd714f4dd963991a8 powerpc/boot: Delete unneeded .globl _zimage_start
e7d7d26fb3da1b2737a1604d9283e3707bbf3525 net: ll_temac: Remove left-over debug message
d216ee6edf1d5a3a73f79d67aa0a143c49a55ccd mm/page_alloc: speed up the iteration of max_order
2442c3ae13fe9763060fb7ce79a0b691916736d0 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e09abd8ebe68a0711f69dfba10bf67e0aca4c5a8 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
47e0177e82a042d0a65a4157964587acd8805e2e PCI: Call Max Payload Size-related fixup quirks early
c5135b189061c5cd2126d27904df6d3261ab638c crypto: mxs-dcp - Check for DMA mapping errors
92119c2a2d4a05b2fc36dc119b5385d5f8011fb7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b9c90ea4f0009cc886bda22a7f74b39c42e7bcc5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0636c025dd2ba83bb7571af3b56054b4110ff0a6 libata: fix ata_host_start()
d63e469b021966a295cd6525de481be89aaef3d6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
780ccea26a4bc9e14b2a29a857dd0dbdd7bb2d85 crypto: qat - fix reuse of completion variable
66465ff10168165677d52bc83487aa431390a3ae udf_get_extendedattr() had no boundary checks.
112e2b9ecc51c4c52ef4c55a01a0d05c11de1e68 m68k: emu: Fix invalid free in nfeth_cleanup()
ca14a95e7078167a27c632e90418c2f5fb843b8e certs: Trigger creation of RSA module signing key if it's not an RSA key
ce5fe0569cee3f4e6c543a964f66364e5545b51e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d041a90d1e84ad15fbd71f6a7ad60fe89e19e326 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
291ba8bebb7187202b59cee84e502779e7629e74 media: go7007: remove redundant initialization
cf08116271f093e74e3a0b6f469343901ca9aade Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
27a06365bff37285a7089e9edc72c2907c09d60d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
848ed96af2a6d5163c552e8c64f2e264b24282fc net: cipso: fix warnings in netlbl_cipsov4_add_std
d8fee5b787e91d02dc5fea23088c4941c53eb3f5 i2c: highlander: add IRQ check
ce7eaabd57692a8c675fd674b1c6da1c0e5eb1aa PCI: PM: Enable PME if it can be signaled from D3cold
916333bb996f226b2c261c7239bc936828b87002 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
afa319c5b94214baf8aeb97f6f6709b5f8f3918b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f05e6ac40b17bc6faf20879725bbf32bea52a1e3 Bluetooth: fix repeated calls to sco_sock_kill
79c7bae982272a2e18894144b763efa8cfc7720f drm/msm/dsi: Fix some reference counted resource leaks
a6d2deb6ce2f4fde9ba3508f8fbfa8853f78c1a9 usb: gadget: udc: at91: add IRQ check
b483e7347ba2b0a36454e09505b5ffcf6dcfd1bc usb: phy: fsl-usb: add IRQ check
a8243c3fdb14f0270c46f87fe825e462bef001e9 usb: phy: twl6030: add IRQ checks
ef79979d165db5da89af219b87a3eee775036433 Bluetooth: Move shutdown callback before flushing tx and rx queue
8f0fe2bca115726ebce9e0f3ef407ddcf3b58047 usb: host: ohci-tmio: add IRQ check
b1af8cd6a188a35f8b32cb869d8b051c848f4946 usb: phy: tahvo: add IRQ check
d3732cefb2683028d6b8505fda02a5e9395833d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
8db69307f77ee619e035b505ebc61dcad66c8282 Bluetooth: add timeout sanity check to hci_inquiry
f67258602b5e20e6d670f8c57f66c6bd2dfe2a40 i2c: iop3xx: fix deferred probing
7d5e60cddcc2a34dd02f27c457f3d27d18d081e9 i2c: s3c2410: fix IRQ check
3289df49b52cc6dbe053459fd4861b0c42bcfb8e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
68e18c5c6110a70ed1281fa2e366f42bb7ae1600 mmc: moxart: Fix issue with uninitialized dma_slave_config
12cfdb1e392d9456cfb317de33aab6531c4d782f CIFS: Fix a potencially linear read overflow
81069f745e774f0822b6e25febb8fd77d59e5a2d i2c: mt65xx: fix IRQ check
498e2fc427a935d27ef655d7d7a73b0b6fc66a64 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
bfe0e229a1765f9ff90d6fec771ece227d02c31d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3a69e67b799459d93badfcae98fe450cac16d6cb bcma: Fix memory leak for internally-handled cores
a0db4004ab8484cd3b2982a7d3715ffcb6121ce8 ipv4: make exception cache less predictible
ed009dab589fa57f189d1a8cc5e0e83bd719d4c7 tty: Fix data race between tiocsti() and flush_to_ldisc()
f1918802882f873873bb955df63f764e2fe99222 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e6c13738f07eb44529ef4b1d3003ae7dc69ed28c clk: kirkwood: Fix a clocking boot regression
676c07c4fb28788b87185b9cd829b5521bbf1dc1 fbmem: don't allow too huge resolutions
2c055d1635d26eaf4ec8d5444eab4f9de5ce943c rtc: tps65910: Correct driver module alias
2d0917e6bb009796a329ff19c6b4e9a96275280d PCI/MSI: Skip masking MSI-X on Xen PV
512d1afbb84d498e5dbb7b8261942a55e92a8041 xen: fix setting of max_pfn in shared_info
9728c30880f6c3bcdd88b847dd26598e35f132e9 power: supply: max17042: handle fails of reading status register
6f11e7552991b93c19f1f9eeb5af55114fe5b2bc VMCI: fix NULL pointer dereference when unmapping queue pair
daed5e54ebf1f4de1699bd6b4df25071707ec0dc media: uvc: don't do DMA on stack
e8ff642aafac6b25a34d81b058c1a03f93f5c627 media: rc-loopback: return number of emitters rather than error
73bb6e5c3517939a0b7a6cdc68da7c4c029accd2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1243629aa870be85a9385019808f944837501f1c ARM: 9105/1: atags_to_fdt: don't warn about stack size
b9635669ffba4d3de12e640b7b29749c4f0acae5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6e5952b0eafed7a6090a512fac761f1d1e9e33eb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f66a7e09b872078be48e088d26f9b890766da45c openrisc: don't printk() unconditionally
a5b3524021114d0f3818546a69504bc3e7089b88 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a0258b97fa717ed6ebba8b861fc30ce8a45e4e6e crypto: mxs-dcp - Use sg_mapping_iter to copy data
85d3e912119b961f7a206182036f061505f55ec8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e6ab97fa4cbe3dc86ffd3ddbec01dfc81f63ba37 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
43897f6727502c1b920ab6015c21a39c73e5c65a video: fbdev: kyro: fix a DoS bug by restricting user input
cbbd8056e16218ec8376d317077721e0397bc532 netlink: Deal with ESRCH error in nlmsg_notify()
5c3e4cb38d48fd8a9f64adf5b61481cac04e0d5d Smack: Fix wrong semantics in smk_access_entry()
4d2edbdd7c2b383eea2a510918dff2e15b0d5cd2 usb: host: fotg210: fix the actual_length of an iso packet
3012dad19200d67d4924397c37982dc2f6df0cb8 usb: gadget: u_ether: fix a potential null pointer dereference
640d0c3e7465cf8255e13844574a2f2647dbbcf4 tty: serial: jsm: hold port lock when reporting modem line changes
e854c22905b262525572695733afc20cba905359 bpf/tests: Fix copy-and-paste error in double word test
276c954a04a24cb2414bea3d0f6d497da10168c4 bpf/tests: Do not PASS tests without actually testing the result
85986fc7931a96424b0a9a7f4b92f18f0ab36c73 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f71fe2e4bc36015bf70e59937688206cb7057b98 video: fbdev: kyro: Error out if 'pixclock' equals zero
c86f698d83a1eb0b76f26085027e2d87f990ce1c video: fbdev: riva: Error out if 'pixclock' equals zero
479b09303d00322cbae56d3294b0c0224d2e0ae5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
186f45dd48436be11939faa9af599f22e722040e s390/jump_label: print real address in a case of a jump label bug
730912bae6e66cb3e21555eb75ed3a8fc6cbd9d5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
86eacad922d2a5222cf2f5797af628a00a231d2c xtensa: ISS: don't panic in rs_init
30a257bcd66941b3692369229086e1645c44d40d hvsi: don't panic on tty_register_driver failure
906b4f70149d7039a412e7ca8239e572f2708535 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8b85d52c4cdced7eee47036b393ac7f2baccecdb Bluetooth: skip invalid hci_sync_conn_complete_evt
32242e328b006b0c7f728cda63db393fce6697e4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ba88c042f8bbf8733b60f4b39e238c93e1eea28d ARM: tegra: tamonten: Fix UART pad setting
2458782e3eddb50a570b08e6a27b3f42ee8ba60b rpc: fix gss_svc_init cleanup on failure
b71e3784e2852b6e0a3af32bf45fc758394a3101 gfs2: Don't call dlm after protocol is unmounted
8a5d81dda5c46925b21656bdbfe655ffe2ae3766 mmc: rtsx_pci: Fix long reads when clock is prescaled
8ec33a61881dd3a536dd605cac24756cad3abb21 cifs: fix wrong release in sess_alloc_buffer() failed path
49fcec2ef9fc1880de38f7d83d9807137b33643d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8c35815a6b28fef8c5172312ac225a7806be8ac1 parport: remove non-zero check on count
b23e788b13cdefd0c3a4f2736435b8d50b4e9eb9 ath9k: fix OOB read ar9300_eeprom_restore_internal
67d00a8eeb47568c00f88fa6536b036e897fb604 net: fix NULL pointer reference in cipso_v4_doi_free
9776b7ce7964770cb76dfcefa6f71e2decb55d9b parisc: fix crash with signals and alloca
028c972800b7730c0bc766a2109e5109a1ef701f platform/chrome: cros_ec_proto: Send command again when timeout occurs
8ee16744675c4d583118cbdac8e21159ca8df468 Linux 4.4.284-rc1

--===============8710160705600024556==--
