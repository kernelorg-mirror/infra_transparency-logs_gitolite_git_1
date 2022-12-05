Content-Type: multipart/mixed; boundary="===============4625159176008389672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:08:06 -0000
Message-Id: <167026728650.28983.12449791595877397942@gitolite.kernel.org>

--===============4625159176008389672==
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
    old: b2314c9213cb0e109f8976a3d263d1dc9a951a8d
    new: cd03b0514fe0f505cc495c346f280cd4ae3d69f9
    log: revlist-b2314c9213cb-cd03b0514fe0.txt

--===============4625159176008389672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267285 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267284-78fd658079917f5301f6120f74f6ba2d8d7d648a

b2314c9213cb0e109f8976a3d263d1dc9a951a8d cd03b0514fe0f505cc495c346f280cd4ae3d69f9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+angP/iPHehEENquf6Z+nIhLY
/035GfBykUwcsZl9Q9958pMegdMaKgE6xJtGlmiuA7qELv6JcSUnzmJdoNbvxwPX
aLxq9LZaIM3+NBLxIeZSklLLsntN5azxMIDjmBD4rx46mJWtkD4EElmuZ8uUM5cR
EHnvHubS5J1t/ni9iVLGRNhyD5oI0+WDQyYle7WbU0WmGM0LwZEipXx6mtzFyPAW
9PjeSsZgio2j7xr4t51TVDeDc1bqm8KMIPO+gg0l45tTwrnQDWf2x7Aw70Iqos2L
DqHFErLzNhJtL5fExFr8DPOxCzLERyaGHDbMmODB7G86fJPS0OcIDDuKjd+Gcm/8
dqee3b7q8RK0M5AQcv5HkeFQvzclmJ2IMgb5TrOGyIiKNqS6AH7sGRkMmrLGuieA
gKwGMN26TCwjL4s1m/9vTto8L1Gb5QIyo8/oI+hjE78LkHbov5NcIBpdFwTbZTUp
tB3q/u57l8fxIEbgHgd1cBMB7H18hGciHEgzREKxkCRNAKQHFPyzj14aK8auOoGL
48CqFUVVJZ52jVauaCggVQqDyLUlXFHcUirKLN/3NAV/gYgdZZPNMzD36UlxOJK+
QszO+sjJupm2LMoG//+YC/icqkSRzvhXVmEsVn7GIDJjOEyoUfQNp0YbIImmyaZH
9OAWrMVUKvkT9Ni1A90EsxTN
=vcdW
-----END PGP SIGNATURE-----

--===============4625159176008389672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2314c9213cb-cd03b0514fe0.txt

71d930e4d757bd12bb979fb4594b917a23f230c5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c9c38b1f329de2d400a30db5e83a3d1a6a83e4f8 audit: fix undefined behavior in bit shift for AUDIT_BIT
e31f189ddc4c49b65be46a9c6f9513c1127f0bce wifi: mac80211: Fix ack frame idr leak when mesh has no route
3ea35491ddf0953e63dad71ee7ef95437ddccdb4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
732d365724c0281abe9bb886af7670b32d1ff013 MIPS: pic32: treat port as signed integer
a78f8e69b8cdd787cff3e69b1a00e36b15dd62c3 af_key: Fix send_acquire race with pfkey_register
d6d86d405c1be446fb76822e1059429227d83fff ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9188183077880800df732e9886874609d0726502 bus: sunxi-rsb: Support atomic transfers
18dd17592f4c6f89e9dbf4b88a58ebef04d63bdf ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3fe65bf000b276fc5991b0412de975d18dcba4c0 nfc/nci: fix race with opening and closing
18a5c64b50133c79211501afb98735ad7faacdd0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
57fcbbbda639547a7c49f58921ebed11911da98f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d023135fdd0894df28eaed17d9b9da53c93fc76d ARM: mxs: fix memory leak in mxs_machine_init()
59caa3fcbb4ecdba6b4d3e6a316e7034228794fe net/mlx4: Check retval of mlx4_bitmap_init
1fef18c8dcd586abdaad367738191177c8ef4e6a net/qla3xxx: fix potential memleak in ql3xxx_send()
eb4a5b2bfe33eb96c6194db8870b175b605d66c6 xfrm: Fix ignored return value in xfrm6_init()
2be7e7713a095b7a8321864f57782a76e03fceb8 NFC: nci: fix memory leak in nci_rx_data_packet()
3d7554d97bb32b2ba4412ae9abc79fc57c1569e0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3f44023bc91e7200528ab2f043db0bc1ac08e64d s390/dasd: fix no record found for raw_track_access
8912c0c7c2a5ebe444ec2d57802cd1fef093d31b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
31d1198b72685025819fbb797b312c4968683ea9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
46e9808b84256b713756ccde32fd7cc991eb3ef0 net: thunderx: Fix the ACPI memory leak
2b5614c02635919a4fe906b817919f3d32821742 s390/crashdump: fix TOD programmable field size
2a22765b8bab2cfbfa79b51bd1313e899cd8b093 nios2: add FORCE for vmlinuz.gz
024043fd5e75cb1a8400438f3afeba71bd71cd2f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
374e516fc9ca4914a2074333253e2ebf900ede71 iio: light: apds9960: fix wrong register for gesture gain
8c5f639164757c6856efd97d9a3684d9dd09118e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
61d5b51706a40c5f755e18e8f4904e42bc483608 kconfig: display recursive dependency resolution hint just once
df6111a48a89c4663c5045795fc6ef251a9d9507 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
af86e4c91649655013a163377469bd25be0cf0b9 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4af7e1b2293bfcfc472274ae9fc21ed3969719e7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
56d11a9f8f2fa416c672614b7e56ff5089e50f63 xen/platform-pci: add missing free_irq() in error path
9b665fd6e22838838bf492f3795b245ce80b9b5e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e8d37cd6db6d8c2822e753779525fede8e4d9eac platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
1f0f3550d0225aeecab67403fc7a63faec638bcb platform/x86: hp-wmi: Ignore Smart Experience App event
4367dd67d09a5c917adf48df2f31ce1ad29f4d5b tcp: configurable source port perturb table size
6b4f69c575bdf1e6a42ffa57b3a48a602b6e2597 net: usb: qmi_wwan: add Telit 0x103a composition
0e8d22fb25a72ae262888971378f681dd6ec7366 drm/amdgpu: always register an MMU notifier for userptr
ed63ebe334d6c65b53bb1b7b10ab7c761ad0ed29 iio: health: afe4403: Fix oob read in afe4403_read_raw
6b34a8a1c21e310d5e9bfb8b5a27b66340442d95 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
79cab1e0056f24bd53dc440cc417afda33547817 iio: light: rpr0521: add missing Kconfig dependencies
ce19f419f73732d38394e064700a6eae6aac8d5b hwmon: (i5500_temp) fix missing pci_disable_device()
93bd2a7a207f06f3a00fc763cafb5f7fd2aba973 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5ef1eb12359e98ae017db7375765165cca00e7a6 of: property: decrement node refcount in of_fwnode_get_reference_args()
85221bda30cb5d9a6279740102d8038fd674a328 net/mlx5: Fix uninitialized variable bug in outlen_write()
7718203244202cab37c50a5d17d9e4cbac7fa9e9 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
08eccd4a8c4d03976d23485576b77160321b131d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
799b92926f856e75e79a6383c73defff15ab4315 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
554b4ad5b406d8d2cfdfc86106e530ce0689c81e net: phy: fix null-ptr-deref while probe() failed
a92d2509d73ae64631a6210d17b2d0fe4fa49286 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2ccbbd33f212ccf8a70cb3c812ef7d1eb5fea2e3 net/9p: Fix a potential socket leak in p9_socket_open
e5577906a75cb0450f2e97542c7f7379384a7734 dsa: lan9303: Correct stat name
cf6e3a133ef542fcca5843beac7b100ed64bd39e net: hsr: Fix potential use-after-free
c5295620550255ac72518a644644dead08cb6fd8 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
911d2282612df1fb2cfbc1519b865d6f4b3a8dfb net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b593d9ba46dae2af08ba4da7691c27bf7ae161b5 hwmon: (coretemp) Check for null before removing sysfs attrs
e98aa0fc7cfc12a484a957964eb76f1f7f73bcad hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d261390d0b87125cde27077661eb70bed4aa5232 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c41d2ac93e17f1610a653c03795ebf7b6161bd96 perf: Add sample_flags to indicate the PMU-filled sample data
b3c86923db04432e23e7a4f5f16dff24d025d479 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
45eaf4e4f729504b1ea3118e5afa379d2bee5007 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0f68ed964d82e10bfa86cbfb90cf163c482b4186 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4ab31fa4ee1f26d9be869a7818b4dea91b9222a6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
476e55c51d8904b824c069104fe8ebceb4bd1ffd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
4ef6ca422c62eb7e03887f58ecf366b407143c24 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
f976378e8bc523362af446dd0992f3d167738cc0 efi: random: Properly limit the size of the random seed
dd9c1815153cbc2f3cd5a4fa3ab0a3100dc8a9fd ASoC: ops: Fix bounds check for _sx controls
d74b4005d8169b46fa084d529af6e26aa9b45e5e pinctrl: single: Fix potential division by zero
5250479e654f817cf44bbfeee692cedecf10cc2a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0e6e76d7ed5bff9a221a711a5f62d0a2be18db38 tcp/udp: Fix memory leak in ipv6_renew_options().
6d1e716f3e328b9c6d4ce57287e6a9c2d1298220 nvme: restrict management ioctls to admin
0895991f9421e385bf9cdb7ad3c65a1dd51ea266 x86/tsx: Add a feature bit for TSX control MSR support
94aedc41e4d3e23a1d2c0fe14819fe3c6ec3b561 x86/pm: Add enumeration check before spec MSRs save/restore setup
81fd405b15d71598a2ca9626e867094a5179533b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
54d5f514e3a713c2375be45ac9fc3bf7aa026161 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
877596051036323ed69eed089b0799e563d5f84f mmc: sdhci: use FIELD_GET for preset value bit masks
df1573fc52c448a9d8abd3125190e4589de42c9c mmc: sdhci: Fix voltage switch delay
cd03b0514fe0f505cc495c346f280cd4ae3d69f9 Linux 4.14.301-rc1

--===============4625159176008389672==--
