Content-Type: multipart/mixed; boundary="===============5529399849829968851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:48 -0000
Message-Id: <172191712880.636.14107349432861133248@gitolite.kernel.org>

--===============5529399849829968851==
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
    old: 198eef49b06f5436f3b884f2e8a0c7c432da0720
    new: e612cf0c989653931b259859eba29d46f9e4bbc9
    log: revlist-198eef49b06f-e612cf0c9896.txt

--===============5529399849829968851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917118-d4369a2f434cd699c024532b6543703cc6dae09c

198eef49b06f5436f3b884f2e8a0c7c432da0720 e612cf0c989653931b259859eba29d46f9e4bbc9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/7cQAKH8PQZ+Suztj3AvU0Ep
q7RZQIC8hFaOKdjoW+ISycxR7cIRUAItpPm+zobA8lSkB6Ux2gh2tMgKeatdbJkP
/ANlGwhkcHeXk+jr/JbNyFxoA2wKnPq7hTGCIcyHa73nTT16fl8bInqB/OUhZIlU
oFJzPgeHzCFJrZ6KYAqxUc/NaswGtmP6ZzrQ9HJjCf2YHVUUJYvDNYlvCUdHzEbe
80QOwhDrk1sqlEt/EBrxXFADK7GHG2ceYQdf40mFSfreawcZUAgSKDhg3o+R9KOy
BAysicOgabvBx/AMWG/LFKAzyemipjFPGRdCuVf+4cco3V7sXkj+4MkTn9c807sr
VustXAOTEKNCFv/pkd3rnwkb7AaQtLM4zOItK9gRygjFjbt1q2iTVsn2G2JqOXnM
JkRD6wnjpfCB7N2G3V/WuageyTcO7Zz/RGOnMgqVMMoa+g4zQJz/ypz+V5jejGF0
UiIwiSYoGF3mt74D8NUB/FHPiS4YCW3Xa5mOBXGuIBXQ45dDhd8wHnwoMpAvUYmx
oxEm2/ZgV6wi5n4mXY71n0FGjMaJcio3EPzhW7zgB2xrWllJVax4kn+jBJfxsrrt
UzOIEmkjyhIzsJ8f7k/EnTd9hx/U07BG0B1dYaO6qIIN/HCsYTK9XjrqgTpPswn1
U8cx6gdglDYAGgWwZtYG/G3o
=IHmk
-----END PGP SIGNATURE-----

--===============5529399849829968851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198eef49b06f-e612cf0c9896.txt

709435779dfa2a09295dc5fad5dca2e43ec50d45 gcc-plugins: Rename last_stmt() for GCC 14+
29d2dde621487802d63970debd29f8e00dbe8c30 scsi: qedf: Set qed_slowpath_params to zero before use
14fee0c28b0c79622684b2682f84fff64b17f999 ACPI: EC: Abort address space access upon error
7895769caf8575b8fdca900114b04cbb350fcfc4 ACPI: EC: Avoid returning AE_OK on errors in address space handler
a20f29d3bfe0cdb4dc6a774b30ca8f6061a6dc67 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
cdeb1cbe3c7f071e3129bc5118430f69dbee08b8 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
d06edb1077bc346e4dfdbb3a34299dc2cc026c02 Input: silead - Always support 10 fingers
467e0c3ff27bbcc6c92cb61aea947b074a1f189f ila: block BH in ila_output()
e13c7b62f2bb7d6a7990dc2d929fbfae7d43cb97 kconfig: gconf: give a proper initial state to the Save button
927cfa2ca566f4a3aec6ad523ca835a4589a5b0a kconfig: remove wrong expr_trans_bool()
d33797b1800bb76c0732cad942e9228586e185c7 fs/file: fix the check in find_next_fd()
2d02f51f0a19bade859a4bc866685e4ef83c9866 mei: demote client disconnect warning on suspend to debug
6978cd2900d9c3a853845956b967d409bc5a3e92 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
6d44fc45a273ee272bab1aaaf3d67e76e99b9c31 Input: elantech - fix touchpad state on resume for Lenovo N24
096bc5664bbc5a9d05ba9123a5029a0a7f1408df bytcr_rt5640 : inverse jack detect for Archos 101 cesium
9a6c23acfb18ebb13c30cda7f0f510b64b9be75d can: kvaser_usb: fix return value for hif_usb_send_regout
0d337925f6f99c1460ef2a34f05a4dc57bcfe471 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
88b64783c2564bd64a7b3851d0b5f7345b455469 s390/sclp: Fix sclp_init() cleanup on failure
13a63099a0717d4e506f9ea7734bf0da70c233de ALSA: dmaengine_pcm: terminate dmaengine before synchronize
cd553bce69546169770cd695899fa9e7ce8a4a26 net: usb: qmi_wwan: add Telit FN912 compositions
d0f79e328ac49b1c4a73611ecee623aad9d3ba7b net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6cadd8a9b760fcccd7a017c92a9663be2cb32ee0 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
fcdc27ca06228462de2967b8ed419984874edbb5 fs: better handle deep ancestor chains in is_subdir()
ec750530dc8f507035aa8d5e6780917e4d4c4130 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
9abd67c51c7614d966fe738752cfd3393a87e588 selftests/vDSO: fix clang build errors and warnings
2f29fbffaaa9209ed69273a882a76e971a13ee4d hfsplus: fix uninit-value in copy_name
a0a32253dbb9d2eb991e3a3a606ca4cb04a57621 filelock: Remove locks reliably when fcntl/close race is detected
cfdebd6f2a4705487888b29a7ab029edcae8f406 ARM: 9324/1: fix get_user() broken with veneer
b8ec360d49d6d57ed9f8556a2e1477b643f8c8e5 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
c6ffadb6b41f988dc1012a4784616e2667fe3950 net: relax socket state check at accept time.
af8fa8b73217da7ca76f9ed9f2bd8b1e8b5d58a2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
f29923b89b2895c903550f56c54ee743a6ee8772 jfs: don't walk off the end of ealist
d4b8b9c3e979bda12b4098b1a398dd2eabbfb6ad filelock: Fix fcntl/close race recovery compat path
e612cf0c989653931b259859eba29d46f9e4bbc9 Linux 4.19.319-rc1

--===============5529399849829968851==--
