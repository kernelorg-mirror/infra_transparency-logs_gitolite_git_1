Content-Type: multipart/mixed; boundary="===============5245595524850015144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 13:35:55 -0000
Message-Id: <172191455537.30462.17197571764359316348@gitolite.kernel.org>

--===============5245595524850015144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 88d2aa8774917940baa0d7ea878abda493c6e785
    new: e0c228ce605496ac8313681689f9ba679f049e8d
    log: revlist-88d2aa877491-e0c228ce6054.txt

--===============5245595524850015144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721914554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721914552-84ec5b62d8f522af7ae9daf05a45127cfed8ab68

88d2aa8774917940baa0d7ea878abda493c6e785 e0c228ce605496ac8313681689f9ba679f049e8d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiVLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1n0QAKkaFWZ1b0EfEWpMmyxq
bWnAvIfL4u1nD1nXSWPeRryNtxvwQ2quEGMWDW9kOtOYYfYnr5NWupqTbvIhclO6
2cYqZuczVbruyIsMDPlbg1OhIVAitCxnLtxQ36LLnLydeR9XyxNHvwr8HbsBh5DQ
ndCu3BGq3FVhYhOa8QhNOQBbZJIXvdzhZCpDiU6+nhy4Lgy/W0pW/SJHMLroHx0o
4ZXfFE8Y9Dm24CXlNSf8mm3OIOge7bBiSakeGaYZo3cfoRYb8IxRUhJGU1sxy3kI
baz/pe65Abz0qyKg1LzLGptyszUJ7qw79wjHwL7/xzXzOPLBjQETO8BWmvSNV1EL
aH2C5Rqj/GcGNqCn70AeglFvdPEwowqzuj/qPbzz7LyySQTwOhp78OpKkzCw003M
u+/V080RM/zbeYGaFH5lhpevbutljSouIsJZ4HaZ1645HI+Q5l+dvtpZQQsFv/Ia
9BEo+0J+RQu+yO6lMjLO3Z0kh+VA7tSEaTCQTmD9kIix+/I/U6yHFWs+qkJ6LnjW
LTO/Go+5FjUjXoI2m3hAqScAQHER3nPC/FvDc7y3hvwIpKyo7UhCygbcEdple7/q
MGoq3xrqwhe8twVWaHQiaSw78KuVFXK+jf7x+9skWvWN+6xHJQ7ZV1cT4/d2cEeA
85Mx0ffuuwVbFJJ7aeyTwApO
=rcpH
-----END PGP SIGNATURE-----

--===============5245595524850015144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d2aa877491-e0c228ce6054.txt

47acd82c2d7e7fe1a14cfa3a1fc511ac5c082dbe gcc-plugins: Rename last_stmt() for GCC 14+
ee6fa21c64bbfa32f9763a3d44eb222ec1db988f filelock: Remove locks reliably when fcntl/close race is detected
eb8da0dca8b7d43492ea1adf3cd9f4675e86cf9f scsi: qedf: Set qed_slowpath_params to zero before use
3cedda6690cd2d82a3b3a755a463822732b63098 ACPI: EC: Abort address space access upon error
4387bf7160dced0b46a0fb1fed277e9155cdfd30 ACPI: EC: Avoid returning AE_OK on errors in address space handler
366624d557ae7682a80bb6611b62e6da16b45b76 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
ae61acd5d6663963a00abc1879a225074929b735 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
9bec2d9336afb654be9f2f473dee9e53585a1040 Input: silead - Always support 10 fingers
f0bc1bfbb3affd891de79ff282040151b2f87de1 ila: block BH in ila_output()
f1ca887ce7d20b8568898d7b8b325705c5f36b08 kconfig: gconf: give a proper initial state to the Save button
dac8abdd3bb810fc5f0409c2b83cc556e1feb374 kconfig: remove wrong expr_trans_bool()
a0bef32a3ec8ddb6a6cc67466b74e46823251bff fs/file: fix the check in find_next_fd()
c087780fef0f230620abbb42c62842fca4945630 mei: demote client disconnect warning on suspend to debug
e4b3d19d119fc1f6e80ae01e32f9ba8c3bb6a717 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
a73c29d54077c7d1091f610e38ee69b2eee4afa9 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
29b8866a2b93129595eecdc2cf62fe937673b2cc ALSA: hda/realtek: Add more codec ID to no shutup pins list
24fd4b598f9901391bea8938adc407313f35436d mips: fix compat_sys_lseek syscall
5368057ef084618277bbfe956dfe694886889c09 Input: elantech - fix touchpad state on resume for Lenovo N24
db1db37816f8eed8fb09977055bc43ad71b12859 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
48a1c21b0247ef94c54973faf17000dee2d86504 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
6f4ea588fc82e4995cbce3ea0ec5568ef2794886 ASoC: ti: omap-hdmi: Fix too long driver name
407f9819d2b140655e2f3fe15a4acf670a82293a can: kvaser_usb: fix return value for hif_usb_send_regout
20419dea95f5fbdc0b6134eef73be09979e7d09a gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
480125819f6ea47f5cd533ce5a1ad87be30a3056 s390/sclp: Fix sclp_init() cleanup on failure
48c35f8cd58250cd052a264eff870ae182f9093b ALSA: dmaengine_pcm: terminate dmaengine before synchronize
54826079fc3d65edf0f93d13574b89ebc9a54fa9 net: usb: qmi_wwan: add Telit FN912 compositions
42287ae2b88ae480f4f782c3674898683a94b97e net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
3382ae44b87541c157ec8a27f136fb77390ce691 powerpc/pseries: Whitelist dtl slub object for copying to userspace
00a2ebe9f022b5f6f1080a1d1f08e214af0130de powerpc/eeh: avoid possible crash when edev->pdev changes
7a673ef499a678961772441a6bbf602b0e54b4f3 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
6670ac16f04b036bcce43e708e52f737ebd01d27 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
9ffaa538f21b9738994172f18bc58f54b6dd2512 fs: better handle deep ancestor chains in is_subdir()
edad6c7c40ff2ce16bf355a4028683c097d29ed3 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
295f0236062d9c5d57029ec9cffbee75852cab1d selftests/vDSO: fix clang build errors and warnings
b6fd6b62367da851903e1d934f88573b45b19091 hfsplus: fix uninit-value in copy_name
b4b459611c879654206c117445e55dd868877944 ARM: 9324/1: fix get_user() broken with veneer
31a195f4125e0312a9475debd822a8f088e58599 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
ed917b5bc9e5d3d4cd73e107bb1818f62e7614c4 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
d66c7e6a16089caebf24adeab1cd029ec1926e38 net: relax socket state check at accept time.
22d7d1fd7dcab4e347e2006416a21defedcf68d2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
d6ffbf7090e9d069ac678691464d563f27335f2e jfs: don't walk off the end of ealist
5fb9ea2a557878d77b986b672823222cfb0ca93e ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
e0c228ce605496ac8313681689f9ba679f049e8d Linux 5.4.281-rc1

--===============5245595524850015144==--
