Content-Type: multipart/mixed; boundary="===============6531147244945333010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:42:19 -0000
Message-Id: <167025853994.19239.11188422633698982967@gitolite.kernel.org>

--===============6531147244945333010==
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
    old: ce705e13578d8a17d2b2fb1d1e6efe29f39231e3
    new: 53bbfad9acc291369dbdcdc834e979e0d9ba9032
    log: revlist-ce705e13578d-53bbfad9acc2.txt

--===============6531147244945333010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258537-d65e19275dbe55f29ff4787e1c07f88bcf9fede9

ce705e13578d8a17d2b2fb1d1e6efe29f39231e3 53bbfad9acc291369dbdcdc834e979e0d9ba9032 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fNMQANTzmfxK8y60WyRrYd9e
HnBvo71uBmOWXTFnYMl3xmb94cMjvCS2DQVLvo8yQLcFIhJa9GV/PjCaSQYHGxHc
pkb0juda9jYuE6W01BlVNzOzxVm+2ogAibXNDXV5YQhGPDx1Fa8RIw+AOmxxxPDP
JadIN588pnFZ8IzKuU45NugBiYaQGxccoRKZP2A49BmlE1LQOC+tyf+lxWhI8aPs
Hazlm9wqy5G36tD7KGus386rVRNaJEDu6v+fJUIRTgTQo4bBNfguL/+LncZ9HR/s
Ef7ol/fcB77PvGFibKbCI6EW5tNnlPMxYYaE8+QQmPCau9n5o4UxXc7th4HLkAQ2
EHLM9/M0gpioBYIGWmYFIVG4rYG6q9LNSd5MuLXh1uznEAJCSqXaJtqhLj5yOOXc
o4zruqkick5g0cMCBaN4I71vV4YSsRkb2eII2OT53ktJwsw7e1La59ZdN4Byu/Gs
e4acFFeBp7mJjsEkHRB9wPbm2yde1MjLDVZAWG3E1IU6bJTSabOhXJuqMI9iocha
/adzKCSLTfUafllCmd+hmgf8OCCsghwZxv4mdQzzCl9W99C9isCrSUpOhAmzLSZa
hgTY9/C+fPUWt1XcFFVva5DM5MJIQHOHQF4R3nAXgzB+wcXvSuXJm84oOLnQ6dmX
t7G1nB4wRN4T/DrbjuZA2Pk2
=ly+i
-----END PGP SIGNATURE-----

--===============6531147244945333010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce705e13578d-53bbfad9acc2.txt

e8efc32c8f80086c4816f7792369ff41f3313e5b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7d02c3353cf7c5ca49f272fb1d225531bb1fd108 audit: fix undefined behavior in bit shift for AUDIT_BIT
063c1d8bd0a4861983fc2cb320d0c00ac51a8f15 wifi: mac80211: Fix ack frame idr leak when mesh has no route
7e25356913c9b92c448d43910e0b39ab70c40b4a MIPS: pic32: treat port as signed integer
cfdd01df1ac887d04ecfc0e5e6b61f1ef66b952b af_key: Fix send_acquire race with pfkey_register
dee57bd583861c1c33432dc5d100d1d5530cd06c bus: sunxi-rsb: Support atomic transfers
5f76a060ef774f0dbd4173e769836dbcf2297c26 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3505afc3b3694627a18f5662d8a1831cdaf4d940 nfc/nci: fix race with opening and closing
c1e4185ac7bc1f9fa6702ebb70539b439dc42d19 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7fb66283c6a277a563e1b975d894ed8867016b37 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fc4b63a484f18fdf81728246cf0b1cd3019ef7b9 ARM: mxs: fix memory leak in mxs_machine_init()
9dd6cb4445a4b1b71ef4ba57ace41933050bbe7b net/mlx4: Check retval of mlx4_bitmap_init
1f2bfaf3163acdda4a103e7c07165fc319245053 net/qla3xxx: fix potential memleak in ql3xxx_send()
260bbe4695450748eba728535bd388a7191f8b16 xfrm: Fix ignored return value in xfrm6_init()
603cfe5430a2c51105ce246ace64bec5ec9cdf68 NFC: nci: fix memory leak in nci_rx_data_packet()
f8388cbc196b44fb82efe46e69a106415192efa7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
86351f33e6cfc31bf9f2685fc19849f1f048636a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
62c3bd97649e25746034efa713267e0cef2df3ad net: thunderx: Fix the ACPI memory leak
1eeaa13568b6ca02cb500aa03b61de6576b57ef4 s390/crashdump: fix TOD programmable field size
927ccdf46395508d0f353e1c35585ab6e6eb073b iio: light: apds9960: fix wrong register for gesture gain
65030868bbff1f78ab70949782c83d0bd3b47201 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9874c902215249c55082e30238870426b68ff395 kconfig: display recursive dependency resolution hint just once
acbcbe852f0c1e146081fb72f963931fc189becd nios2: add FORCE for vmlinuz.gz
7ac2359b07025038a56859cf4ecd7fe5de5cbc69 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
33da48cfb5f1c8468194cae0bf7f0ab530223559 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e0de3ac2b63927a62998d23fd86181efd5a7d7e2 xen/platform-pci: add missing free_irq() in error path
ca87c0004c5fb38e3afe3dfbde976e8af0dcbd71 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5a5d69c5b4276f0ba9268352b72c02cf456b2576 tcp: configurable source port perturb table size
2a2b1eea3851e0a3d83e68c4c2a427d87ce1acc7 net: usb: qmi_wwan: add Telit 0x103a composition
c527bf319de59e469bcf2dbfe7977b86ec37f28b drm/amdgpu: always register an MMU notifier for userptr
10d40bcd1383313d51c7bdb2b257c35b9b87c68a iio: health: afe4403: Fix oob read in afe4403_read_raw
56cf6f859b90c3e78172364f533465be5880dcf6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b93948be803ae04c10c20277e0b4da6f72182923 hwmon: (i5500_temp) fix missing pci_disable_device()
fc0a929d5b3c981e3d1b919766b0ed7627cf661d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
94620f4b27fa2d57507f6a662c2d0ace56e87988 net/mlx5: Fix uninitialized variable bug in outlen_write()
797208e27ed778bd4358ff3ab16a2d867bc48964 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
21246df9816040508aa9997f6985d9dd2d1613c7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4493bd64f7ca3bcd674664201db07901cdfbb64a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
69e923b584094bf0288699075c783777632295d3 net: phy: fix null-ptr-deref while probe() failed
57ef8c783189a952caa60931e2399342672f50d4 net: net_netdev: Fix error handling in ntb_netdev_init_module()
508e7f903373809e96420a583ac1b0a9b7561ee3 net/9p: Fix a potential socket leak in p9_socket_open
13cab94eaca98c0fed617170b0993affa333d698 net: hsr: Fix potential use-after-free
2c1edc6e32ebb01cecb71a9d2c65bb7fbff4fc6e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3aaffb544c05f5056c7224f31f206702915c797f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
21d73b7ba83c9447bfc845b6c2d1a9f8659e53f2 hwmon: (coretemp) Check for null before removing sysfs attrs
415e86280aeb8e231264610dd99a7bdbc2f473b5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
268e043d489be599cc2d2108d9bac42b21dad3e6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ccae4857e1ef10ae00d0126dc52485a90a52637f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
22220475050cec8a1390bbb7be6a6bf4c70576ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5544e40264db607733e2e821d939bfec33d99057 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b8dc9a0b0a4f02260db253282d420174d061ea6f arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
9053d2eec5ab16e7c35fa2ef0998059140b4c23b ASoC: ops: Fix bounds check for _sx controls
b7793efd5b146494a817f2ac059f07c2e7d42018 pinctrl: single: Fix potential division by zero
7719daf3f57d2cab6711baf06ee3beacfdd54a0f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0bef5cd083f2821e91c3182ddceac376994a08f2 tcp/udp: Fix memory leak in ipv6_renew_options().
5f615172bc2291ecf6c7b1d20c81c657eb82f62d Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
9544b45b9a38ab65c4008ba0f577b82272bf7b3c x86/tsx: Add a feature bit for TSX control MSR support
d04d5b5c640c7ae17386c16ff3771bbd0ecc99e2 x86/pm: Add enumeration check before spec MSRs save/restore setup
bea40f30627a32c0959effe11a71ac2cc258089f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2cba54c3e150f0ce3ca88d420ee39101e9abea0c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
48e1d2bafee5a7d09f80f1ad096891655133ddc7 mmc: sdhci: use FIELD_GET for preset value bit masks
3410c6a0886737518720e354e72485e3a7d5ebeb mmc: sdhci: Fix voltage switch delay
53bbfad9acc291369dbdcdc834e979e0d9ba9032 Linux 4.9.335-rc1

--===============6531147244945333010==--
