Content-Type: multipart/mixed; boundary="===============0535116725546270745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:38 -0000
Message-Id: <172191765894.7761.15548688603708068851@gitolite.kernel.org>

--===============0535116725546270745==
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
    old: bb7c42afda4223c07026572f82b4a94a49a3b415
    new: 13f3efb40ee1218ae1933c1a9f876c2a86c48664
    log: revlist-bb7c42afda42-13f3efb40ee1.txt

--===============0535116725546270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917657 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917655-33274d3ef4adb600009a8c6a771a43923b624389

bb7c42afda4223c07026572f82b4a94a49a3b415 13f3efb40ee1218ae1933c1a9f876c2a86c48664 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tOMP/jx/sGb5qLDt5ANDj5Nu
qsAAzWjlIgF16wdzekGlhAijhZtpxKDAi4A/wXN2YqhN1vSVQdcfuMFEmA5LCjAp
R3smIyik8sn2aAncsqXef6Poxg67YytEqEjnCQH50fgwZG8AISNM0w1j8ymi1Ima
t22qmkrkfMKZGhV0oshVzxjLjqtnLmE/ydM7ZR+J/B09K/8kJ/2vIBDL8YUfECxp
tX03Uj8MsY1qjjvCfjrdZabeyNBO4YupUg+V8lRiZwkqUpilvpKavLTczRYdv5/X
C03AGRUc5l0RJm1VJjkuKA9P1pyWvLarBNO6hO1pqLrSgxFyApU5QpXKrmB40SB8
e0jqX3A5rp1CcUBrApScgCgbRrjQj0Jx2rjarVc/NDxU4NL/2GBpB5sLm4kGusB6
ACAzi9c0Tsi8kX8Ki0wOqtLYRGN+I1pEtBCA13CePBkMhYHarEH7hmX5/7uEMTSV
OtwD66WLmTO7KKhxE2hvkBOX9+8PEP1SNqAz79pCI5IpO4Zq4I7eFgJ8yEuIeFEE
AN53WymXDrrG1u3YicFc9XX3rlORBrEO/fP8Y7B0zxjL53oG/BHbN9MGZ5rJFcEf
LukRBZQvoTpn4qt9UsmE739ykdOnbkAd1xZ/NKu8iYNxiVnM0Yn3IxZL0tGPtn+T
7rnE62L4LFMiQf7/f6Y6TWdc
=DbLO
-----END PGP SIGNATURE-----

--===============0535116725546270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7c42afda42-13f3efb40ee1.txt

b569742835975b046dd188c9002a466ad1c6d5be gcc-plugins: Rename last_stmt() for GCC 14+
46d6339f5825012289105e263fb68afa21e40fa1 filelock: Remove locks reliably when fcntl/close race is detected
2b0738c31f6d36ed4dea0b6cf27a76fa5fe02b69 scsi: qedf: Set qed_slowpath_params to zero before use
79a26c54e6b4a55052b2255e353406fb008588df ACPI: EC: Abort address space access upon error
daa5e42fc5072fbc237c7251082fecf967ff7285 ACPI: EC: Avoid returning AE_OK on errors in address space handler
01a8f513f399bae2640a7627b1bfd5278ddb6b22 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
0d41ba2740a01bbfccb854f49deaf9ea2d7000d1 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
8161296c47b31369cccdee15c52bef724aa53987 Input: silead - Always support 10 fingers
e9ffa871f4822e0fc72c407f4544108236ef241e ila: block BH in ila_output()
3dc5439786acf2cd6905d6982c3198981d853405 kconfig: gconf: give a proper initial state to the Save button
6a979d1e292b666d26305e90f5d320ee99e0fbed kconfig: remove wrong expr_trans_bool()
11a6bde27bd7f5eaa1749398aea8fc610abb6f47 fs/file: fix the check in find_next_fd()
9e18d2d851a22ed296d015c300dbd9a92cac0783 mei: demote client disconnect warning on suspend to debug
306be678412edc066d471d26450b7d8097b02189 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
3c886ee7c2942dca5a8676fac9a31be392b0a372 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
41c694b59a7c44bc062bdce54ffb5bd7c52b6f62 ALSA: hda/realtek: Add more codec ID to no shutup pins list
6b134de09299fdb1e5ba7b282df4c02e4a11b2a3 mips: fix compat_sys_lseek syscall
8f764df1096c9e522eaf629eec754e08e803c5b7 Input: elantech - fix touchpad state on resume for Lenovo N24
e18b4ca9aaab9aa214cc5eb3f0b6835e36e21b89 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
fdf00ea0682bacaecf20f4187331e4fce1950369 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
117ee6f02d9c9930b60ae8bd1a96c0d1fe7d52aa ASoC: ti: omap-hdmi: Fix too long driver name
a3653ce80f4bd6cd44a7e8655f2d02f1dd3b77b5 can: kvaser_usb: fix return value for hif_usb_send_regout
203042dc11014fe0107fffafbc38f7955a20a2e8 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
ca57b13ea8bf75064814609f483299054c569742 s390/sclp: Fix sclp_init() cleanup on failure
86ed8fd0dc12d83637d58e61fe702712470d9675 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
445c33d2522fe05ed55119fcace0af602c01104e net: usb: qmi_wwan: add Telit FN912 compositions
229cdcd92c74362b51c81ae02954bb246de12034 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
15df06aa7a4560cf70beb8c25e23a7a66ec6291a powerpc/pseries: Whitelist dtl slub object for copying to userspace
83ef69277c734ae5d51cb567fe2e3e77927a3320 powerpc/eeh: avoid possible crash when edev->pdev changes
97b319e37a41d101db5b34f6ef2e91fdd2e6bd9d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
7694bc420f07a6af0258e246280f5cf79bd3534b Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
815cb4954ddcccc4767cf46c6c5139974a0938d4 fs: better handle deep ancestor chains in is_subdir()
2080474e3c6efce993fdf957ab28ebaee936d10d spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
991ecf42f8377c4f3f2da61873c97cb007c33bc4 selftests/vDSO: fix clang build errors and warnings
fc97c942b082b44de235db24e1cf3c3c4fb56337 hfsplus: fix uninit-value in copy_name
d24e49ae0c1351771a1fe8ec787f58ad6ba67610 ARM: 9324/1: fix get_user() broken with veneer
8f95fddda6e4795a40cefe864ca2ec82395a319a ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
cddf9902dd506c585e8186581518be183306133c drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
475593ed45267f7d49beee2c29c75157a3c870f6 net: relax socket state check at accept time.
a72521440a1d7aa7660bff9748b90c96082e0f89 ocfs2: add bounds checking to ocfs2_check_dir_entry()
27faf82f0264907873093509a1922ed4fdd2f857 jfs: don't walk off the end of ealist
5d94ec5688c75a099b6d02f6118952ac7ca2d60c ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
54e7a08fee8ffbf4195e22ca086961c16b118bd9 filelock: Fix fcntl/close race recovery compat path
13f3efb40ee1218ae1933c1a9f876c2a86c48664 Linux 5.4.281-rc1

--===============0535116725546270745==--
