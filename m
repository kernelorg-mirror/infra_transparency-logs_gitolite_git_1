Content-Type: multipart/mixed; boundary="===============5107225619439855091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:13:31 -0000
Message-Id: <164061801123.19937.10143047757803839536@gitolite.kernel.org>

--===============5107225619439855091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 856f88f27bbc4d3b4b88ce6fe23964ffe60ea649
    new: 44b3abecd41b48c75aab8337849358703fa5d58d
    log: revlist-856f88f27bbc-44b3abecd41b.txt

--===============5107225619439855091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640618009 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640618008-1ce2e6a9317be326b3223efa9d494b25f5a20075

856f88f27bbc4d3b4b88ce6fe23964ffe60ea649 44b3abecd41b48c75aab8337849358703fa5d58d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ2BkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9GkQAJD0dMnKS+ui8JnbYfUC
d9xCu46WEx+85HVkUeLubJY2YTwYwKaNUXsqcBOBfq++yeEh2O960qZJ2eMDLL+i
Wfn7LM6LO0WkYw62IT8YInIJotb0lq1VuavxGgTT/idZAZOZcH/9KGaZo8rUXGDT
7rh5+dRhJgnM9S3IUM9WqSn87u7tUTxMzDaIzqnnFy7Se1Pzzjn9jxlq+kZA91mR
ZDiErHbGOTpb/OuqNKsiPMQmZEWLaaI+a8FDUpDvqUaj8rnN0iMPKDL8LKRGVO1j
euONICcsVN9TwCjyyMIOyK0r4PX0Zqh/WwhlVLlNw+c9qcDcOGboewiztfiv94Rs
KApwwwpW9l+rpzZj8Nz/BAvEOhqUs9AP7XzPXWIn59RnVlnzCLWUKeWLVesvFrMW
38Vo11Fn3rffPALNxK9IA4w8MjHW4xicZ3h45HPqhpvZdAyznrn2uPHKgpZgNwGS
p1uiP5nySz46uTAINFXZBbOrKYTBaYaAp+/NBmgssc1rOoxkfNMU5cBp6834CmxR
E8TUyhFLYWAyBU/yhxQ7YxiRT6Zye2K9STQpc2NLcnii7NsBp6hrOlH6V+vf2ApE
uMx6vAEI5sPIMd1PxB38f2vZUHyTUvu972vb9nnWTTlr7bMzP1YR1lbYliCm9myh
yMYp/fsAD850rvzi86hKzJT2
=TjJ2
-----END PGP SIGNATURE-----

--===============5107225619439855091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856f88f27bbc-44b3abecd41b.txt

9ab0f5a7d4250e6aa661846c8e16ade1405b12c2 arm64: vdso32: drop -no-integrated-as flag
ee9574102311f70802bcd3e65d404afd4d252518 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
d0e6b8ef1898c5d93176e6af7adf13735f0d1aaa net: usb: lan78xx: add Allied Telesis AT29M2-AF
bfe89e0ad84a6654d0e801d9d3e570e6bfcd47d8 ext4: prevent partial update of the extent blocks
219c3272a0ac935eaeb6856ea3bd0b014f95309b ext4: check for out-of-order index extents in ext4_valid_extent_entries()
105c22640e3614eb3c33e92f3de94c3e0c5a7ddc ext4: check for inconsistent extents between index and leaf block
43b72c3ff8553b8719e98db8d5616ca1e800f44a HID: holtek: fix mouse probing
1d26a1f6184db24468468199fca4c520d8315831 HID: potential dereference of null pointer
3736a189d2efa9c1e61aa80a79316483f25cb050 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d091455e6be2419fccbd0f4e86024f281e019bba spi: change clk_disable_unprepare to clk_unprepare
12ccc214f23a032271047276426f5ac18c13de4e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
29bc005d0b66e92dae205fdef52a6b3793ceceae IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a775e5b7cb8d4de4efc0f4003b5afa8d221c318e RDMA/hns: Replace kfree() with kvfree()
3d9a9ccd11013750a331e8bccb7fa127948333e5 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c7d9c600e97984046e75f3ce042b3595b69fcfa3 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
532494bbb90c27babf46fb2d1b5e00870eb910f7 net: marvell: prestera: fix incorrect return of port_find
7e43ce6da6e418b04afb723c80f4e9ea63f980ac qlcnic: potential dereference null pointer of rx_queue->page_ring
525be621917e0ed2b96df049d5aff99f8096f2ce net: accept UFOv6 packages in virtio_net_hdr_to_skb
c0c8e71e2e8b1c71d99b5a68f3e5ff0672e2bd07 net: skip virtio_net_hdr_set_proto if protocol already set
df0769adf0aa5e512f2e945d0bfbe31473a978c8 igb: fix deadlock caused by taking RTNL in RPM resume path
db864a3101e9db5a6e40acdbca5a37bed37e3c63 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
6fe1a2c58059af815833ed26c59bcc94df2c0572 bonding: fix ad_actor_system option setting to default
7a122ba0718cd08d512bd627e8cd92061703b6c2 fjes: Check for error irq
0410a836f2c02561d7f528f9ce10502a16d242c1 drivers: net: smc911x: Check for error irq
0e7390d4122a2791d0ca56e116f64354042943f4 net: ks8851: Check for error irq
0eae3922508cb211e4a09cd088ea81cddda78f9e sfc: Check null pointer of rx_queue->page_ring
5cc77330811b8f9bcd82a504eddca006ef3e3ad5 sfc: falcon: Check null pointer of rx_queue->page_ring
d1aacfdc592be2dddb3f9e7eadd5c09c4df33115 Input: elantech - fix stack out of bound access in elantech_change_report_id()
fef4e7863f404ab3702d6b50773512c53a87f845 pinctrl: bcm2835: Change init order for gpio hogs
f3ef9b5c7232b73a360615e26f8b145501553745 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
3b4a075bd69295a1438022488e9f7cb336a383f8 hwmon: (lm90) Add basic support for TI TMP461
aa4bed95ae03c44b472432fc69bc8581f2565d06 hwmon: (lm90) Introduce flag indicating extended temperature support
b9b4580c4ac872be88a9853a32284acd3714b11a hwmon: (lm90) Drop critical attribute support for MAX6654
da3c49afe2084629acaacb76dbce7f3856d098b0 ALSA: jack: Check the return value of kstrdup()
3c47722e9deb862cfcaadb1d02f51575ea9ae9c8 ALSA: drivers: opl3: Fix incorrect use of vp->state
5db8ef2512b42e50059351c1ba79b4ab47e0106f ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
3ab1f35c110ec488bc4c8664b5208954ce8ac473 ALSA: hda/realtek: Add new alc285-hp-amp-init model
c5ab987e67be9023b38c5db5c98ba90524c95e5c ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
a99b044a97602683dbb097187fb0336605700e58 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
235b624beabf5f16bed7e07140a269e564e9acf5 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
79c942ba17dac50ade47bdd1ba61caff8e8e232f ipmi: bail out if init_srcu_struct fails
3035d6f5e0ddc959438641b8fa27afa11368dc22 ipmi: ssif: initialize ssif_info->client early
0af6e5b19e79be2c38fed9ea3aa7499392df12b2 ipmi: fix initialization when workqueue allocation fails
334d80b2f755cbb77027ea84b78fc3b224d2c51b parisc: Correct completer in lws start
96ff578ee92188d689738136cafd884ef7049568 parisc: Fix mask used to select futex spinlock
cea26c9ff79532761543004276dedf13364352bb tee: handle lookup of shm with reference count 0
f01de92429d9b2cc413890299161d9ca6c0be7d0 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ed12d434bee8bcb9ca382cbdb9a3f458301ffa61 platform/x86: intel_pmc_core: fix memleak on registration failure
dd76a93ad9c716822cb691d0e843f978fecd2391 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
452b8245797bb3464dc98fc44e545c54f60348d9 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
4231311fb45f33d92d263a1e9812aefd26ae6cd1 gpio: dln2: Fix interrupts when replugging the device
d2eb824616dc7d11ef16ef0d3bed245664477752 mmc: sdhci-tegra: Fix switch to HS400ES mode
775ef32c76ff0ed9ced255f1e6addf5fea314fe7 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
98f0b0a92702f492e8d9dbacb27000094304cde2 mmc: core: Disable card detect during shutdown
0cdfb9bc9e8812dec25e53f39f1d5844c56e8462 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
0b96391cb20a334176445a0b00c213b0417debbe ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
06ceb7593facf75bc5ff631a8acc4fc0625d1106 mac80211: fix locking in ieee80211_start_ap error path
e9b20303e8372c01d06a9c806db36e1fb0d6110b mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
7ca4238377cf67022f5efa941053c1b52ee21074 tee: optee: Fix incorrect page free bug
2d8954ea868c43b1fbbb56df0cc2b4dcf1f80cb9 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6d19de73c7731c07038f3382f6d47c707192ca55 ceph: fix up non-directory creation in SGID directories
c49e5f358a4973a10c35bff56c9cc3fe89ab2ad1 usb: gadget: u_ether: fix race in setting MAC address in setup phase
9dff0af5b54a31988e36c5e7e153bb892fb0f634 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ca6cb8ce26362213b07c6f8fa27ec44434ebe872 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
38a5847385a5b8ad380e45bde436b60e35b6b375 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
3157eea494de3a3caeef4e14b099f7577dac89bd Input: i8042 - enable deferred probe quirk for ASUS UM325UA
386366bca3b85c09fc2e25bb023be4fa04f4b9d6 Input: goodix - add id->model mapping for the "9111" model
d179fb11a1f63357140d6ddc5a5d1e52699990a0 ASoC: tas2770: Fix setting of high sample rates
7f789de3de289c66c33698d177b688c5f5117414 ASoC: rt5682: fix the wrong jack type detected
4edd228cd85b6e4b0810d8fed0415b4166af7c51 pinctrl: mediatek: fix global-out-of-bounds issue
c8b735e941cc304a8d61aac31b899b1ad4227765 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
5b85edbfb71e03a508489a03adc3be4a52468f62 hwmon: (lm90) Do not report 'busy' status bit as alarm
732669ec712c9fbf09ee437f9088bfa4818334e8 ax25: NPD bug when detaching AX25 device
a857dbdbdf1847c7b0cdff3f2ccb01d28d8ad526 hamradio: defer ax25 kfree after unregister_netdev
6156b098d2d16d8add62c9c45b07e9a093c78f07 hamradio: improve the incomplete fix to avoid NPD
aa19c39e867b53ba203af637739244cc16feb51e phonet/pep: refuse to enable an unbound pipe
44b3abecd41b48c75aab8337849358703fa5d58d Linux 5.10.89-rc1

--===============5107225619439855091==--
