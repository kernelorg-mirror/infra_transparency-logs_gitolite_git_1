Content-Type: multipart/mixed; boundary="===============3336325906849030536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:49 -0000
Message-Id: <172191712947.709.196100092571034944@gitolite.kernel.org>

--===============3336325906849030536==
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
    old: e0c228ce605496ac8313681689f9ba679f049e8d
    new: bb7c42afda4223c07026572f82b4a94a49a3b415
    log: revlist-e0c228ce6054-bb7c42afda42.txt

--===============3336325906849030536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917118-d4369a2f434cd699c024532b6543703cc6dae09c

e0c228ce605496ac8313681689f9ba679f049e8d bb7c42afda4223c07026572f82b4a94a49a3b415 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dhsP/jLzN914Xvx4Fx1F9Mke
QK/vTMVXdJEB5pb5i7inNfuS3ulDisvFffAEwQ3S4fD6q9xqycW5lvhfxd6IEtxa
tn8wcDz+uJkZGOqur/+wZiPm3sSOdOF9EIr/D4wwlcFHbHSHRJu0SZun0pNzTMNq
mKurl5E5CLQ4vRFgOQHRODpt66/e63HoDvysVEpwNew9qpw3XcgNywkVlB+06Sca
r47GKjBaD9lQ56gN6UQT0dR9ZmbBAKukrugamSM5+Tjf+rsgg+emEaKO3KJNKBs1
rDnFA+m8QrQy4H/FSPvOIpHzO1PM0SYP6JF8vykhy91lrrVmc32rungUmuSlDsdz
NrQg5dluFrXhM+Wt1WcZoGmNduGUUTV8Ku6QL85tEyG/vAnTKN0sOZ429hhgR2UI
ktnDKBxjyrQ3JtjlB5fZ7u6AY+M5v3LxBusV6QTzKyWfQtVptNfonjHxy58zJt6I
CDwz8ynXrRy/s42LWHrdNg/T8D5LaGhSGR9UIW9WoNbwlNQlpXUIOoGIKwbtIYMN
rjJb59V0kP5m6Bt1hBhi3wN8uIAdPecJCLZ0LEWp7Obemb04OhWX+RQp2BfJj+z1
vBtBjQmuhMNuC4aMIhYEoKgJ0UcTNDfPrS0+IoKRjer7trH+Wrktur2WQevxQThC
GP/J3h5HrOEHyiv999EJjuu5
=jkU2
-----END PGP SIGNATURE-----

--===============3336325906849030536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c228ce6054-bb7c42afda42.txt

5e4cc0def532a733b55b4584b0357ad0118507e8 gcc-plugins: Rename last_stmt() for GCC 14+
39274786d42247c9f1a96c8358e9942f2bc2cbf4 filelock: Remove locks reliably when fcntl/close race is detected
d278fffd5fbeaae41dcbe4bec8a6cfe767ab52c1 scsi: qedf: Set qed_slowpath_params to zero before use
c873d0b93cb23d9f64474c19e354f12e58fb937e ACPI: EC: Abort address space access upon error
91f3184acc38350dd355b9f6b40da1288fa8855b ACPI: EC: Avoid returning AE_OK on errors in address space handler
3d7a2d7438c99893fb2d41526de5931ad3f5d4a4 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
c41436d96a686efc47a67ad087decf0ef5cf74a1 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
26384ca9f03641e083c071a8ade804241ab73d10 Input: silead - Always support 10 fingers
56384d06a9d048d4e4c43aade3b1b47499ff3b56 ila: block BH in ila_output()
367d8eff680afb08f15c2b924c2ddedb87448a5e kconfig: gconf: give a proper initial state to the Save button
358ddfcf8619749a4ae27b459b784ef30b5fea5a kconfig: remove wrong expr_trans_bool()
093df19c572170757f100793ce79280186216e35 fs/file: fix the check in find_next_fd()
8415d1e2ca54da991b9fa0a12bae2b462957e99e mei: demote client disconnect warning on suspend to debug
46fb0e8344b14fbd6dca4a5e5538e2631a6e6f58 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
308c8384449f7e75efbc58be36765d9ed9d6bce6 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
0dc36aa845484b11d12ccd6695e0abba2ccfff77 ALSA: hda/realtek: Add more codec ID to no shutup pins list
b7b98b3534329fc96be1470f77e9f3e66cb355f4 mips: fix compat_sys_lseek syscall
f361d8e2284ee061ac12f1aac8e5b3a8350e1be7 Input: elantech - fix touchpad state on resume for Lenovo N24
3abaf53ebf123371377c8b0283e3d3fce6147881 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
7baa9bd7356ddea9e33d57218ef2199284c4075a ASoC: ti: davinci-mcasp: Set min period size using FIFO config
b208f6b454c9b55af15c5983711daf903bf94ff3 ASoC: ti: omap-hdmi: Fix too long driver name
3b5e46f48b8a28b928e309def658c9a975fdd932 can: kvaser_usb: fix return value for hif_usb_send_regout
4fe1351478648a8f6ee827d1c910e0a3a7e69317 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
e9de28fa063db9c58f03a1f08018055e5ef48a4a s390/sclp: Fix sclp_init() cleanup on failure
4ad83becaaee8efd77a8ac3c344369dd11dc5d18 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
bc138a37ae3a6bc976447815c32256ca12e9184f net: usb: qmi_wwan: add Telit FN912 compositions
4094f693b0e3cf2dcc0ef26ef17d1f304d79c609 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
8bc9cd430192def7501f316ad0e96e748b0b6cbe powerpc/pseries: Whitelist dtl slub object for copying to userspace
c98399717f43c74c3f703ac6419a63504ce46809 powerpc/eeh: avoid possible crash when edev->pdev changes
47dc57571d6632ede53a519ad12c951f68beb2e6 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
9fccc73b9690c064e4a2fbf28dd01d5ecaa1c66e Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
37ffbfb0ce8c48bb6a58d71de325fcdc60314675 fs: better handle deep ancestor chains in is_subdir()
516c31466d609e216cd9b5a39cfdce0fa1ebef10 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
5219294fea1144a8725107b38d20330ce0908601 selftests/vDSO: fix clang build errors and warnings
dc08be38a071177d91a637861229d0b68060785c hfsplus: fix uninit-value in copy_name
aa831a8ddb9291a0b88b6148eda62774700cf413 ARM: 9324/1: fix get_user() broken with veneer
6ab061840cf7b52c861b4226ac0715e0820efd52 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
db17ceab9a85a8bbdff6e80607aa3161d6bceab1 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
80227e5c93ae6d2d7eea6b4ef6101e4a188b2aa0 net: relax socket state check at accept time.
7c719950f4ec29270118503abbc29580b267b173 ocfs2: add bounds checking to ocfs2_check_dir_entry()
1397a748e466587c788a7e27aaf73fc3ec3c511a jfs: don't walk off the end of ealist
3234d5dc0a10ac5dcc5fb82c07fc6595d6455f64 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
53a5cb38b15053dea1a68f25c4bfd3157e4b3155 filelock: Fix fcntl/close race recovery compat path
bb7c42afda4223c07026572f82b4a94a49a3b415 Linux 5.4.281-rc1

--===============3336325906849030536==--
