Content-Type: multipart/mixed; boundary="===============6955988441648541795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jul 2024 08:39:33 -0000
Message-Id: <172206957376.22283.7138415103560817122@gitolite.kernel.org>

--===============6955988441648541795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 88d2aa8774917940baa0d7ea878abda493c6e785
    new: 84d75fd864979b0228cfe7170a359c0a60f04a98
    log: revlist-88d2aa877491-84d75fd86497.txt

--===============6955988441648541795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722069572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722069570-2cc18352b4b5e3233499db4f08a8991f48985ab4

88d2aa8774917940baa0d7ea878abda493c6e785 84d75fd864979b0228cfe7170a359c0a60f04a98 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmakskQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EycQAJow+h5nO4ejoo8do4A1
kTDfMCI3X4fyA+9PoK+a4lmJEiku9tyRj/CtAV4ZrQmwWGQK2gSoCC9fTNvq1dx6
TDaisgEnqbF7N0/5HY5LzXHheBdkBKEKOj0GPcUYYoxeOs2Uw5TdJtI0aWsxWncy
ALvnjcJXx1B9wafMba6z6AVeHsxjDL47vSBS7acYaB9LWsJErputRJj3pe+FW2A5
h0PTfNSCE9wNB7wrRGYx37PsAz03IfVOWDt1NEApHQ+PoeORqgQewfmRyiDujGb1
o38oJdE2cTFGJcUkdEobr491g83RDU2vGil/736/aPvS1pyV3M0bSL9qdlEwYu6R
/9TDzIMXqXrdMHPWPBaKCLbpk6mXNalLV40p4tt/XP50FWWsLZwBnmo87CgMhEjR
raGHB026lJa4VQZUmF3PV/tiM2gk3JCVIs+/lDBMx6NWp2pl40aGkC1oJqyV/jYx
fS1UQfA6hwwJl8e1HldS3pelauSUE09Fo+jpsIYew7HumYYfgJWMpCz518M3qf+u
f1cPy0l6l4s56E0CEjmlL6tSsKqa89ui8diDVRoCMBSKoegUwUOaZJXrekmzAJ+S
Ofg362UJYCTRZME5B+dOCAjn2SWNduMHgDCz+BXRYbbqjSkurd5uuDrZehW+zVor
Mw0xm+J3TR4tXsGSgSOrPtZs
=ZKU8
-----END PGP SIGNATURE-----

--===============6955988441648541795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d2aa877491-84d75fd86497.txt

69df3bdb274f9b8c1abf9c714440522bfb4a178b gcc-plugins: Rename last_stmt() for GCC 14+
dc2ce1dfceaa0767211a9d963ddb029ab21c4235 filelock: Remove locks reliably when fcntl/close race is detected
49fba721aeaa970db257dc24558f8283775d3592 scsi: qedf: Set qed_slowpath_params to zero before use
838d9c0f6b8141144197253a309421c8a02b147d ACPI: EC: Abort address space access upon error
275590f2e989eac02aeecd7ed8343aff93965d92 ACPI: EC: Avoid returning AE_OK on errors in address space handler
e4bc8d4e490ab073b475d5b4b9e93ec0a5d38dfd wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
d46afb7c54405a4c0d656a9b645a3cae528b57a0 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
47ad139d076fb8fec4f922197c9e47b241a0473c Input: silead - Always support 10 fingers
96103371091c6476eb07f4c66624bdd1b42f758a ila: block BH in ila_output()
a236ded9a349d0368c2560b8363e3aef5d9febe8 kconfig: gconf: give a proper initial state to the Save button
59fc8ffb54899e757705b221e2a5f805beed8a50 kconfig: remove wrong expr_trans_bool()
9f631c8ed0afdaa9289c50402849d454433b55c3 fs/file: fix the check in find_next_fd()
0feb07d33979bc6f4acd4c5d9d06b942a5a22e5f mei: demote client disconnect warning on suspend to debug
de5fcf757e33596eed32de170ce5a93fa44dd2ac wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
be847bb20c809de8ac124431b556f244400b0491 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
922371a0649eeaba48a6bc0a6d3054f1f4c38e4b ALSA: hda/realtek: Add more codec ID to no shutup pins list
409299623a91ef5fe67b75a368db8c23113743d8 mips: fix compat_sys_lseek syscall
2842f49427b2441cb3402ff4e314b0bb27111394 Input: elantech - fix touchpad state on resume for Lenovo N24
4b7c9f650127e1152c96dc68f38343de9529adac bytcr_rt5640 : inverse jack detect for Archos 101 cesium
56c1ce1fa88dc9d6e4384c9e821b9a60ffc31d23 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
45a6b888bc64c15ad392c96c410ebdfd0849530f ASoC: ti: omap-hdmi: Fix too long driver name
15f5c60fe3ce9399448ca379de88103eaefcd3c5 can: kvaser_usb: fix return value for hif_usb_send_regout
455a6653d8700a81aa8ed2b6442a3be476007090 s390/sclp: Fix sclp_init() cleanup on failure
58f03c322b99d26ffb6d5c60bb28f4232cdd5683 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
c48d9c1e386959c33eee6f2e4771540e9785b428 net: usb: qmi_wwan: add Telit FN912 compositions
e011febff81ee922cebf6efdbcb1dc0a02d1ca61 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
a7b952941ce07e1e7a2cafd08c64a98e14f553e6 powerpc/pseries: Whitelist dtl slub object for copying to userspace
8836e1bf5838ac6c08760e0a2dd7cf6410aa7ff3 powerpc/eeh: avoid possible crash when edev->pdev changes
adc305fd60e422b05306fec04e5488c217f0f8f2 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
9cfc84b1d464cc024286f42a090718f9067b80ed Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
18ea1e471ee32b6fbed64acaa4df9d161d31bce6 fs: better handle deep ancestor chains in is_subdir()
5a2e4cca1456386131cad6514b792f44a24dbeef spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
1d405de980055e69af8a9d8f213b8f6b228ba3ad selftests/vDSO: fix clang build errors and warnings
c733e24a61cbcff10f660041d6d84d32bb7e4cb4 hfsplus: fix uninit-value in copy_name
281e90e3462c1417067330087b769fa11ae555b7 ARM: 9324/1: fix get_user() broken with veneer
cfcdc6f6b2a69c0442f4127bbb2f221a50fd29f2 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
3dd9734878a9042f0358301d19a2b006a0fc4d06 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
59801e88c99f7c3f44a4d20af6ba6417aa359b5d net: relax socket state check at accept time.
564d23cc5b216211e1694d53f7e45959396874d0 ocfs2: add bounds checking to ocfs2_check_dir_entry()
fc16776a82e8df97b6c4f9a10ba95aa44cef7ba5 jfs: don't walk off the end of ealist
d2c0c43dc42927fedca2867212f8fad0656ddb20 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
4c43ad4ab41602201d34c66ac62130fe339d686f filelock: Fix fcntl/close race recovery compat path
32b0aaba5dbc85816898167d9b5d45a22eae82e9 tun: add missing verification for short frame
8be915fc5ff9a5e296f6538be12ea75a1a93bdea tap: add missing verification for short frame
84d75fd864979b0228cfe7170a359c0a60f04a98 Linux 5.4.281

--===============6955988441648541795==--
