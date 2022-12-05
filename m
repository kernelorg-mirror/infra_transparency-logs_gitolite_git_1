Content-Type: multipart/mixed; boundary="===============8183662126386477907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:26 -0000
Message-Id: <167025860611.19713.7748049035030200077@gitolite.kernel.org>

--===============8183662126386477907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 53bbfad9acc291369dbdcdc834e979e0d9ba9032
    new: 9ad972a03b17d8a324f0851a0650763fb8b2a53a
    log: revlist-53bbfad9acc2-9ad972a03b17.txt

--===============8183662126386477907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258603 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258603-a09855cf33e1a929d91525fc44bf30ea9f7f5657

53bbfad9acc291369dbdcdc834e979e0d9ba9032 9ad972a03b17d8a324f0851a0650763fb8b2a53a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WZ4QAIj/yHJaWCGmH7AZSnwO
Ai6K/bE63RBinc8/4Ur5ciOtLRFrqKo45j4s8Z8jkmPEOe+Ctvk6jqO+/QXDfKa2
YIZv5uQARGWM6jPuCWuR38r7RPv3e8vKsSV8ymS7SxdmLhP6gqBwXK9VOHsGb7dE
fd7quwE/iDMkks2AJw7MqA5Ni2y6/nIHl6QKuyOK2QZ3LYzFVTiOEHSiTWV8ichY
gzBMvxaM/tihZ9hex3bYPC0tuFXuxvx+wHCnQQDhAdn7Kkdkr2JE2wUtSaTF7AcS
hdTTDFXH4Hl/P0AveAuIYNqz7IZqXDrsM5iYNm2xmqNPx/u08YlbjQslnH9sBj0C
7oXHyIEVwEo27cu+3rUCp/kil/INdqFm5tn5IigbzmDw7kJN2KlgXHlyUTUSaJsA
GjNssMMyKtmGR/k39y5y+HhWQ2VHAHB55XEeCbj/VoQ3tJbbXujYpoMymrQi6Zyy
dy9uWRQJZMwD5i61PqqytCGE3JtrektOoO2EttI9Usp3IjgztbtHVQBLJULhyhz5
vHipVCr163ZjFXobLiEp8kfdX87DaJ00hrNgxEOXhRg8dGThoYCX27ITDBcXA21Z
UQGwWpklIrJIhaoct1SWWTBDtS6Kv/AQo4/1iC1CDKQUm2HWJQga5ChRFUHsjEk5
uJnaPZLu1No0ft96lbxF1SSh
=HpTD
-----END PGP SIGNATURE-----

--===============8183662126386477907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bbfad9acc2-9ad972a03b17.txt

8b6c636fc0c8248e9541226a01f9215973059201 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
945f6dd37eff1e87865c836cc23b883a854025dc audit: fix undefined behavior in bit shift for AUDIT_BIT
ec1989fd04433a96d7d5875dd7db8c7739414ee1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
745c3c69d39c3e6d0f3f3a30075233170716720c MIPS: pic32: treat port as signed integer
9c1f701e0f8017674a09c82665de08fdc079d817 af_key: Fix send_acquire race with pfkey_register
e4e9040ef35112cff93595132a19261cf9672a59 bus: sunxi-rsb: Support atomic transfers
8e58952f67e25eb80ace2994cc372b84e7328cad ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6e91702797aca0cb1689a17c3c3ea0f1cc0db5e8 nfc/nci: fix race with opening and closing
048a8ce0837ee1e81885aee2b68f7be56c1899f7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1819d938ab02f1d41305917a3541481b4474dfa2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
10c59ffc3a8a6c2cce2e4988a5f08b1538d46eef ARM: mxs: fix memory leak in mxs_machine_init()
70c9f73fa5d2191d7695ffcf09b189092dda4bc1 net/mlx4: Check retval of mlx4_bitmap_init
28d0a4ee258df853986bdcdbc6bd3fcee611c5f3 net/qla3xxx: fix potential memleak in ql3xxx_send()
0cbaa2fbebc1492de74b33ebac52f36199238fd4 xfrm: Fix ignored return value in xfrm6_init()
48dc59a1633e1c558e6e879a28e744988670b5e4 NFC: nci: fix memory leak in nci_rx_data_packet()
61486b71cf31cf444d0acd7cbd055b9ab66efcf6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7b5de9b53d56cc8662ec892be2ec170f2a9b22ad nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c078a5ee131898b7fb1a8b0aae97a121a2da2894 net: thunderx: Fix the ACPI memory leak
8aa28d7008d9b34b715163f45f9ebef7267ca703 s390/crashdump: fix TOD programmable field size
cf4aa7c9f666c54d296657ee2f745a2060b06dbf iio: light: apds9960: fix wrong register for gesture gain
4944a353bf28f97b22bfb2c76d16550ebd0b1158 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
90f081748fc19788c8909cfbb28706e96478424b kconfig: display recursive dependency resolution hint just once
3e41e8fad693db3dd4551d29b84169ba067ca487 nios2: add FORCE for vmlinuz.gz
fa352d3f5ba936c46c5827a82004cf8ab88453fe nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
06f9b62dad98427f7d7a1aff1ec02f064cdf3e92 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
2341c2700fe057cdd6895354402d8c75fe6c82cd xen/platform-pci: add missing free_irq() in error path
967567c43dce9ed781ecd7ff355ed9db4c67aec6 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0bc05ceb7c8a5dce3875eb382d70befac36b44bb tcp: configurable source port perturb table size
65135fb37857f1939da182dfac48042bc417933d net: usb: qmi_wwan: add Telit 0x103a composition
aa6c266ba4745f4d6024084edeb4cc52b047ea40 drm/amdgpu: always register an MMU notifier for userptr
8c0941d39c4e6b063a10561e90d679d7d527e027 iio: health: afe4403: Fix oob read in afe4403_read_raw
6c0740a6f9740802249872ba25f810ef32c91f5f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
cc6a3b9cde1e51b729e27f6757eece24bf6eaea8 hwmon: (i5500_temp) fix missing pci_disable_device()
da1ed61e137ad4fa8bdfad92d23a81147fb27ed8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3fbd2a12c83a169460b110a5a7db87aee091ba8f net/mlx5: Fix uninitialized variable bug in outlen_write()
1cb9efa7629efd1c34dd574e6b4746a8cf4c3c5e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3d09259c2638bc65ff07767147f6d5fb7529ab2e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5df3cbcd62e72f102a4539c8f95b9e73bec010f7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c5e1f96490a8b16bc6c9c75929d2fa9d8d8fef71 net: phy: fix null-ptr-deref while probe() failed
42032bc36ae331933c0bc21da089a3522aa67d6f net: net_netdev: Fix error handling in ntb_netdev_init_module()
b8c4e8e74e752d48e5116f42c9c6b08763e1f074 net/9p: Fix a potential socket leak in p9_socket_open
c79209d32b098db8295f42be7be3c434b4aa69e4 net: hsr: Fix potential use-after-free
628debd6c454be146a20d54fdc545d2b999ba43f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
87c82cf2e85d03c22dc350e3f53c81b47d512346 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d5719905f3228400c28664b78bc1befbac367610 hwmon: (coretemp) Check for null before removing sysfs attrs
77ddc5516d4e179e095ae9968efa33c9d2edf8aa hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
793bd649e314ec50bb5293d1d1242b83334f1cee btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
876eb872f4b419091e7ba20a9613061a460ad029 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
ff01607a113aff5cba6b5be6742ffef56add9fff nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8424c2a09f0f5d0a502fb42a8f743c25ae7586c2 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
db7bc9c216724bad501e8be520ba920cf16010cb arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
7b8b66f3b8560815470cba22045bb92ca76575a2 ASoC: ops: Fix bounds check for _sx controls
8dbe1378cb418dac7a8129e8c028e27e2e5a9aa4 pinctrl: single: Fix potential division by zero
d4c634c731e0170894558b4739a75c0253fee0b0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
536e8265014abe55e2abbc73a981ba0b200e01f6 tcp/udp: Fix memory leak in ipv6_renew_options().
3100afe091e36aae65f93733621ceeed627189b4 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
4ae4030bb542efd31f0f09e97d2a3317610f9834 x86/tsx: Add a feature bit for TSX control MSR support
140b7561667aa996f28d337be4410a7301549bf9 x86/pm: Add enumeration check before spec MSRs save/restore setup
1ce8c3007f4e7627c6cc70d9f21a85ff653bc746 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
4cb7701ff19fee993f0d5396f1cf515d02b70179 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
3b376887debf9fc610ce5023c0a62f465abb8f99 mmc: sdhci: use FIELD_GET for preset value bit masks
bddeed7fbb89b3faab0ed318867fc632c16c19ff mmc: sdhci: Fix voltage switch delay
9ad972a03b17d8a324f0851a0650763fb8b2a53a Linux 4.9.335-rc1

--===============8183662126386477907==--
