Content-Type: multipart/mixed; boundary="===============6304769298728321138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jul 2024 07:05:55 -0000
Message-Id: <172197755528.4633.15986558736779464372@gitolite.kernel.org>

--===============6304769298728321138==
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
    old: 13f3efb40ee1218ae1933c1a9f876c2a86c48664
    new: 6b3558150cc145a5ebe7f22d20a01e58d3d88a10
    log: revlist-13f3efb40ee1-6b3558150cc1.txt

--===============6304769298728321138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721977553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721977550-236aeaf4b17a1034fb448e44aea21655230c9744

13f3efb40ee1218ae1933c1a9f876c2a86c48664 6b3558150cc145a5ebe7f22d20a01e58d3d88a10 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmajStEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wNQP/Rbcs1QRIdsDPkYspao1
ELBWlLNa/OxgK8GWVrCh7yL8+Vl6k7JbJcZIUW+hhxc6JM5zwgI3zCTr0NwId+iW
zjh5UhSfwcyq685pSQQnfO+ukyDpwtnMZ1e4kCsAYvbQQOWCqSCRf3iALpd4Jkn8
vypB4TAnWysXTXkggQ0Wy/zUEqHoNEL3ALlqQ4/dr0Wtd7KykMYceUalU06tNrvy
0IwVwkQqBoTFakU8HhbIUCqIrGRF7BENPx4e3sd+YbfDejHsD7Busl9cdvyLS0V3
dSWgPwF0Uot9yDKa4WmCs0convOA3fzFyrv3SLfTHlUzh4+KwT0h0+8C8rt1xBfH
LZSUchiLToxV5wYv1rIoytcDJMYtMKR+Lh/Rv2q0y0V6XXopfc6TYIzJwL/qMrId
kh05Nbc9Rynxbrnl1xJGdMLFgZeDK0+3qKZfOYreHplejPd9DdXEeZBz2mkMd7Jh
qGtz0r4/jMB3+j1jeSL1xc9C6WiOX1apmh/5NTFeExIqXysLLd+GA6v+9+HwgP5R
bvORgVXpDlAvebNdU4bZFqsE+5MMLEmVEabDQHlYyg4i4/UiHSX+zSe8xVvAPH9N
/U/uP/LjnD/bgfqcI9ZN9t2nmgnM70xAqmYitFAz0iJu6nEfBDu8Z7C1p3eFwxh0
LEi8mEV7HXNvaobSKcnp0RgV
=G8yF
-----END PGP SIGNATURE-----

--===============6304769298728321138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f3efb40ee1-6b3558150cc1.txt

2f78fdfc76bcfc4a5b9891eb45bf392ee167e399 gcc-plugins: Rename last_stmt() for GCC 14+
7287f521462728bb3418a2a006f072cc7457877f filelock: Remove locks reliably when fcntl/close race is detected
3b31e49363edec460a514bb4cf30d2dc7ea96c5a scsi: qedf: Set qed_slowpath_params to zero before use
b058fe7be9b98578f4196de515e1a26d669a37f6 ACPI: EC: Abort address space access upon error
1370f1f9df0661b148d897dbcd718d1342e3fd09 ACPI: EC: Avoid returning AE_OK on errors in address space handler
8e64d536e36c61d9ef25ef63420af80a6f4fe102 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bc4fbde968cb001b8036f1990889233c675de849 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
567df551f37dcacbe9ba0461943105150c3e25e7 Input: silead - Always support 10 fingers
a58949e1db73f8525f2e3c67e89d7ee384d1ef5f ila: block BH in ila_output()
605e7ef1e25060360fd9751450f34369a053b306 kconfig: gconf: give a proper initial state to the Save button
60a144158dce8b0f3d586d67e9dace91ac13d2c7 kconfig: remove wrong expr_trans_bool()
7e9fc3e72ac163e0104e4588ff8e74c8dee74aba fs/file: fix the check in find_next_fd()
fbceaa187e158f372f51a5cb2f6cd50111284001 mei: demote client disconnect warning on suspend to debug
02794a60ce80ffd76cadc4b9a903cefad781294c wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
6ccc07511b6063f7b946d40bd138e8076d14e067 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
1d68cd04ae84b4da2fca2a66bfc068d48b649282 ALSA: hda/realtek: Add more codec ID to no shutup pins list
09d942f94009a24292eb1031f55207091d5a06f4 mips: fix compat_sys_lseek syscall
cf1e52e20abfee9238a56746f28a3531bb1af40b Input: elantech - fix touchpad state on resume for Lenovo N24
0026078d573e06d03644b0a15a92cdff9d822ea4 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
e85eddb51c8466c01b9a204df7c218552bb5d222 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
dd960ed644618d3cc4f00291d607dcb3a97f47cf ASoC: ti: omap-hdmi: Fix too long driver name
bd8cfb159be6f04a021aa2a1fa35ab3e772aa214 can: kvaser_usb: fix return value for hif_usb_send_regout
e0b7f45e992918a781c887d77a070aac1a9dd56b s390/sclp: Fix sclp_init() cleanup on failure
38137b5a77254e496d0aaac34487c9f9cb661614 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
aef932fa0129f11c0223d250428cc37446786328 net: usb: qmi_wwan: add Telit FN912 compositions
7577c2237abb85e2b9b6787bd61a4bbd0401b8a6 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
eb41545617be3d75bdddbbd6b7e8d83257ca3164 powerpc/pseries: Whitelist dtl slub object for copying to userspace
2e82d18411989518bc58742050ae8ebabba201dd powerpc/eeh: avoid possible crash when edev->pdev changes
d19218a28ef1ca51fe92d938a32e529bed316fae scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
8f981edaef8257bc40ce4b319b7dc1e6acdfb644 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
452a6ca45a0b1818192a134d0734a4bb5b50d6ff fs: better handle deep ancestor chains in is_subdir()
21693edfd1fbbcc3233ff82bff1724dbe672b7b9 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
792188fc9e15246ac81026ce3b4a64c3c8a6bf06 selftests/vDSO: fix clang build errors and warnings
e4a142acc1203f6e7825157715d4272275fbc080 hfsplus: fix uninit-value in copy_name
61286f781df128df6c475292140fb878f94407b8 ARM: 9324/1: fix get_user() broken with veneer
efd2eb3f31c5ed899c2622db2379df783de43961 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
86862bb9d8842618007a13c7a4a5d5142e7080b0 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
7af7343fd9195fe4620cd5e8c3377fc31b9fe3cc net: relax socket state check at accept time.
79d20aca4503a72eb28869b86df5f834cb1986ac ocfs2: add bounds checking to ocfs2_check_dir_entry()
4cf990ddf200c792254a0923a80804e2605ae153 jfs: don't walk off the end of ealist
c6835ee272445b5307db89087d0ff9f36cfc0e1a ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
2b8a13fccb7be801d2606be6a1e428eaf1de85f4 filelock: Fix fcntl/close race recovery compat path
16c43670d5ef48780710dcbd60a99bb1149ff621 tun: add missing verification for short frame
9430059ce3e22903ed7061858a34e41edb259b5c tap: add missing verification for short frame
6b3558150cc145a5ebe7f22d20a01e58d3d88a10 Linux 5.4.281-rc2

--===============6304769298728321138==--
