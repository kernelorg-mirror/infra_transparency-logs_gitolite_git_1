Content-Type: multipart/mixed; boundary="===============5742249504141849621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jul 2024 08:34:52 -0000
Message-Id: <172206929229.4006.8040768706609699250@gitolite.kernel.org>

--===============5742249504141849621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 18b61cc1d099695ff930e9043ee9bc522b953a9b
    new: bd67cb15e90fa8b47b84e8554569ef5657a05c80
    log: revlist-18b61cc1d099-bd67cb15e90f.txt

--===============5742249504141849621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722069290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722069288-2ea810848372acd6c2fcd646d34202ccded45e37

18b61cc1d099695ff930e9043ee9bc522b953a9b bd67cb15e90fa8b47b84e8554569ef5657a05c80 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaksSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mCMQAKCsKHDRxjbePAPQyHK5
u7RLa6HfTciGvjHwQlhrn1r/9ZujDGR0hPw+0+0bV8yADxQDpdmTaHpVidhmZixk
TnJm+QvuFC/gZzwZCbRRPA4+T4/BdRk6/LAzSJWdusTQb9kz3uOrkA/WwVW/NNaG
3TJUNIjbhYP4QxyzE3ztGagKi41xuZuss4Q+M2CZXaDnQC078nQTlZJ8Go1x/UCK
ivPqR36Do5RH6YTBG7oSmfwccaHiXJO9Rjobot5WLSFWDvR1prGTqYbz3zfFKiSS
AdFj6lVFPG07a7iogCkRcZ7BC88gOTRWHJBJ4rHYEgAvShs1c+FI5kNyHkR8JRsI
88EyrJ7hmI8iT5crtVVljPtOLXuARSVAPFxVXFieRc/Q7xeElTxxu32qsMEtAIXe
CbJ5g3qxHHwRNbkdOCDa/qeD9bFKxdaeFuvpt9uA9O0c0z04pdWR+M/IdkvCo9RD
5iTbrufJLGbNlFiL7m6WQ8SgBm+LKIu23fiKkTd9WeEj7Fh/iBS8lWSBFPN5kbU1
PM3P1dVwRY0TO4WQGGT33d8iyjnhUK70GzzZjnYHzY8nm+yDOtyD3iZqmw3DyNKq
X5jFEOytBGfI8OFS1yi1C0C1coTMh4vVYlaS7Q9GL1a4W4ryOwYH2SWGmIlcta9b
L+CTyDzWdd0YwwqUHu8n/PsQ
=O4Wf
-----END PGP SIGNATURE-----

--===============5742249504141849621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b61cc1d099-bd67cb15e90f.txt

2d05669ce1f18c1bc51476980a0e8bd107682546 gcc-plugins: Rename last_stmt() for GCC 14+
9656f9540fa3949dfb65e9f18d263bbd96778831 scsi: qedf: Set qed_slowpath_params to zero before use
52a1125633abf465f59d184020add71616b87efa ACPI: EC: Abort address space access upon error
286b25bf40251e940756371eae6c7e59fdbd6745 ACPI: EC: Avoid returning AE_OK on errors in address space handler
46487275e810d1e7c99f36af9fdfae0909c4e200 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
cd3212a9e0209dff7eda30f01ab8590f5e8d92fb wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
ce0368a52554d213c5cd447ba786b54390a845e1 Input: silead - Always support 10 fingers
7435bd2f84a25aba607030237261b3795ba782da ila: block BH in ila_output()
b6d6a91b584a022424d99264741bdfa6b336c83b kconfig: gconf: give a proper initial state to the Save button
b366d89859fe7b58894b3698844b551fe32f892a kconfig: remove wrong expr_trans_bool()
5611e11988535125b3a05305680851ff587702a9 fs/file: fix the check in find_next_fd()
bd2a753fa12cf3d28726a4bf067398514e52d57c mei: demote client disconnect warning on suspend to debug
b02ba9a0b55b762bd04743a22f3d9f9645005e79 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
9b6a1cb833dc8ceab3fbc45a261a8dd37c4f8013 Input: elantech - fix touchpad state on resume for Lenovo N24
0405060fa24286e361cf784bfb37695e8dadc541 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
0aa5858cb091344f149d1169f00d08b585fa70de can: kvaser_usb: fix return value for hif_usb_send_regout
a778987afc36d5dc02a1f82d352a81edcaf7eb83 s390/sclp: Fix sclp_init() cleanup on failure
fe0a6e7eb38f9d5396f6ff548186a6cd62c08b1a ALSA: dmaengine_pcm: terminate dmaengine before synchronize
6f5c552bb803ac30a746addc91b3da9b94b48c4d net: usb: qmi_wwan: add Telit FN912 compositions
77cfeb27b8ded33c3f4023a24a2d1517ad4e4893 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
48542881997e17b49dc16b93fe910e0cfcf7a9f9 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a5c4645346b0efb5a10ed28ae281a9af29037608 fs: better handle deep ancestor chains in is_subdir()
4f5e56dddabe947cc840ffb2db60d9df6ca9e8b9 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d5e9dddd18fdfe04772bce07d4a34e39e7b1e402 selftests/vDSO: fix clang build errors and warnings
72805debec8f7aa342da194fe0ed7bc8febea335 hfsplus: fix uninit-value in copy_name
d30ff33040834c3b9eee29740acd92f9c7ba2250 filelock: Remove locks reliably when fcntl/close race is detected
41a5c1717bf4ad1b6084e8682de64b178eabc059 ARM: 9324/1: fix get_user() broken with veneer
c9d6e349f7aad4ab9c557047d357df256c15f25e ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
7de00adc9bd035d861ba4177848ca0bfa5ed1e04 net: relax socket state check at accept time.
13d38c00df97289e6fba2e54193959293fd910d2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
7f91bd0f2941fa36449ce1a15faaa64f840d9746 jfs: don't walk off the end of ealist
a561145f3ae973ebf3e0aee41624e92a6c5cb38d filelock: Fix fcntl/close race recovery compat path
bd67cb15e90fa8b47b84e8554569ef5657a05c80 Linux 4.19.319

--===============5742249504141849621==--
