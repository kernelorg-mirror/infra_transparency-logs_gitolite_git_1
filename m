Content-Type: multipart/mixed; boundary="===============6460286391791815313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jul 2024 06:50:29 -0000
Message-Id: <172197662974.26299.7088320165824915966@gitolite.kernel.org>

--===============6460286391791815313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f01ba944fe1d15cbd27088980031db315340e6e4
    new: 716364610ecc9ec1b8d9754def2f88f1b4453e0f
    log: revlist-f01ba944fe1d-716364610ecc.txt

--===============6460286391791815313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721976628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721976623-4bb16951280462702c67f428995ec4b8fbc1ff72

f01ba944fe1d15cbd27088980031db315340e6e4 716364610ecc9ec1b8d9754def2f88f1b4453e0f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmajRzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8PQP/i3oJv/3PrLsc+fwfTZV
v/KLwhI3zNEhzYunGHkaeuCkM4O0KB43huGfPPPh9kaKCis9Qt1zIazmVAu8ez4u
Bsy9xgKCgzDKcnFqBPtxTctTCfyuJYoxokm6iksIzUiBcASmKbResBNxs6cNxWoI
fTo2nkF4tUWtbae4xjmdaIBHkVsg2wf6icXHng7mk81oBH3TXrRq4uR4dyha899F
py6MjtrIY60uvQNZCE4EwRfNrsd8Alpfx0x1wWVMI2wMAmBKh7xIHrF8EM6jsocF
UckBsBTTjHXFpaZ6fJVbyRSZapClnIvr9CKbh79tCoQloeJbkpwHUCDwXYbHO98y
rhtJ7qDQplwS60GJnZJRYbZMmuBfUImEacJIu24/PHApGM/dDTsJ1vM23lR5hASb
RahOU8PaNdW7kgjGVAlUSDmUx8EyqPaqDF100m8POsetVb5YT4WbBpbLtu7tp0hC
S5ZU3Cjd5ScIstD56bTz/S9h9JkJur+KDxh7PQv/Y0BS7iSsJjlCWHl5xXiUGKwE
hkeWQWaxyHaDsvgNpQp7ZGRKI7eydbBSaV5LWXzqNKHrJXSljWBr7HA/JRw5hpwz
TqgaGXw9Y9B/u6v/l8FZ/pAti5Lr+K1PyAxEjTCSH+O4UG9lKBJrAwHLSeZPQ4+p
HwwPNARF1i6I7+dsasXNdbxO
=76Xc
-----END PGP SIGNATURE-----

--===============6460286391791815313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01ba944fe1d-716364610ecc.txt

f8238e9caedca36d6aaae01713c00012aa8af519 gcc-plugins: Rename last_stmt() for GCC 14+
626503569197417ec5357540714dd63f37f470e2 scsi: qedf: Set qed_slowpath_params to zero before use
b190a432855bd0f9464bb08d08e1322ea7232d64 ACPI: EC: Abort address space access upon error
6dd4c5f113c020ad918247ba542109b668103cad ACPI: EC: Avoid returning AE_OK on errors in address space handler
7738cd4d542e07c325e1cfc9a2c4132ee4592203 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
53abe84b3d046ffb902c5511af10394a60367d4b wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
fce0381f3a41c3165128ced40c6012ceed99c93e Input: silead - Always support 10 fingers
edf555d114265b1f71e91bc0b4537edf60eafdb8 ila: block BH in ila_output()
94dbadca9ad50c0766c1581fce15793156615801 kconfig: gconf: give a proper initial state to the Save button
03d1ad40cb181b1fd820ae47e231c84db6c0a5a7 kconfig: remove wrong expr_trans_bool()
2c7d9222b2e328f43d77ddbb486e6021e952d270 fs/file: fix the check in find_next_fd()
b4e7c0675d85b41c422347c434b1ec199f4c87b0 mei: demote client disconnect warning on suspend to debug
51688e1347a3f1322e36821bebcfe9b2291b485d wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
26085c2f8f87e3ff5c4d055e1a0c6e4bf8ee4d30 Input: elantech - fix touchpad state on resume for Lenovo N24
bdce3ece6b6b755f9bf0fdf84552ded4edec682c bytcr_rt5640 : inverse jack detect for Archos 101 cesium
ade65b6cf6f9cb45e382bd2bfbb1554c90446e65 can: kvaser_usb: fix return value for hif_usb_send_regout
dd562af9ed959de54a65cdba49976af329811e4d s390/sclp: Fix sclp_init() cleanup on failure
ce7133310ac985b583ff71c56f4ea19fe4f4794a ALSA: dmaengine_pcm: terminate dmaengine before synchronize
9f7a75843495875d22d43a84934622c9f1536d75 net: usb: qmi_wwan: add Telit FN912 compositions
33775bfd51260510ddebe6079e2ee4f87f129e08 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
fb9583edea07cbacb1d180ac0293db0a5dc06988 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
6ace490f3d0ec8becafb309dcac63f769479ccf4 fs: better handle deep ancestor chains in is_subdir()
efc8f0f47b1adc8bfbf1e2b527e2a83ca08132bd spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
bcbd64c56d20e8e772fceadde5bb61c1ef670c85 selftests/vDSO: fix clang build errors and warnings
c55ff51c7d5536e33e89165e76882d69547e43c9 hfsplus: fix uninit-value in copy_name
965530579a07455c5edc483bbb7ec3c9cb5384e3 filelock: Remove locks reliably when fcntl/close race is detected
4148d1106c529be44797eba2bbead8269975b584 ARM: 9324/1: fix get_user() broken with veneer
ff4346714de32983ce559e3eaf324c1a9b5e310e ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
0bd3b66d6c78f9886e72a89fc4db96acd3035615 net: relax socket state check at accept time.
0dfe3cb3866fd0cc6367d01bb9b64e38de86dde8 ocfs2: add bounds checking to ocfs2_check_dir_entry()
13ac8b70d0484a84fe3e5a9e2286395f5aef7766 jfs: don't walk off the end of ealist
8d212182d50bad26f34b6ef1ab91d1bb3ff6707e filelock: Fix fcntl/close race recovery compat path
716364610ecc9ec1b8d9754def2f88f1b4453e0f Linux 4.19.319-rc2

--===============6460286391791815313==--
